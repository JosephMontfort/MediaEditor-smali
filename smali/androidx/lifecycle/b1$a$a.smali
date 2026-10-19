.class public final Landroidx/lifecycle/b1$a$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/b1$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lap0/b0;

.field public f:Lap0/b0;

.field public g:Lur0/f0;

.field public h:I

.field public final synthetic i:Landroidx/lifecycle/y;

.field public final synthetic j:Landroidx/lifecycle/y$b;

.field public final synthetic k:Lur0/f0;

.field public final synthetic l:Lqo0/j;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lur0/f0;Lzo0/p;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/y;",
            "Landroidx/lifecycle/y$b;",
            "Lur0/f0;",
            "Lzo0/p<",
            "-",
            "Lur0/f0;",
            "-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Landroidx/lifecycle/b1$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/b1$a$a;->i:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/b1$a$a;->j:Landroidx/lifecycle/y$b;

    iput-object p3, p0, Landroidx/lifecycle/b1$a$a;->k:Lur0/f0;

    check-cast p4, Lqo0/j;

    iput-object p4, p0, Landroidx/lifecycle/b1$a$a;->l:Lqo0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b1$a$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/b1$a$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/b1$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
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

    new-instance v0, Landroidx/lifecycle/b1$a$a;

    iget-object v3, p0, Landroidx/lifecycle/b1$a$a;->k:Lur0/f0;

    iget-object v4, p0, Landroidx/lifecycle/b1$a$a;->l:Lqo0/j;

    iget-object v1, p0, Landroidx/lifecycle/b1$a$a;->i:Landroidx/lifecycle/y;

    iget-object v2, p0, Landroidx/lifecycle/b1$a$a;->j:Landroidx/lifecycle/y$b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/b1$a$a;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/y$b;Lur0/f0;Lzo0/p;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Landroidx/lifecycle/b1$a$a;->h:I

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/lifecycle/b1$a$a;->i:Landroidx/lifecycle/y;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/b1$a$a;->f:Lap0/b0;

    iget-object p0, p0, Landroidx/lifecycle/b1$a$a;->e:Lap0/b0;

    :try_start_0
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne p1, v1, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    new-instance v6, Lap0/b0;

    invoke-direct {v6}, Lap0/b0;-><init>()V

    new-instance v1, Lap0/b0;

    invoke-direct {v1}, Lap0/b0;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/b1$a$a;->j:Landroidx/lifecycle/y$b;

    iget-object v7, p0, Landroidx/lifecycle/b1$a$a;->k:Lur0/f0;

    iget-object v11, p0, Landroidx/lifecycle/b1$a$a;->l:Lqo0/j;

    iput-object v6, p0, Landroidx/lifecycle/b1$a$a;->e:Lap0/b0;

    iput-object v1, p0, Landroidx/lifecycle/b1$a$a;->f:Lap0/b0;

    iput-object v7, p0, Landroidx/lifecycle/b1$a$a;->g:Lur0/f0;

    iput v4, p0, Landroidx/lifecycle/b1$a$a;->h:I

    new-instance v9, Lur0/j;

    invoke-static {p0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p0

    invoke-direct {v9, v4, p0}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v9}, Lur0/j;->t()V

    sget-object p0, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {p1}, Landroidx/lifecycle/y$a$a;->a(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v10, Les0/c;

    invoke-direct {v10}, Les0/c;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v4, Landroidx/lifecycle/b1$a$a$a;

    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/b1$a$a$a;-><init>(Landroidx/lifecycle/y$a;Lap0/b0;Lur0/f0;Landroidx/lifecycle/y$a;Lur0/j;Les0/c;Lzo0/p;)V

    iput-object v4, v1, Lap0/b0;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    invoke-virtual {v9}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v6

    :goto_0
    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p0, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/g0;

    if-eqz p0, :cond_5

    invoke-virtual {v3, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object p0, v6

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object p1, p0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Lur0/m1;

    if-eqz p0, :cond_6

    invoke-interface {p0, v2}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object p0, v1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/g0;

    if-eqz p0, :cond_7

    invoke-virtual {v3, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_7
    throw p1
.end method
