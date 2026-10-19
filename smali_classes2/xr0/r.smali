.class public final Lxr0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxr0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr0/g;

.field public final synthetic b:Lqo0/j;


# direct methods
.method public constructor <init>(Lxr0/g;Lzo0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/r;->a:Lxr0/g;

    check-cast p2, Lqo0/j;

    iput-object p2, p0, Lxr0/r;->b:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final c(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "Ljava/lang/Object;",
            ">;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lxr0/r$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxr0/r$a;

    iget v1, v0, Lxr0/r$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxr0/r$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxr0/r$a;

    invoke-direct {v0, p0, p2}, Lxr0/r$a;-><init>(Lxr0/r;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lxr0/r$a;->d:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lxr0/r$a;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    check-cast p0, Lyr0/w;

    :try_start_0
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lxr0/r$a;->h:Lxr0/h;

    iget-object p0, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    check-cast p0, Lxr0/r;

    :try_start_1
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lxr0/r;->a:Lxr0/g;

    iput-object p0, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lxr0/r$a;->h:Lxr0/h;

    iput v5, v0, Lxr0/r$a;->e:I

    invoke-interface {p2, p1, v0}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v1, :cond_5

    goto :goto_5

    :cond_5
    :goto_1
    new-instance p2, Lyr0/w;

    iget-object v2, v0, Lqo0/d;->b:Loo0/i;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, Lyr0/w;-><init>(Lxr0/h;Loo0/i;)V

    :try_start_3
    iget-object p0, p0, Lxr0/r;->b:Lqo0/j;

    iput-object p2, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lxr0/r$a;->h:Lxr0/h;

    iput v3, v0, Lxr0/r$a;->e:I

    invoke-interface {p0, p2, v6, v0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p0, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p0, p2

    :goto_2
    invoke-virtual {p0}, Lqo0/d;->w()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_2
    move-exception p1

    move-object p0, p2

    :goto_3
    invoke-virtual {p0}, Lqo0/d;->w()V

    throw p1

    :goto_4
    new-instance p2, Lxr0/o1;

    invoke-direct {p2, p0}, Lxr0/o1;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, Lxr0/r;->b:Lqo0/j;

    iput-object p0, v0, Lxr0/r$a;->g:Ljava/lang/Object;

    iput-object v6, v0, Lxr0/r$a;->h:Lxr0/h;

    iput v4, v0, Lxr0/r$a;->e:I

    invoke-static {p2, p1, p0, v0}, Lxr0/t;->a(Lxr0/o1;Lzo0/q;Ljava/lang/Throwable;Lqo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_5
    return-object v1

    :cond_7
    :goto_6
    throw p0
.end method
