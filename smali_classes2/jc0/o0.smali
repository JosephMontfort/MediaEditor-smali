.class public final Ljc0/o0;
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
    c = "com.miui.mediaeditor.video.beauty.menu.ui.VideoBeautyMenuViewModel$confirmClicked$1"
    f = "VideoBeautyMenuViewModel.kt"
    l = {
        0x95,
        0xa2,
        0xa9,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljc0/a;

.field public f:Lvb0/e;

.field public g:I

.field public final synthetic h:Ljc0/s0;


# direct methods
.method public constructor <init>(Ljc0/s0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/s0;",
            "Loo0/f<",
            "-",
            "Ljc0/o0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc0/o0;->h:Ljc0/s0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Ljc0/o0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Ljc0/o0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Ljc0/o0;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Ljc0/o0;

    iget-object p0, p0, Ljc0/o0;->h:Ljc0/s0;

    invoke-direct {p1, p0, p2}, Ljc0/o0;-><init>(Ljc0/s0;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    iget-object v8, v7, Ljc0/o0;->h:Ljc0/s0;

    iget-object v9, v8, Ljc0/s0;->k:Lqe0/a;

    iget v10, v8, Ljc0/s0;->i:I

    sget-object v11, Lpo0/a;->a:Lpo0/a;

    iget v0, v7, Ljc0/o0;->g:I

    const/4 v12, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v13, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v7, Ljc0/o0;->f:Lvb0/e;

    iget-object v1, v7, Ljc0/o0;->e:Ljc0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Ljc0/o0;->e:Ljc0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Ljc0/s0;->q:Lxr0/x0;

    iget-object v0, v0, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v0}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljc0/h0;

    iget-object v0, v0, Ljc0/h0;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljc0/c;

    iget v3, v3, Ljc0/c;->f:I

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, v8, Ljc0/s0;->l:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9, v10}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v0

    iget-object v0, v0, Lza0/f;->d:Lya0/c;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v2

    new-instance v3, Lcc0/e$i$c;

    iget-object v4, v8, Ljc0/s0;->r:Lya0/c;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v3, v10, v4, v0}, Lcc0/e$i$c;-><init>(ILya0/c;Lya0/c;)V

    invoke-interface {v2, v3}, Ldb0/c;->m(Lcc0/e$i;)V

    iput v1, v7, Ljc0/o0;->g:I

    invoke-static {v8, v7}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_1
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_8
    iget-object v0, v8, Ljc0/s0;->h:Ljc0/f;

    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.video.beauty.menu.ui.AddBeautyVMArgs"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    check-cast v14, Ljc0/a;

    invoke-virtual {v8}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v0

    iget v1, v8, Ljc0/s0;->i:I

    iget-object v2, v8, Ljc0/s0;->s:Lya0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lya0/c;->a:Ljava/lang/String;

    iget-wide v3, v8, Ljc0/s0;->v:J

    iget-wide v5, v8, Ljc0/s0;->w:J

    iput-object v14, v7, Ljc0/o0;->e:Ljc0/a;

    iput v13, v7, Ljc0/o0;->g:I

    invoke-interface/range {v0 .. v7}, Ldb0/c;->i(ILjava/lang/String;JJLjc0/o0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, v14

    :goto_2
    check-cast v0, Lvb0/e;

    new-instance v14, Lvb0/f;

    iget v2, v0, Lvb0/e;->c:I

    iget-wide v3, v8, Ljc0/s0;->v:J

    iget-wide v5, v8, Ljc0/s0;->w:J

    move/from16 v17, v2

    move-wide v15, v3

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lvb0/f;-><init>(JIJ)V

    invoke-virtual {v9, v10}, Lqe0/a;->j(I)Lza0/f;

    move-result-object v2

    iget-object v2, v2, Lza0/f;->d:Lya0/c;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v13}, Lya0/c;->a(Lya0/c;Ljava/lang/String;Ljava/util/ArrayList;I)Lya0/c;

    move-result-object v2

    invoke-virtual {v8}, Ljc0/s0;->b0()Ldb0/c;

    move-result-object v3

    new-instance v4, Lcc0/e$i$a;

    invoke-direct {v4, v10, v14, v2}, Lcc0/e$i$a;-><init>(ILvb0/f;Lya0/c;)V

    invoke-interface {v3, v4}, Ldb0/c;->m(Lcc0/e$i;)V

    iput-object v1, v7, Ljc0/o0;->e:Ljc0/a;

    iput-object v0, v7, Ljc0/o0;->f:Lvb0/e;

    iput v12, v7, Ljc0/o0;->g:I

    invoke-static {v8, v7}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    iget-boolean v1, v1, Ljc0/a;->f:Z

    if-nez v1, :cond_b

    new-instance v1, Lcb0/t$p;

    sget-object v2, Lub0/a;->f:Lub0/a;

    invoke-direct {v1, v2}, Lcb0/t$p;-><init>(Lub0/a;)V

    invoke-virtual {v8, v1}, Lib0/g;->V(Lzb0/a;)V

    :cond_b
    new-instance v1, Lcb0/t$m;

    invoke-direct {v1, v0}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v8, v1}, Lib0/g;->V(Lzb0/a;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    :goto_4
    const-string v0, "MenuVM"

    const-string v1, "all default"

    invoke-static {v0, v1}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, v7, Ljc0/o0;->g:I

    invoke-static {v8, v7}, Ljc0/s0;->a0(Ljc0/s0;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_d

    :goto_5
    return-object v11

    :cond_d
    :goto_6
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
