.class public final Lkq0/f$b;
.super Lqq0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$b<",
        "Lkq0/f;",
        "Lkq0/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final build()Lqq0/p;
    .locals 3

    new-instance v0, Lkq0/f;

    invoke-direct {v0, p0}, Lkq0/f;-><init>(Lkq0/f$b;)V

    iget v1, p0, Lkq0/f$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget p0, p0, Lkq0/f$b;->e:I

    iput p0, v0, Lkq0/f;->d:I

    iput v2, v0, Lkq0/f;->c:I

    invoke-virtual {v0}, Lkq0/f;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Lqq0/v;

    invoke-direct {p0}, Lqq0/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lqq0/d;Lqq0/f;)Lqq0/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/f$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkq0/f$b;

    invoke-direct {v0}, Lqq0/h$b;-><init>()V

    new-instance v1, Lkq0/f;

    invoke-direct {v1, p0}, Lkq0/f;-><init>(Lkq0/f$b;)V

    iget v2, p0, Lkq0/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lkq0/f$b;->e:I

    iput p0, v1, Lkq0/f;->d:I

    iput v3, v1, Lkq0/f;->c:I

    invoke-virtual {v0, v1}, Lkq0/f$b;->h(Lkq0/f;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/f$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 4

    new-instance v0, Lkq0/f$b;

    invoke-direct {v0}, Lqq0/h$b;-><init>()V

    new-instance v1, Lkq0/f;

    invoke-direct {v1, p0}, Lkq0/f;-><init>(Lkq0/f$b;)V

    iget v2, p0, Lkq0/f$b;->d:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget p0, p0, Lkq0/f$b;->e:I

    iput p0, v1, Lkq0/f;->d:I

    iput v3, v1, Lkq0/f;->c:I

    invoke-virtual {v0, v1}, Lkq0/f$b;->h(Lkq0/f;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/f;

    invoke-virtual {p0, p1}, Lkq0/f$b;->h(Lkq0/f;)V

    return-object p0
.end method

.method public final h(Lkq0/f;)V
    .locals 3

    sget-object v0, Lkq0/f;->g:Lkq0/f;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/f;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lkq0/f;->d:I

    iget v2, p0, Lkq0/f$b;->d:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/f$b;->d:I

    iput v0, p0, Lkq0/f$b;->e:I

    :cond_1
    invoke-virtual {p0, p1}, Lqq0/h$b;->g(Lqq0/h$c;)V

    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/f;->b:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/f;->h:Lkq0/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/f;

    invoke-direct {v1, p1, p2}, Lkq0/f;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/f$b;->h(Lkq0/f;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lkq0/f$b;->h(Lkq0/f;)V

    :cond_0
    throw p1
.end method
