.class public final Lkq0/k$b;
.super Lqq0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$b<",
        "Lkq0/k;",
        "Lkq0/k$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/h;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/q;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkq0/s;

.field public i:Lkq0/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$b;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->e:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->f:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->g:Ljava/util/List;

    sget-object v0, Lkq0/s;->g:Lkq0/s;

    iput-object v0, p0, Lkq0/k$b;->h:Lkq0/s;

    sget-object v0, Lkq0/v;->e:Lkq0/v;

    iput-object v0, p0, Lkq0/k$b;->i:Lkq0/v;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/k$b;->h()Lkq0/k;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/k;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/k$b;->j(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/k$b;

    invoke-direct {v0}, Lkq0/k$b;-><init>()V

    invoke-virtual {p0}, Lkq0/k$b;->h()Lkq0/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/k$b;->i(Lkq0/k;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/k$b;->j(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/k$b;

    invoke-direct {v0}, Lkq0/k$b;-><init>()V

    invoke-virtual {p0}, Lkq0/k$b;->h()Lkq0/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/k$b;->i(Lkq0/k;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/k;

    invoke-virtual {p0, p1}, Lkq0/k$b;->i(Lkq0/k;)V

    return-object p0
.end method

.method public final h()Lkq0/k;
    .locals 5

    new-instance v0, Lkq0/k;

    invoke-direct {v0, p0}, Lkq0/k;-><init>(Lkq0/k$b;)V

    iget v1, p0, Lkq0/k$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkq0/k$b;->e:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkq0/k$b;->e:Ljava/util/List;

    iget v2, p0, Lkq0/k$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkq0/k$b;->d:I

    :cond_0
    iget-object v2, p0, Lkq0/k$b;->e:Ljava/util/List;

    iput-object v2, v0, Lkq0/k;->d:Ljava/util/List;

    iget v2, p0, Lkq0/k$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkq0/k$b;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkq0/k$b;->f:Ljava/util/List;

    iget v2, p0, Lkq0/k$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkq0/k$b;->d:I

    :cond_1
    iget-object v2, p0, Lkq0/k$b;->f:Ljava/util/List;

    iput-object v2, v0, Lkq0/k;->e:Ljava/util/List;

    iget v2, p0, Lkq0/k$b;->d:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Lkq0/k$b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkq0/k$b;->g:Ljava/util/List;

    iget v2, p0, Lkq0/k$b;->d:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkq0/k$b;->d:I

    :cond_2
    iget-object v2, p0, Lkq0/k$b;->g:Ljava/util/List;

    iput-object v2, v0, Lkq0/k;->f:Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkq0/k$b;->h:Lkq0/s;

    iput-object v2, v0, Lkq0/k;->g:Lkq0/s;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    :cond_4
    iget-object p0, p0, Lkq0/k$b;->i:Lkq0/v;

    iput-object p0, v0, Lkq0/k;->h:Lkq0/v;

    iput v3, v0, Lkq0/k;->c:I

    return-object v0
.end method

.method public final i(Lkq0/k;)V
    .locals 5

    sget-object v0, Lkq0/k;->k:Lkq0/k;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkq0/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lkq0/k$b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkq0/k;->d:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->e:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkq0/k$b;->d:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkq0/k$b;->d:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkq0/k$b;->e:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/k$b;->e:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/k$b;->d:I

    :cond_2
    iget-object v0, p0, Lkq0/k$b;->e:Ljava/util/List;

    iget-object v2, p1, Lkq0/k;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p1, Lkq0/k;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_6

    iget-object v0, p0, Lkq0/k$b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkq0/k;->e:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->f:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkq0/k$b;->d:I

    goto :goto_1

    :cond_4
    iget v0, p0, Lkq0/k$b;->d:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lkq0/k$b;->f:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/k$b;->f:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lkq0/k$b;->d:I

    :cond_5
    iget-object v0, p0, Lkq0/k$b;->f:Ljava/util/List;

    iget-object v3, p1, Lkq0/k;->e:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_1
    iget-object v0, p1, Lkq0/k;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkq0/k$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkq0/k;->f:Ljava/util/List;

    iput-object v0, p0, Lkq0/k$b;->g:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkq0/k$b;->d:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lkq0/k$b;->d:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p0, Lkq0/k$b;->g:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/k$b;->g:Ljava/util/List;

    iget v0, p0, Lkq0/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lkq0/k$b;->d:I

    :cond_8
    iget-object v0, p0, Lkq0/k$b;->g:Ljava/util/List;

    iget-object v3, p1, Lkq0/k;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_2
    iget v0, p1, Lkq0/k;->c:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    iget-object v0, p1, Lkq0/k;->g:Lkq0/s;

    iget v1, p0, Lkq0/k$b;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lkq0/k$b;->h:Lkq0/s;

    sget-object v4, Lkq0/s;->g:Lkq0/s;

    if-eq v1, v4, :cond_a

    invoke-static {v1}, Lkq0/s;->d(Lkq0/s;)Lkq0/s$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkq0/s$b;->h(Lkq0/s;)V

    invoke-virtual {v1}, Lkq0/s$b;->g()Lkq0/s;

    move-result-object v0

    iput-object v0, p0, Lkq0/k$b;->h:Lkq0/s;

    goto :goto_3

    :cond_a
    iput-object v0, p0, Lkq0/k$b;->h:Lkq0/s;

    :goto_3
    iget v0, p0, Lkq0/k$b;->d:I

    or-int/2addr v0, v3

    iput v0, p0, Lkq0/k$b;->d:I

    :cond_b
    iget v0, p1, Lkq0/k;->c:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    iget-object v0, p1, Lkq0/k;->h:Lkq0/v;

    iget v1, p0, Lkq0/k$b;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lkq0/k$b;->i:Lkq0/v;

    sget-object v3, Lkq0/v;->e:Lkq0/v;

    if-eq v1, v3, :cond_c

    new-instance v3, Lkq0/v$b;

    invoke-direct {v3}, Lkq0/v$b;-><init>()V

    invoke-virtual {v3, v1}, Lkq0/v$b;->h(Lkq0/v;)V

    invoke-virtual {v3, v0}, Lkq0/v$b;->h(Lkq0/v;)V

    invoke-virtual {v3}, Lkq0/v$b;->g()Lkq0/v;

    move-result-object v0

    iput-object v0, p0, Lkq0/k$b;->i:Lkq0/v;

    goto :goto_4

    :cond_c
    iput-object v0, p0, Lkq0/k$b;->i:Lkq0/v;

    :goto_4
    iget v0, p0, Lkq0/k$b;->d:I

    or-int/2addr v0, v2

    iput v0, p0, Lkq0/k$b;->d:I

    :cond_d
    invoke-virtual {p0, p1}, Lqq0/h$b;->g(Lqq0/h$c;)V

    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/k;->b:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final j(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/k;->l:Lkq0/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/k;

    invoke-direct {v1, p1, p2}, Lkq0/k;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/k$b;->i(Lkq0/k;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/k;
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

    invoke-virtual {p0, v0}, Lkq0/k$b;->i(Lkq0/k;)V

    :cond_0
    throw p1
.end method
