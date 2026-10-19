.class public final Lie0/l2;
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
    c = "com.miui.mediaeditor.video.filter.menu.ui.VideoFilterMenuViewModel$masterLayoutClicked$1"
    f = "VideoFilterMenuViewModel.kt"
    l = {
        0x18e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:Lie0/s1;

.field public h:Lde0/b;

.field public i:I

.field public final synthetic j:Lie0/s1;


# direct methods
.method public constructor <init>(Lie0/s1;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/s1;",
            "Loo0/f<",
            "-",
            "Lie0/l2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie0/l2;->j:Lie0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lie0/l2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lie0/l2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lie0/l2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lie0/l2;

    iget-object p0, p0, Lie0/l2;->j:Lie0/s1;

    invoke-direct {p1, p0, p2}, Lie0/l2;-><init>(Lie0/s1;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lie0/l2;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lie0/l2;->f:I

    iget v2, v0, Lie0/l2;->e:I

    iget-object v5, v0, Lie0/l2;->h:Lde0/b;

    iget-object v0, v0, Lie0/l2;->g:Lie0/s1;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lie0/l2;->j:Lie0/s1;

    iget-object v5, v2, Lie0/s1;->p:Lxr0/x0;

    iget-object v5, v5, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v5}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lie0/b1;

    iget v5, v5, Lie0/b1;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    invoke-static {v2}, Lie0/s1;->g0(Lie0/s1;)I

    move-result v6

    invoke-virtual {v2}, Lie0/s1;->j0()Lde0/b;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v8, v7, Lde0/b;->a:Z

    xor-int/2addr v8, v4

    iput-boolean v8, v7, Lde0/b;->a:Z

    iget-object v8, v2, Lie0/s1;->l:Lwa0/j;

    iget-object v9, v2, Lie0/s1;->r:Lvb0/h;

    invoke-static {v9}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v10, v7, Lde0/b;->a:Z

    invoke-virtual {v7}, Lde0/b;->b()Ljava/lang/String;

    move-result-object v11

    iput-object v2, v0, Lie0/l2;->g:Lie0/s1;

    iput-object v7, v0, Lie0/l2;->h:Lde0/b;

    iput v5, v0, Lie0/l2;->e:I

    iput v6, v0, Lie0/l2;->f:I

    iput v4, v0, Lie0/l2;->i:I

    invoke-interface {v8, v9, v10, v11, v0}, Lwa0/j;->m(Lvb0/h;ZLjava/lang/String;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v2

    move v2, v5

    move v1, v6

    move-object v5, v7

    :goto_1
    iget-boolean v6, v5, Lde0/b;->a:Z

    if-eqz v6, :cond_4

    const v6, 0x7f140fa9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const v6, 0x7f140fa8

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcb0/g;->U(I[Ljava/lang/Object;)V

    :goto_2
    iget-object v6, v0, Lie0/s1;->o:Lxr0/k1;

    const-string v7, "<this>"

    invoke-static {v6, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lie0/b1;

    new-instance v7, Lie0/f;

    iget-boolean v9, v5, Lde0/b;->a:Z

    invoke-direct {v7, v9}, Lie0/f;-><init>(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x2ff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v8 .. v19}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v7

    invoke-interface {v6, v7}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lie0/s1;->m0()Lee0/e;

    move-result-object v0

    new-instance v6, Lee0/b;

    if-eqz v2, :cond_5

    move v3, v4

    :cond_5
    iget-boolean v2, v5, Lde0/b;->a:Z

    xor-int/lit8 v4, v2, 0x1

    invoke-direct {v6, v3, v1, v4, v2}, Lee0/b;-><init>(ZIZZ)V

    invoke-virtual {v0, v6}, Lcc0/b;->e(Lcc0/f;)V

    :cond_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
