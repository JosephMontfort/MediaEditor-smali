.class public final Lie0/x1;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$disableFilterClicked$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x1af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lie0/s1;

.field public f:I

.field public final synthetic g:Lie0/s1;


# direct methods
.method public constructor <init>(Lie0/s1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/s1;",
            "Loo0/f<",
            "-",
            "Lie0/x1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/x1;->g:Lie0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/x1;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/x1;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/x1;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
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

    new-instance p1, Lie0/x1;

    iget-object p0, p0, Lie0/x1;->g:Lie0/s1;

    invoke-direct {p1, p0, p2}, Lie0/x1;-><init>(Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lie0/x1;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lie0/x1;->e:Lie0/s1;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lie0/x1;->g:Lie0/s1;

    iget-object v4, v2, Lie0/s1;->p:Lxr0/x0;

    iget-object v4, v4, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v4}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lie0/b1;

    iget-object v4, v4, Lie0/b1;->g:Lie0/j;

    invoke-static {v2}, Lie0/s1;->g0(Lie0/s1;)I

    move-result v5

    iget-object v6, v2, Lie0/s1;->o:Lxr0/k1;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lie0/b1;

    const/16 v18, 0x0

    const/16 v19, 0x3d7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v19}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v7

    invoke-interface {v6, v7}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lie0/s1;->m0()Lee0/e;

    move-result-object v6

    new-instance v7, Lee0/d;

    invoke-direct {v7, v4, v5}, Lee0/d;-><init>(Lie0/j;I)V

    invoke-virtual {v6, v7}, Lcc0/b;->e(Lcc0/f;)V

    iget-object v4, v2, Lie0/s1;->r:Lvb0/h;

    if-eqz v4, :cond_3

    iget-object v5, v2, Lie0/s1;->l:Lwa0/j;

    iput-object v2, v0, Lie0/x1;->e:Lie0/s1;

    iput v3, v0, Lie0/x1;->f:I

    invoke-interface {v5, v4, v3, v0}, Lwa0/j;->T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lie0/s1;->s:Lya0/i;

    :cond_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
