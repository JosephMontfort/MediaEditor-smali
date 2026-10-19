.class public final Lhw/d0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lb80/k$b;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustFragment$initObserver$3"
    f = "PhotoAdjustFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhw/g0;


# direct methods
.method public constructor <init>(Lhw/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g0;",
            "Loo0/f<",
            "-",
            "Lhw/d0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/d0;->f:Lhw/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb80/k$b;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/d0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/d0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/d0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhw/d0;

    iget-object p0, p0, Lhw/d0;->f:Lhw/g0;

    invoke-direct {v0, p0, p2}, Lhw/d0;-><init>(Lhw/g0;Loo0/f;)V

    iput-object p1, v0, Lhw/d0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhw/d0;->e:Ljava/lang/Object;

    check-cast p1, Lb80/k$b;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lb80/k$b;->d:Z

    const/4 v1, 0x1

    iget-object p0, p0, Lhw/d0;->f:Lhw/g0;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-static {v0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lox/a0;->J0(Z)V

    :cond_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/h;

    const-string v2, "/photo_home/service"

    invoke-static {v0, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ly40/h;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lb80/k$b;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lb80/k$b;->c:Z

    new-instance v7, Lhw/d0$a;

    invoke-direct {v7, p1, p0}, Lhw/d0$a;-><init>(Lb80/k$b;Lhw/g0;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v2 .. v7}, Ly40/h;->showAiLoading(Ljava/lang/String;IZZLb80/p;)V

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    :cond_1
    invoke-virtual {p0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object p0

    iput-boolean v1, p0, Lhw/m1;->y:Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {p0}, Lhw/g0;->L0(Lhw/g0;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
