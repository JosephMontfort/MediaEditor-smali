.class public final Lkq0/a$b$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lkq0/a$b;",
        "Lkq0/a$b$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Lkq0/a$b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Lkq0/a$b$c;->p:Lkq0/a$b$c;

    iput-object v0, p0, Lkq0/a$b$b;->d:Lkq0/a$b$c;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/a$b$b;->g()Lkq0/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/a$b;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lqq0/v;

    invoke-direct {p0}, Lqq0/v;-><init>()V

    throw p0
.end method

.method public final bridge synthetic c(Lqq0/d;Lqq0/f;)Lqq0/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/a$b$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/a$b$b;

    invoke-direct {v0}, Lkq0/a$b$b;-><init>()V

    invoke-virtual {p0}, Lkq0/a$b$b;->g()Lkq0/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/a$b$b;->h(Lkq0/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/a$b$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/a$b$b;

    invoke-direct {v0}, Lkq0/a$b$b;-><init>()V

    invoke-virtual {p0}, Lkq0/a$b$b;->g()Lkq0/a$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/a$b$b;->h(Lkq0/a$b;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/a$b;

    invoke-virtual {p0, p1}, Lkq0/a$b$b;->h(Lkq0/a$b;)V

    return-object p0
.end method

.method public final g()Lkq0/a$b;
    .locals 4

    new-instance v0, Lkq0/a$b;

    invoke-direct {v0, p0}, Lkq0/a$b;-><init>(Lkq0/a$b$b;)V

    iget v1, p0, Lkq0/a$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkq0/a$b$b;->c:I

    iput v2, v0, Lkq0/a$b;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object p0, p0, Lkq0/a$b$b;->d:Lkq0/a$b$c;

    iput-object p0, v0, Lkq0/a$b;->d:Lkq0/a$b$c;

    iput v3, v0, Lkq0/a$b;->b:I

    return-object v0
.end method

.method public final h(Lkq0/a$b;)V
    .locals 4

    sget-object v0, Lkq0/a$b;->g:Lkq0/a$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/a$b;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkq0/a$b;->c:I

    iget v3, p0, Lkq0/a$b$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkq0/a$b$b;->b:I

    iput v1, p0, Lkq0/a$b$b;->c:I

    :cond_1
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkq0/a$b;->d:Lkq0/a$b$c;

    iget v2, p0, Lkq0/a$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lkq0/a$b$b;->d:Lkq0/a$b$c;

    sget-object v3, Lkq0/a$b$c;->p:Lkq0/a$b$c;

    if-eq v2, v3, :cond_2

    new-instance v3, Lkq0/a$b$c$b;

    invoke-direct {v3}, Lkq0/a$b$c$b;-><init>()V

    invoke-virtual {v3, v2}, Lkq0/a$b$c$b;->h(Lkq0/a$b$c;)V

    invoke-virtual {v3, v0}, Lkq0/a$b$c$b;->h(Lkq0/a$b$c;)V

    invoke-virtual {v3}, Lkq0/a$b$c$b;->g()Lkq0/a$b$c;

    move-result-object v0

    iput-object v0, p0, Lkq0/a$b$b;->d:Lkq0/a$b$c;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkq0/a$b$b;->d:Lkq0/a$b$c;

    :goto_0
    iget v0, p0, Lkq0/a$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/a$b$b;->b:I

    :cond_3
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/a$b;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/a$b;->h:Lkq0/a$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/a$b;

    invoke-direct {v1, p1, p2}, Lkq0/a$b;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/a$b$b;->h(Lkq0/a$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/a$b;
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

    invoke-virtual {p0, v0}, Lkq0/a$b$b;->h(Lkq0/a$b;)V

    :cond_0
    throw p1
.end method
