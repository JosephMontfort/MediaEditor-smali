.class public final Lnq0/a$c$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lnq0/a$c;",
        "Lnq0/a$c$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lnq0/a$a;

.field public d:Lnq0/a$b;

.field public e:Lnq0/a$b;

.field public f:Lnq0/a$b;

.field public g:Lnq0/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Lnq0/a$a;->g:Lnq0/a$a;

    iput-object v0, p0, Lnq0/a$c$b;->c:Lnq0/a$a;

    sget-object v0, Lnq0/a$b;->g:Lnq0/a$b;

    iput-object v0, p0, Lnq0/a$c$b;->d:Lnq0/a$b;

    iput-object v0, p0, Lnq0/a$c$b;->e:Lnq0/a$b;

    iput-object v0, p0, Lnq0/a$c$b;->f:Lnq0/a$b;

    iput-object v0, p0, Lnq0/a$c$b;->g:Lnq0/a$b;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lnq0/a$c$b;->g()Lnq0/a$c;

    move-result-object p0

    invoke-virtual {p0}, Lnq0/a$c;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lnq0/a$c$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnq0/a$c$b;

    invoke-direct {v0}, Lnq0/a$c$b;-><init>()V

    invoke-virtual {p0}, Lnq0/a$c$b;->g()Lnq0/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnq0/a$c$b;->h(Lnq0/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnq0/a$c$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lnq0/a$c$b;

    invoke-direct {v0}, Lnq0/a$c$b;-><init>()V

    invoke-virtual {p0}, Lnq0/a$c$b;->g()Lnq0/a$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnq0/a$c$b;->h(Lnq0/a$c;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lnq0/a$c;

    invoke-virtual {p0, p1}, Lnq0/a$c$b;->h(Lnq0/a$c;)V

    return-object p0
.end method

.method public final g()Lnq0/a$c;
    .locals 5

    new-instance v0, Lnq0/a$c;

    invoke-direct {v0, p0}, Lnq0/a$c;-><init>(Lnq0/a$c$b;)V

    iget v1, p0, Lnq0/a$c$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lnq0/a$c$b;->c:Lnq0/a$a;

    iput-object v2, v0, Lnq0/a$c;->c:Lnq0/a$a;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lnq0/a$c$b;->d:Lnq0/a$b;

    iput-object v2, v0, Lnq0/a$c;->d:Lnq0/a$b;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lnq0/a$c$b;->e:Lnq0/a$b;

    iput-object v2, v0, Lnq0/a$c;->e:Lnq0/a$b;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget-object v2, p0, Lnq0/a$c$b;->f:Lnq0/a$b;

    iput-object v2, v0, Lnq0/a$c;->f:Lnq0/a$b;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget-object p0, p0, Lnq0/a$c$b;->g:Lnq0/a$b;

    iput-object p0, v0, Lnq0/a$c;->g:Lnq0/a$b;

    iput v3, v0, Lnq0/a$c;->b:I

    return-object v0
.end method

.method public final h(Lnq0/a$c;)V
    .locals 4

    sget-object v0, Lnq0/a$c;->j:Lnq0/a$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lnq0/a$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lnq0/a$c;->c:Lnq0/a$a;

    iget v2, p0, Lnq0/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lnq0/a$c$b;->c:Lnq0/a$a;

    sget-object v3, Lnq0/a$a;->g:Lnq0/a$a;

    if-eq v2, v3, :cond_1

    new-instance v3, Lnq0/a$a$b;

    invoke-direct {v3}, Lqq0/h$a;-><init>()V

    invoke-virtual {v3, v2}, Lnq0/a$a$b;->h(Lnq0/a$a;)V

    invoke-virtual {v3, v0}, Lnq0/a$a$b;->h(Lnq0/a$a;)V

    invoke-virtual {v3}, Lnq0/a$a$b;->g()Lnq0/a$a;

    move-result-object v0

    iput-object v0, p0, Lnq0/a$c$b;->c:Lnq0/a$a;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lnq0/a$c$b;->c:Lnq0/a$a;

    :goto_0
    iget v0, p0, Lnq0/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/a$c$b;->b:I

    :cond_2
    iget v0, p1, Lnq0/a$c;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lnq0/a$c;->d:Lnq0/a$b;

    iget v2, p0, Lnq0/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lnq0/a$c$b;->d:Lnq0/a$b;

    sget-object v3, Lnq0/a$b;->g:Lnq0/a$b;

    if-eq v2, v3, :cond_3

    invoke-static {v2}, Lnq0/a$b;->d(Lnq0/a$b;)Lnq0/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnq0/a$b$b;->h(Lnq0/a$b;)V

    invoke-virtual {v2}, Lnq0/a$b$b;->g()Lnq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lnq0/a$c$b;->d:Lnq0/a$b;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lnq0/a$c$b;->d:Lnq0/a$b;

    :goto_1
    iget v0, p0, Lnq0/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/a$c$b;->b:I

    :cond_4
    iget v0, p1, Lnq0/a$c;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lnq0/a$c;->e:Lnq0/a$b;

    iget v2, p0, Lnq0/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lnq0/a$c$b;->e:Lnq0/a$b;

    sget-object v3, Lnq0/a$b;->g:Lnq0/a$b;

    if-eq v2, v3, :cond_5

    invoke-static {v2}, Lnq0/a$b;->d(Lnq0/a$b;)Lnq0/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnq0/a$b$b;->h(Lnq0/a$b;)V

    invoke-virtual {v2}, Lnq0/a$b$b;->g()Lnq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lnq0/a$c$b;->e:Lnq0/a$b;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lnq0/a$c$b;->e:Lnq0/a$b;

    :goto_2
    iget v0, p0, Lnq0/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/a$c$b;->b:I

    :cond_6
    iget v0, p1, Lnq0/a$c;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    iget-object v0, p1, Lnq0/a$c;->f:Lnq0/a$b;

    iget v2, p0, Lnq0/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lnq0/a$c$b;->f:Lnq0/a$b;

    sget-object v3, Lnq0/a$b;->g:Lnq0/a$b;

    if-eq v2, v3, :cond_7

    invoke-static {v2}, Lnq0/a$b;->d(Lnq0/a$b;)Lnq0/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnq0/a$b$b;->h(Lnq0/a$b;)V

    invoke-virtual {v2}, Lnq0/a$b$b;->g()Lnq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lnq0/a$c$b;->f:Lnq0/a$b;

    goto :goto_3

    :cond_7
    iput-object v0, p0, Lnq0/a$c$b;->f:Lnq0/a$b;

    :goto_3
    iget v0, p0, Lnq0/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/a$c$b;->b:I

    :cond_8
    iget v0, p1, Lnq0/a$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    iget-object v0, p1, Lnq0/a$c;->g:Lnq0/a$b;

    iget v2, p0, Lnq0/a$c$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_9

    iget-object v2, p0, Lnq0/a$c$b;->g:Lnq0/a$b;

    sget-object v3, Lnq0/a$b;->g:Lnq0/a$b;

    if-eq v2, v3, :cond_9

    invoke-static {v2}, Lnq0/a$b;->d(Lnq0/a$b;)Lnq0/a$b$b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lnq0/a$b$b;->h(Lnq0/a$b;)V

    invoke-virtual {v2}, Lnq0/a$b$b;->g()Lnq0/a$b;

    move-result-object v0

    iput-object v0, p0, Lnq0/a$c$b;->g:Lnq0/a$b;

    goto :goto_4

    :cond_9
    iput-object v0, p0, Lnq0/a$c$b;->g:Lnq0/a$b;

    :goto_4
    iget v0, p0, Lnq0/a$c$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnq0/a$c$b;->b:I

    :cond_a
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lnq0/a$c;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lnq0/a$c;->k:Lnq0/a$c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lnq0/a$c;

    invoke-direct {v1, p1, p2}, Lnq0/a$c;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lnq0/a$c$b;->h(Lnq0/a$c;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lnq0/a$c;
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

    invoke-virtual {p0, v0}, Lnq0/a$c$b;->h(Lnq0/a$c;)V

    :cond_0
    throw p1
.end method
