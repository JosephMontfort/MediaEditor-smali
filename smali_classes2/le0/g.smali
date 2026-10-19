.class public final Lle0/g;
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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$splitFilterEffect$1"
    f = "DefaultFilterUseCase.kt"
    l = {
        0xf2,
        0xfc,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lvb0/h;

.field public g:Ljava/lang/Object;

.field public h:Lya0/h;

.field public i:I

.field public final synthetic j:Lvb0/h;

.field public final synthetic k:J

.field public final synthetic l:Lle0/c;

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvb0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lvb0/h;JLle0/c;Ljava/util/List;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/h;",
            "J",
            "Lle0/c;",
            "Ljava/util/List<",
            "Lvb0/h;",
            ">;Z",
            "Loo0/f<",
            "-",
            "Lle0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/g;->j:Lvb0/h;

    iput-wide p2, p0, Lle0/g;->k:J

    iput-object p4, p0, Lle0/g;->l:Lle0/c;

    iput-object p5, p0, Lle0/g;->m:Ljava/util/List;

    iput-boolean p6, p0, Lle0/g;->n:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/g;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/g;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/g;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 8
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

    new-instance v0, Lle0/g;

    iget-object v5, p0, Lle0/g;->m:Ljava/util/List;

    iget-boolean v6, p0, Lle0/g;->n:Z

    iget-object v1, p0, Lle0/g;->j:Lvb0/h;

    iget-wide v2, p0, Lle0/g;->k:J

    iget-object v4, p0, Lle0/g;->l:Lle0/c;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lle0/g;-><init>(Lvb0/h;JLle0/c;Ljava/util/List;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v6, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lle0/g;->i:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    iget-object v1, v6, Lle0/g;->l:Lle0/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Lle0/g;->h:Lya0/h;

    iget-object v2, v6, Lle0/g;->g:Ljava/lang/Object;

    check-cast v2, Lya0/h;

    iget-object v3, v6, Lle0/g;->f:Lvb0/h;

    iget-object v4, v6, Lle0/g;->e:Ljava/lang/Object;

    check-cast v4, Lvb0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lle0/g;->h:Lya0/h;

    iget-object v2, v6, Lle0/g;->g:Ljava/lang/Object;

    check-cast v2, Lya0/h;

    iget-object v3, v6, Lle0/g;->f:Lvb0/h;

    iget-object v4, v6, Lle0/g;->e:Ljava/lang/Object;

    check-cast v4, Lvb0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v4

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    goto/16 :goto_5

    :cond_2
    iget-object v0, v6, Lle0/g;->g:Ljava/lang/Object;

    check-cast v0, Lvb0/h;

    iget-object v2, v6, Lle0/g;->f:Lvb0/h;

    iget-object v3, v6, Lle0/g;->e:Ljava/lang/Object;

    check-cast v3, Lya0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "splitFilterEffect section = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lle0/g;->j:Lvb0/h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " point = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v6, Lle0/g;->k:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "DefaultFilterUseCase"

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v0, "splitFilterEffect effects is empty"

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lya0/h;

    iget-object v12, v12, Lya0/h;->b:Ljava/lang/String;

    iget-object v13, v3, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    :goto_0
    check-cast v11, Lya0/h;

    if-nez v11, :cond_7

    const-string v0, "splitFilterEffect effect is null"

    invoke-static {v10, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7
    iget-object v0, v6, Lle0/g;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const-string v12, "toString(...)"

    if-eqz v10, :cond_8

    new-instance v13, Lvb0/h;

    invoke-static {v12}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v10, v3, Lvb0/h;->b:Lvb0/l;

    iget-wide v14, v10, Lvb0/l;->a:J

    move-wide v15, v14

    iget v14, v3, Lvb0/h;->c:I

    iget-object v10, v3, Lvb0/h;->d:Ljava/lang/String;

    iget-boolean v8, v3, Lvb0/h;->e:Z

    iget-object v9, v3, Lvb0/h;->f:Ljava/lang/String;

    move-object/from16 p1, v3

    iget-wide v2, v6, Lle0/g;->k:J

    move-wide/from16 v17, v2

    move/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v22}, Lvb0/h;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    move-object/from16 p1, v3

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb0/h;

    move-object v13, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v23, Lvb0/h;

    invoke-static {v12}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-wide/16 v2, 0x1

    add-long v25, v4, v2

    move-object/from16 v0, p1

    iget-object v2, v0, Lvb0/h;->b:Lvb0/l;

    iget-wide v2, v2, Lvb0/l;->b:J

    iget v4, v0, Lvb0/h;->c:I

    iget-object v5, v0, Lvb0/h;->d:Ljava/lang/String;

    iget-boolean v8, v0, Lvb0/h;->e:Z

    iget-object v0, v0, Lvb0/h;->f:Ljava/lang/String;

    move-object/from16 v31, v0

    move-wide/from16 v27, v2

    move/from16 v24, v4

    move-object/from16 v30, v5

    move/from16 v32, v8

    invoke-direct/range {v23 .. v32}, Lvb0/h;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v8, v23

    goto :goto_3

    :cond_9
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lvb0/h;

    goto :goto_2

    :goto_3
    iput-object v11, v6, Lle0/g;->e:Ljava/lang/Object;

    iput-object v13, v6, Lle0/g;->f:Lvb0/h;

    iput-object v8, v6, Lle0/g;->g:Ljava/lang/Object;

    iput v2, v6, Lle0/g;->i:I

    move-object v0, v1

    iget-object v1, v6, Lle0/g;->j:Lvb0/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lle0/c;->M(Lvb0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v11

    move-object v1, v13

    :goto_4
    new-instance v2, Lya0/h;

    iget-object v10, v3, Lya0/h;->a:Lya0/i;

    iget-object v11, v1, Lvb0/h;->a:Ljava/lang/String;

    iget-object v4, v1, Lvb0/h;->b:Lvb0/l;

    iget-wide v12, v4, Lvb0/l;->a:J

    iget-wide v14, v4, Lvb0/l;->b:J

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    new-instance v9, Lya0/h;

    iget-object v10, v3, Lya0/h;->a:Lya0/i;

    iget-object v11, v8, Lvb0/h;->a:Ljava/lang/String;

    iget-object v3, v8, Lvb0/h;->b:Lvb0/l;

    iget-wide v12, v3, Lvb0/l;->a:J

    iget-wide v14, v3, Lvb0/l;->b:J

    invoke-direct/range {v9 .. v15}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    iput-object v1, v6, Lle0/g;->e:Ljava/lang/Object;

    iput-object v8, v6, Lle0/g;->f:Lvb0/h;

    iput-object v2, v6, Lle0/g;->g:Ljava/lang/Object;

    iput-object v9, v6, Lle0/g;->h:Lya0/h;

    const/4 v3, 0x2

    iput v3, v6, Lle0/g;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v33, v9

    move-object v9, v1

    move-object v1, v8

    move-object v8, v2

    move-object/from16 v2, v33

    :goto_5
    iput-object v9, v6, Lle0/g;->e:Ljava/lang/Object;

    iput-object v1, v6, Lle0/g;->f:Lvb0/h;

    iput-object v8, v6, Lle0/g;->g:Ljava/lang/Object;

    iput-object v2, v6, Lle0/g;->h:Lya0/h;

    const/4 v3, 0x3

    iput v3, v6, Lle0/g;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_c

    :goto_6
    return-object v7

    :cond_c
    move-object v3, v1

    move-object v4, v9

    :goto_7
    iget-object v1, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Lcb0/t$m;

    invoke-direct {v5, v3}, Lcb0/t$m;-><init>(Lvb0/a;)V

    invoke-virtual {v1, v5}, Lcb0/g;->T(Lzb0/a;)V

    iget-boolean v1, v6, Lle0/g;->n:Z

    if-eqz v1, :cond_d

    new-instance v9, Lcc0/e$g0;

    filled-new-array {v4, v3}, [Lvb0/h;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    filled-new-array {v8, v2}, [Lya0/h;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-wide v13, v6, Lle0/g;->k:J

    iget-object v10, v6, Lle0/g;->j:Lvb0/h;

    invoke-direct/range {v9 .. v14}, Lcc0/e$g0;-><init>(Lvb0/h;Ljava/util/List;Ljava/util/List;J)V

    invoke-virtual {v0, v9}, Ldb0/b;->B(Lcc0/e;)V

    :cond_d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
