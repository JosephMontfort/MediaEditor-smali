.class public final synthetic Lwz/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwz/k2;


# direct methods
.method public synthetic constructor <init>(Lwz/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/h2;->a:Lwz/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lwz/h2;->a:Lwz/k2;

    iget-object v0, p0, Lwz/k2;->e:Lkf/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkf/a;->b:Lmicamx/compat/ui/widget/bar/MixBar;

    new-instance v1, Lmiuix/appcompat/app/e;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lmiuix/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
