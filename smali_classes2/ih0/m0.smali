.class public final Lih0/m0;
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
    c = "com.miui.mediaeditor.video.tuning.menu.VideoTuningViewModel$stopTouchSeekBar$1"
    f = "VideoTuningViewModel.kt"
    l = {
        0x146,
        0x147,
        0x14a,
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lih0/j0;

.field public final synthetic j:Lgh0/b;


# direct methods
.method public constructor <init>(Lih0/j0;Lgh0/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih0/j0;",
            "Lgh0/b;",
            "Loo0/f<",
            "-",
            "Lih0/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih0/m0;->i:Lih0/j0;

    iput-object p2, p0, Lih0/m0;->j:Lgh0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lih0/m0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lih0/m0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lih0/m0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lih0/m0;

    iget-object v0, p0, Lih0/m0;->i:Lih0/j0;

    iget-object p0, p0, Lih0/m0;->j:Lgh0/b;

    invoke-direct {p1, v0, p0, p2}, Lih0/m0;-><init>(Lih0/j0;Lgh0/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lih0/m0;->j:Lgh0/b;

    iget v2, v1, Lgh0/b;->a:I

    iget-object v3, v0, Lih0/m0;->i:Lih0/j0;

    iget-object v4, v3, Lih0/j0;->w:Ljava/util/ArrayList;

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    iget v6, v0, Lih0/m0;->h:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget v0, v0, Lih0/m0;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v5, v0, Lih0/m0;->g:I

    iget v6, v0, Lih0/m0;->f:I

    iget v0, v0, Lih0/m0;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move v15, v0

    move v12, v5

    move v14, v6

    goto/16 :goto_2

    :cond_2
    iget v6, v0, Lih0/m0;->g:I

    iget v7, v0, Lih0/m0;->f:I

    iget v9, v0, Lih0/m0;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget v6, v0, Lih0/m0;->g:I

    iget v7, v0, Lih0/m0;->f:I

    iget v12, v0, Lih0/m0;->e:I

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v6, v3, Lih0/j0;->j:Lxr0/x0;

    iget-object v6, v6, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v6}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lih0/a0;

    iget v6, v6, Lih0/a0;->b:I

    new-instance v12, Lih0/x$b;

    invoke-direct {v12, v6}, Lih0/x$b;-><init>(I)V

    invoke-virtual {v3, v12}, Lcb0/g;->T(Lzb0/a;)V

    iget v12, v3, Lih0/j0;->v:I

    if-eq v12, v11, :cond_8

    iput v11, v3, Lih0/j0;->v:I

    invoke-virtual {v3}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v7

    invoke-virtual {v3}, Lih0/j0;->d0()I

    move-result v13

    iput v6, v0, Lih0/m0;->e:I

    iput v10, v0, Lih0/m0;->f:I

    iput v12, v0, Lih0/m0;->g:I

    iput v9, v0, Lih0/m0;->h:I

    invoke-interface {v7, v13, v10, v10, v0}, Ldb0/e;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    move v7, v12

    move v12, v6

    move v6, v7

    move v7, v10

    :goto_0
    invoke-virtual {v3}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v13

    invoke-virtual {v3}, Lih0/j0;->d0()I

    move-result v14

    iput v12, v0, Lih0/m0;->e:I

    iput v7, v0, Lih0/m0;->f:I

    iput v6, v0, Lih0/m0;->g:I

    iput v11, v0, Lih0/m0;->h:I

    invoke-interface {v13, v14, v11, v9, v0}, Ldb0/e;->a(IIZLqo0/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_6

    goto :goto_3

    :cond_6
    move v9, v12

    :goto_1
    invoke-virtual {v3}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v11

    invoke-virtual {v3}, Lih0/j0;->d0()I

    move-result v12

    iget v13, v1, Lgh0/b;->d:I

    int-to-float v13, v13

    iput v9, v0, Lih0/m0;->e:I

    iput v7, v0, Lih0/m0;->f:I

    iput v6, v0, Lih0/m0;->g:I

    iput v8, v0, Lih0/m0;->h:I

    invoke-interface {v11, v12, v2, v13, v0}, Ldb0/e;->w(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    goto :goto_3

    :cond_7
    move v12, v6

    move v14, v7

    move v15, v9

    :goto_2
    new-instance v0, Lih0/x$d;

    invoke-direct {v0, v10}, Lih0/x$d;-><init>(Z)V

    invoke-virtual {v3, v0}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iget v5, v1, Lgh0/b;->d:I

    int-to-float v5, v5

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v0, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-virtual {v3}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v0

    new-instance v11, Lkh0/b;

    const/4 v13, 0x2

    invoke-direct/range {v11 .. v16}, Lkh0/b;-><init>(IIIILjava/util/List;)V

    invoke-interface {v0, v11}, Lcc0/h;->e(Lcc0/f;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Lih0/j0;->f0()Ldb0/e;

    move-result-object v8

    invoke-virtual {v3}, Lih0/j0;->d0()I

    move-result v9

    iget v11, v1, Lgh0/b;->d:I

    int-to-float v11, v11

    iput v6, v0, Lih0/m0;->e:I

    iput v7, v0, Lih0/m0;->h:I

    invoke-interface {v8, v9, v2, v11, v0}, Ldb0/e;->w(IIFLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    :goto_3
    return-object v5

    :cond_9
    move v0, v6

    :goto_4
    invoke-virtual {v3}, Lih0/j0;->e0()Lcc0/h;

    move-result-object v5

    new-instance v6, Lcc0/c;

    iget v7, v3, Lih0/j0;->x:I

    iget v8, v1, Lgh0/b;->d:I

    invoke-direct {v6, v0, v7, v8}, Lcc0/c;-><init>(III)V

    invoke-interface {v5, v6}, Lcc0/h;->e(Lcc0/f;)V

    :goto_5
    iget-object v0, v3, Lih0/j0;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljh0/a;

    sget-object v3, Lwb0/b$b;->b:Lwb0/b$b;

    iget v5, v1, Lgh0/b;->d:I

    invoke-virtual {v0, v3, v2, v5}, Ljh0/a;->J(Lwb0/b;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v10, 0x1

    if-ltz v10, :cond_b

    check-cast v3, Lko0/o;

    iget-object v3, v3, Lko0/o;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_a

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    iget v3, v1, Lgh0/b;->d:I

    int-to-float v3, v3

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v6, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move v10, v5

    goto :goto_6

    :cond_b
    invoke-static {}, Llo0/q;->l()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
