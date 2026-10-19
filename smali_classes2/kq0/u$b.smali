.class public final Lkq0/u$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lkq0/u;",
        "Lkq0/u$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lkq0/u$c;

.field public f:I

.field public g:I

.field public h:Lkq0/u$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Lkq0/u$c;->c:Lkq0/u$c;

    iput-object v0, p0, Lkq0/u$b;->e:Lkq0/u$c;

    sget-object v0, Lkq0/u$d;->b:Lkq0/u$d;

    iput-object v0, p0, Lkq0/u$b;->h:Lkq0/u$d;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/u$b;->g()Lkq0/u;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/u;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/u$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/u$b;

    invoke-direct {v0}, Lkq0/u$b;-><init>()V

    invoke-virtual {p0}, Lkq0/u$b;->g()Lkq0/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/u$b;->h(Lkq0/u;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/u$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/u$b;

    invoke-direct {v0}, Lkq0/u$b;-><init>()V

    invoke-virtual {p0}, Lkq0/u$b;->g()Lkq0/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/u$b;->h(Lkq0/u;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/u;

    invoke-virtual {p0, p1}, Lkq0/u$b;->h(Lkq0/u;)V

    return-object p0
.end method

.method public final g()Lkq0/u;
    .locals 5

    new-instance v0, Lkq0/u;

    invoke-direct {v0, p0}, Lkq0/u;-><init>(Lkq0/u$b;)V

    iget v1, p0, Lkq0/u$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v2, p0, Lkq0/u$b;->c:I

    iput v2, v0, Lkq0/u;->c:I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget v2, p0, Lkq0/u$b;->d:I

    iput v2, v0, Lkq0/u;->d:I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkq0/u$b;->e:Lkq0/u$c;

    iput-object v2, v0, Lkq0/u;->e:Lkq0/u$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    :cond_3
    iget v2, p0, Lkq0/u$b;->f:I

    iput v2, v0, Lkq0/u;->f:I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    :cond_4
    iget v2, p0, Lkq0/u$b;->g:I

    iput v2, v0, Lkq0/u;->g:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    :cond_5
    iget-object p0, p0, Lkq0/u$b;->h:Lkq0/u$d;

    iput-object p0, v0, Lkq0/u;->h:Lkq0/u$d;

    iput v3, v0, Lkq0/u;->b:I

    return-object v0
.end method

.method public final h(Lkq0/u;)V
    .locals 4

    sget-object v0, Lkq0/u;->k:Lkq0/u;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/u;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget v1, p1, Lkq0/u;->c:I

    iget v3, p0, Lkq0/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkq0/u$b;->b:I

    iput v1, p0, Lkq0/u$b;->c:I

    :cond_1
    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v1, p1, Lkq0/u;->d:I

    iget v3, p0, Lkq0/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkq0/u$b;->b:I

    iput v1, p0, Lkq0/u$b;->d:I

    :cond_2
    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkq0/u;->e:Lkq0/u$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkq0/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/u$b;->b:I

    iput-object v0, p0, Lkq0/u$b;->e:Lkq0/u$c;

    :cond_3
    iget v0, p1, Lkq0/u;->b:I

    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p1, Lkq0/u;->f:I

    iget v3, p0, Lkq0/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkq0/u$b;->b:I

    iput v1, p0, Lkq0/u$b;->f:I

    :cond_4
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget v1, p1, Lkq0/u;->g:I

    iget v3, p0, Lkq0/u$b;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lkq0/u$b;->b:I

    iput v1, p0, Lkq0/u$b;->g:I

    :cond_5
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkq0/u;->h:Lkq0/u$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkq0/u$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/u$b;->b:I

    iput-object v0, p0, Lkq0/u$b;->h:Lkq0/u$d;

    :cond_6
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/u;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    sget-object v0, Lkq0/u;->l:Lkq0/u$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkq0/u;

    invoke-direct {v0, p1}, Lkq0/u;-><init>(Lqq0/d;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lkq0/u$b;->h(Lkq0/u;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object v0, p1, Lqq0/j;->a:Lqq0/p;

    check-cast v0, Lkq0/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lkq0/u$b;->h(Lkq0/u;)V

    :cond_0
    throw p1
.end method
