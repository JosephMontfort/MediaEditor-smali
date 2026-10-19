.class public final synthetic Ln50/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln50/i;


# direct methods
.method public synthetic constructor <init>(Ln50/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/c;->a:Ln50/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p0, p0, Ln50/c;->a:Ln50/i;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->j:Z

    if-nez v0, :cond_1

    new-instance v0, Ln50/e;

    invoke-direct {v0, p0}, Ln50/e;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

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

    new-instance v2, Lj50/a;

    invoke-direct {v2, p1}, Lj50/a;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lj50/b;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v3}, Lj50/b;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lkk0/e;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v2, p1}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void

    :cond_1
    iget-object v0, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x65

    iget-object p0, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/miui/mediaeditor/photo/text/signature/SignatureActivity;->l0(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    :cond_3
    return-void
.end method
