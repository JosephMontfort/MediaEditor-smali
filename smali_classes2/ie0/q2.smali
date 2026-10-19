.class public final Lie0/q2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$stopTouchSeekBar$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lde0/b;

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
            "Lie0/q2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/q2;->g:Lie0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/q2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/q2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/q2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/q2;

    iget-object p0, p0, Lie0/q2;->g:Lie0/s1;

    invoke-direct {p1, p0, p2}, Lie0/q2;-><init>(Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    iget-object v7, v6, Lie0/q2;->g:Lie0/s1;

    iget-object v8, v7, Lie0/s1;->p:Lxr0/x0;

    sget-object v9, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lie0/q2;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_0

    iget-object v0, v6, Lie0/q2;->e:Lde0/b;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Lcb0/t$k;

    new-instance v1, Lcb0/m$c;

    sget-object v2, Lcb0/k;->b:Lcb0/k;

    invoke-direct {v1, v2}, Lcb0/m$c;-><init>(Lcb0/k;)V

    invoke-direct {v0, v1}, Lcb0/t$k;-><init>(Lcb0/m;)V

    invoke-virtual {v7, v0}, Lib0/g;->V(Lzb0/a;)V

    invoke-virtual {v7}, Lie0/s1;->j0()Lde0/b;

    move-result-object v12

    invoke-static {v7}, Lie0/s1;->g0(Lie0/s1;)I

    move-result v0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lde0/b;->h()I

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_0
    invoke-virtual {v7}, Lie0/s1;->m0()Lee0/e;

    move-result-object v1

    new-instance v2, Lee0/c;

    iget-object v3, v8, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lie0/b1;

    iget-object v3, v3, Lie0/b1;->g:Lie0/j;

    iget v5, v7, Lie0/s1;->x:I

    invoke-direct {v2, v3, v0, v5, v4}, Lee0/c;-><init>(Lie0/j;III)V

    invoke-virtual {v1, v2}, Lcc0/b;->e(Lcc0/f;)V

    iget-object v0, v7, Lie0/s1;->o:Lxr0/k1;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lie0/b1;

    new-instance v1, Lie0/g;

    invoke-direct {v1, v4}, Lie0/g;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x37f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v24}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v1

    invoke-interface {v0, v1}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v8, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie0/b1;

    iget-object v1, v1, Lie0/b1;->g:Lie0/j;

    sget-object v2, Lie0/j;->a:Lie0/j;

    if-ne v1, v2, :cond_3

    move v2, v11

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    invoke-virtual {v12}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v2, v0}, Lie0/s1;->c0(Lie0/s1;Ljava/lang/String;ZLjava/lang/String;)Lvb0/h;

    move-result-object v1

    iget-object v0, v7, Lie0/s1;->l:Lwa0/j;

    invoke-virtual {v12}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lde0/b;->a()Ljava/lang/String;

    move-result-object v5

    const-string v13, "LUT"

    invoke-static {v5, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v7}, Lie0/s1;->f0(Lie0/s1;)Ljava/util/ArrayList;

    iput-object v12, v6, Lie0/q2;->e:Lde0/b;

    iput v11, v6, Lie0/q2;->f:I

    invoke-interface/range {v0 .. v6}, Lwa0/j;->k(Lvb0/h;ZLjava/lang/String;IZLqo0/j;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    move-object v0, v12

    :goto_2
    move-object v12, v0

    :cond_5
    if-eqz v12, :cond_8

    iget-object v0, v8, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lie0/b1;

    iget-object v0, v0, Lie0/b1;->g:Lie0/j;

    sget-object v1, Lie0/j;->a:Lie0/j;

    if-ne v0, v1, :cond_6

    move v10, v11

    :cond_6
    invoke-virtual {v7}, Lie0/s1;->l0()Lke0/a;

    move-result-object v0

    if-eqz v10, :cond_7

    const-string v1, "local"

    goto :goto_3

    :cond_7
    invoke-virtual {v12}, Lde0/b;->d()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v12}, Lde0/b;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    invoke-virtual {v0, v1, v2, v3}, Lke0/a;->I(Ljava/lang/String;Ljava/lang/String;Lwb0/b;)V

    :cond_8
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
