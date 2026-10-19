.class public final synthetic Lc70/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lc70/p;


# direct methods
.method public synthetic constructor <init>(Lc70/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/j;->a:Lc70/p;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lc70/j;->a:Lc70/p;

    iget-object v0, p0, Lc70/p;->P:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/preference/WmIconPreference;->f0:Z

    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lc70/m;

    invoke-direct {v0, p1}, Lc70/m;-><init>(Landroid/net/Uri;)V

    new-instance v1, Lxn0/o;

    invoke-direct {v1, v0}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {v1}, Lmk0/b;->b(Landroidx/lifecycle/y;)Lmk0/b;

    move-result-object v1

    invoke-static {v1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v1

    new-instance v2, Lc70/n;

    invoke-direct {v2, p0, p1}, Lc70/n;-><init>(Lc70/p;Landroid/net/Uri;)V

    new-instance p0, Lkk0/e;

    iget-object p1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v0, p1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v2}, Lln0/g;->l(Lqn0/d;)Lun0/j;

    :cond_1
    return-void
.end method
