.class public final Lle0/d;
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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$copyFilterEffect$1"
    f = "DefaultFilterUseCase.kt"
    l = {
        0x152
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lvb0/h;

.field public final synthetic g:Lle0/c;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lvb0/h;Lle0/c;ZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/h;",
            "Lle0/c;",
            "Z",
            "Loo0/f<",
            "-",
            "Lle0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/d;->f:Lvb0/h;

    iput-object p2, p0, Lle0/d;->g:Lle0/c;

    iput-boolean p3, p0, Lle0/d;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/d;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/d;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/d;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 2
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

    new-instance p1, Lle0/d;

    iget-object v0, p0, Lle0/d;->g:Lle0/c;

    iget-boolean v1, p0, Lle0/d;->h:Z

    iget-object p0, p0, Lle0/d;->f:Lvb0/h;

    invoke-direct {p1, p0, v0, v1, p2}, Lle0/d;-><init>(Lvb0/h;Lle0/c;ZLoo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    sget-object v7, Lpo0/a;->a:Lpo0/a;

    iget v0, v6, Lle0/d;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "copyFilterEffect section = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lle0/d;->f:Lvb0/h;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultFilterUseCase"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lle0/d;->g:Lle0/c;

    iget-object v4, v0, Ldb0/b;->d:Lqe0/a;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqe0/a;->m()Lza0/g;

    move-result-object v4

    iget-object v4, v4, Lza0/g;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v0, "splitFilterEffect effects is empty"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lya0/h;

    iget-object v8, v8, Lya0/h;->b:Ljava/lang/String;

    iget-object v9, v2, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lya0/h;

    if-nez v5, :cond_5

    const-string v0, "splitFilterEffect effect is null"

    invoke-static {v3, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5
    iget-object v3, v0, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lvb0/h;

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget v3, v2, Lvb0/h;->c:I

    invoke-static {v3, v4}, Lap0/d;->b(ILjava/util/ArrayList;)I

    move-result v9

    new-instance v8, Lvb0/h;

    const-string v3, "toString(...)"

    invoke-static {v3}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v2, Lvb0/h;->b:Lvb0/l;

    iget-wide v10, v3, Lvb0/l;->a:J

    iget-wide v12, v3, Lvb0/l;->b:J

    iget-object v15, v2, Lvb0/h;->d:Ljava/lang/String;

    iget-boolean v3, v2, Lvb0/h;->e:Z

    iget-object v2, v2, Lvb0/h;->f:Ljava/lang/String;

    move-object/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, Lvb0/h;-><init>(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lya0/h;

    iget-object v10, v5, Lya0/h;->a:Lya0/i;

    iget-object v3, v8, Lvb0/h;->b:Lvb0/l;

    iget-wide v12, v3, Lvb0/l;->a:J

    iget-wide v14, v3, Lvb0/l;->b:J

    iget-object v11, v8, Lvb0/h;->a:Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lya0/h;-><init>(Lya0/i;Ljava/lang/String;JJ)V

    iput v1, v6, Lle0/d;->e:I

    const/4 v3, 0x1

    iget-boolean v4, v6, Lle0/d;->h:Z

    const/4 v5, 0x1

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lle0/c;->H(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    :cond_8
    :goto_2
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
