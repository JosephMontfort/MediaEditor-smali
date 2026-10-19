.class public final Lle0/c$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle0/c;->I(Lvb0/h;Lvb0/l;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$changeFilterEffectInOut$1"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x174,
        0x175
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lya0/h;

.field public f:Lvb0/l;

.field public g:I

.field public final synthetic h:Lle0/c;

.field public final synthetic i:Lvb0/h;

.field public final synthetic j:Z

.field public final synthetic k:Lvb0/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Lle0/c;Lvb0/h;ZLvb0/l;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0/c;",
            "Lvb0/h;",
            "Z",
            "Lvb0/l;",
            "Z",
            "Loo0/f<",
            "-",
            "Lle0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/c$a;->h:Lle0/c;

    iput-object p2, p0, Lle0/c$a;->i:Lvb0/h;

    iput-boolean p3, p0, Lle0/c$a;->j:Z

    iput-object p4, p0, Lle0/c$a;->k:Lvb0/l;

    iput-boolean p5, p0, Lle0/c$a;->l:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/c$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/c$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/c$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 7
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

    new-instance v0, Lle0/c$a;

    iget-object v4, p0, Lle0/c$a;->k:Lvb0/l;

    iget-boolean v5, p0, Lle0/c$a;->l:Z

    iget-object v1, p0, Lle0/c$a;->h:Lle0/c;

    iget-object v2, p0, Lle0/c$a;->i:Lvb0/h;

    iget-boolean v3, p0, Lle0/c$a;->j:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lle0/c$a;-><init>(Lle0/c;Lvb0/h;ZLvb0/l;ZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v7, p0

    sget-object v8, Lpo0/a;->a:Lpo0/a;

    iget v0, v7, Lle0/c$a;->g:I

    const/4 v9, 0x2

    const/4 v1, 0x1

    iget-object v10, v7, Lle0/c$a;->k:Lvb0/l;

    iget-object v2, v7, Lle0/c$a;->i:Lvb0/h;

    iget-object v11, v7, Lle0/c$a;->h:Lle0/c;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v7, Lle0/c$a;->f:Lvb0/l;

    iget-object v1, v7, Lle0/c$a;->e:Lya0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lle0/c$a;->f:Lvb0/l;

    iget-object v1, v7, Lle0/c$a;->e:Lya0/h;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v14, v2

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqe0/a;->m()Lza0/g;

    move-result-object v0

    iget-object v0, v0, Lza0/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lya0/h;

    iget-object v4, v4, Lya0/h;->b:Ljava/lang/String;

    iget-object v5, v2, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v3, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lya0/h;

    iget-object v0, v12, Lya0/h;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lle0/c;->K(Ljava/lang/String;)Lvb0/h;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    new-instance v13, Lvb0/l;

    iget-wide v3, v12, Lya0/h;->c:J

    iget-wide v5, v12, Lya0/h;->d:J

    invoke-direct {v13, v3, v4, v5, v6}, Lvb0/l;-><init>(JJ)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "changeFilterEffectInOut old oldSection = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultFilterUseCase"

    invoke-static {v4, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v7, Lle0/c$a;->j:Z

    if-eqz v3, :cond_6

    iget-wide v3, v10, Lvb0/l;->a:J

    invoke-virtual {v2, v3, v4}, Lvb0/a;->g(J)V

    iget-wide v3, v10, Lvb0/l;->b:J

    invoke-virtual {v2, v3, v4}, Lvb0/a;->h(J)V

    iget-wide v3, v10, Lvb0/l;->a:J

    invoke-virtual {v0, v3, v4}, Lvb0/a;->g(J)V

    iget-wide v3, v10, Lvb0/l;->b:J

    invoke-virtual {v0, v3, v4}, Lvb0/a;->h(J)V

    new-instance v3, Lcb0/t$j1;

    invoke-direct {v3, v0}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v0, v11, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcb0/g;->T(Lzb0/a;)V

    :cond_6
    iget-object v0, v11, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v3, Lwa0/m;->e:Lwa0/m;

    invoke-interface {v0, v3}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/j;

    iget-object v3, v2, Lvb0/h;->b:Lvb0/l;

    iget-wide v3, v3, Lvb0/l;->a:J

    iget-object v5, v2, Lvb0/h;->b:Lvb0/l;

    iget-wide v5, v5, Lvb0/l;->b:J

    move-object v14, v2

    move-wide v2, v3

    move-wide v4, v5

    iget-object v6, v12, Lya0/h;->a:Lya0/i;

    iput-object v12, v7, Lle0/c$a;->e:Lya0/h;

    iput-object v13, v7, Lle0/c$a;->f:Lvb0/l;

    iput v1, v7, Lle0/c$a;->g:I

    move-object v1, v14

    invoke-interface/range {v0 .. v7}, Lwa0/j;->f0(Lvb0/h;JJLya0/i;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v12

    move-object v0, v13

    :goto_1
    iget-object v2, v11, Ldb0/b;->a:Lwa0/q;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v7, Lle0/c$a;->e:Lya0/h;

    iput-object v0, v7, Lle0/c$a;->f:Lvb0/l;

    iput v9, v7, Lle0/c$a;->g:I

    invoke-interface {v2, v7}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    :goto_3
    iget-object v2, v11, Ldb0/b;->d:Lqe0/a;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqe0/a;->m()Lza0/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lza0/g;->c(Lya0/g;)V

    new-instance v15, Lya0/h;

    iget-object v1, v1, Lya0/h;->a:Lya0/i;

    iget-object v2, v14, Lvb0/h;->a:Ljava/lang/String;

    iget-wide v3, v10, Lvb0/l;->a:J

    iget-wide v5, v10, Lvb0/l;->b:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    iget-wide v1, v10, Lvb0/l;->a:J

    iput-wide v1, v15, Lya0/h;->c:J

    iget-wide v1, v10, Lvb0/l;->b:J

    iput-wide v1, v15, Lya0/h;->d:J

    iget-object v1, v11, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    invoke-virtual {v1, v15}, Lza0/g;->a(Lya0/g;)V

    new-instance v1, Lvb0/l;

    iget-wide v2, v15, Lya0/h;->c:J

    iget-wide v4, v15, Lya0/h;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lvb0/l;-><init>(JJ)V

    iget-boolean v2, v7, Lle0/c$a;->l:Z

    if-eqz v2, :cond_9

    new-instance v2, Lcc0/e$q;

    invoke-direct {v2, v14, v0, v1}, Lcc0/e$q;-><init>(Lvb0/h;Lvb0/l;Lvb0/l;)V

    invoke-virtual {v11, v2}, Ldb0/b;->B(Lcc0/e;)V

    :cond_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
