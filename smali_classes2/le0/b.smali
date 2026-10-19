.class public final Lle0/b;
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
    c = "com.miui.mediaeditor.video.filter.usecase.DefaultFilterUseCase$changeFilterEffect$1"
    f = "DefaultFilterUseCase.kt"
    l = {
        0xa7,
        0xa8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lya0/h;

.field public f:I

.field public final synthetic g:Lvb0/h;

.field public final synthetic h:Lya0/h;

.field public final synthetic i:Lle0/c;

.field public final synthetic j:Z

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Lvb0/h;Lya0/h;Lle0/c;ZZLoo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb0/h;",
            "Lya0/h;",
            "Lle0/c;",
            "ZZ",
            "Loo0/f<",
            "-",
            "Lle0/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lle0/b;->g:Lvb0/h;

    iput-object p2, p0, Lle0/b;->h:Lya0/h;

    iput-object p3, p0, Lle0/b;->i:Lle0/c;

    iput-boolean p4, p0, Lle0/b;->j:Z

    iput-boolean p5, p0, Lle0/b;->k:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lle0/b;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lle0/b;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lle0/b;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance v0, Lle0/b;

    iget-boolean v4, p0, Lle0/b;->j:Z

    iget-boolean v5, p0, Lle0/b;->k:Z

    iget-object v1, p0, Lle0/b;->g:Lvb0/h;

    iget-object v2, p0, Lle0/b;->h:Lya0/h;

    iget-object v3, p0, Lle0/b;->i:Lle0/c;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lle0/b;-><init>(Lvb0/h;Lya0/h;Lle0/c;ZZLoo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lle0/b;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lle0/b;->h:Lya0/h;

    iget-object v5, p0, Lle0/b;->g:Lvb0/h;

    iget-object v6, p0, Lle0/b;->i:Lle0/c;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lle0/b;->e:Lya0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lle0/b;->e:Lya0/h;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v11, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "changeFilterEffect section = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " effect = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DefaultFilterUseCase"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v6, Ldb0/b;->d:Lqe0/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lqe0/a;->m()Lza0/g;

    move-result-object p1

    iget-object p1, p1, Lza0/g;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lya0/h;

    iget-object v7, v7, Lya0/h;->b:Ljava/lang/String;

    iget-object v8, v5, Lvb0/h;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.video.base.main.data.effect.FilterEffect"

    invoke-static {v1, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lya0/h;

    iget-boolean p1, p0, Lle0/b;->j:Z

    if-eqz p1, :cond_7

    iget-object p1, v6, Ldb0/b;->a:Lwa0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v7, Lwa0/m;->e:Lwa0/m;

    invoke-interface {p1, v7}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lwa0/j;

    iget-object v9, v4, Lya0/h;->a:Lya0/i;

    iput-object v1, p0, Lle0/b;->e:Lya0/h;

    iput v3, p0, Lle0/b;->f:I

    iget-object v8, p0, Lle0/b;->g:Lvb0/h;

    const/4 v10, 0x0

    const/16 v12, 0xc

    move-object v11, p0

    invoke-static/range {v7 .. v12}, Lwa0/j;->e0(Lwa0/j;Lvb0/h;Lya0/i;Ljava/util/ArrayList;Lqo0/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p0, v6, Ldb0/b;->a:Lwa0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, v11, Lle0/b;->e:Lya0/h;

    iput v2, v11, Lle0/b;->f:I

    invoke-interface {p0, v11}, Lwa0/q;->n(Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_7
    move-object v11, p0

    :goto_4
    iget-object p0, v6, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, v1}, Lza0/g;->c(Lya0/g;)V

    iget-object p0, v6, Ldb0/b;->d:Lqe0/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqe0/a;->m()Lza0/g;

    move-result-object p0

    invoke-virtual {p0, v4}, Lza0/g;->a(Lya0/g;)V

    new-instance p0, Lcb0/t$j1;

    invoke-direct {p0, v5}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object p1, v6, Ldb0/b;->c:Lcb0/f;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcb0/g;->T(Lzb0/a;)V

    iget-boolean p0, v11, Lle0/b;->k:Z

    if-eqz p0, :cond_8

    new-instance p0, Lcc0/e$p;

    invoke-direct {p0, v5, v1, v4}, Lcc0/e$p;-><init>(Lvb0/h;Lya0/h;Lya0/h;)V

    invoke-virtual {v6, p0}, Ldb0/b;->B(Lcc0/e;)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
