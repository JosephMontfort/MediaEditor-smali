.class public final Luu/l;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lwr0/x<",
        "-",
        "Luu/o;",
        ">;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.filter.FilterCoverRender$filterCoverRender$1"
    f = "FilterCoverRender.kt"
    l = {
        0xfd,
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Luu/l;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Luu/l;->g:Z

    iput-boolean p2, p0, Luu/l;->h:Z

    iput p3, p0, Luu/l;->i:I

    iput-object p4, p0, Luu/l;->j:Ljava/lang/String;

    iput p5, p0, Luu/l;->k:I

    iput-object p6, p0, Luu/l;->l:Ljava/lang/String;

    iput-object p7, p0, Luu/l;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwr0/x;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Luu/l;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Luu/l;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Luu/l;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 9
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

    new-instance v0, Luu/l;

    iget-object v6, p0, Luu/l;->l:Ljava/lang/String;

    iget-object v7, p0, Luu/l;->m:Ljava/lang/String;

    iget-boolean v1, p0, Luu/l;->g:Z

    iget-boolean v2, p0, Luu/l;->h:Z

    iget v3, p0, Luu/l;->i:I

    iget-object v4, p0, Luu/l;->j:Ljava/lang/String;

    iget v5, p0, Luu/l;->k:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Luu/l;-><init>(ZZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Loo0/f;)V

    iput-object p1, v0, Luu/l;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v0, p0, Luu/l;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Luu/l;->f:Ljava/lang/Object;

    check-cast p0, Lwr0/x;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Luu/l;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwr0/x;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luu/l;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lwr0/x;

    iget-boolean p1, p0, Luu/l;->g:Z

    :try_start_1
    new-instance v0, Luu/g$a;

    iget-boolean v11, p0, Luu/l;->h:Z

    iget v5, p0, Luu/l;->i:I

    iget-object v7, p0, Luu/l;->j:Ljava/lang/String;

    iget v6, p0, Luu/l;->k:I

    iget-object v8, p0, Luu/l;->l:Ljava/lang/String;

    iget-object v9, p0, Luu/l;->m:Ljava/lang/String;

    new-instance v4, Luu/i;

    invoke-direct/range {v4 .. v11}, Luu/i;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwr0/x;Z)V

    invoke-direct {v0, p1, v4}, Luu/g$a;-><init>(ILuu/i;)V

    invoke-static {}, Luu/g;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Luu/j;

    invoke-direct {p1, v0}, Luu/j;-><init>(Luu/g$a;)V

    iput-object v10, p0, Luu/l;->f:Ljava/lang/Object;

    iput v3, p0, Luu/l;->e:I

    invoke-static {v10, p1, p0}, Lwr0/v;->a(Lwr0/x;Lzo0/a;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    :goto_0
    new-instance v0, Luu/o$b;

    invoke-direct {v0, p1}, Luu/o$b;-><init>(Ljava/lang/Throwable;)V

    iput-object v10, p0, Luu/l;->f:Ljava/lang/Object;

    iput v2, p0, Luu/l;->e:I

    invoke-interface {v10, v0, p0}, Lwr0/a0;->g(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    :goto_1
    return-object v1

    :cond_3
    move-object p0, v10

    :goto_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lwr0/a0;->o(Ljava/lang/Throwable;)Z

    :cond_4
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
