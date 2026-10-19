.class public final Lkq0/l$b;
.super Lqq0/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$b<",
        "Lkq0/l;",
        "Lkq0/l$b;",
        ">;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Lkq0/o;

.field public f:Lkq0/n;

.field public g:Lkq0/k;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$b;-><init>()V

    sget-object v0, Lkq0/o;->e:Lkq0/o;

    iput-object v0, p0, Lkq0/l$b;->e:Lkq0/o;

    sget-object v0, Lkq0/n;->e:Lkq0/n;

    iput-object v0, p0, Lkq0/l$b;->f:Lkq0/n;

    sget-object v0, Lkq0/k;->k:Lkq0/k;

    iput-object v0, p0, Lkq0/l$b;->g:Lkq0/k;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkq0/l$b;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/l$b;->h()Lkq0/l;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/l;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/l$b;->j(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/l$b;

    invoke-direct {v0}, Lkq0/l$b;-><init>()V

    invoke-virtual {p0}, Lkq0/l$b;->h()Lkq0/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/l$b;->i(Lkq0/l;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/l$b;->j(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/l$b;

    invoke-direct {v0}, Lkq0/l$b;-><init>()V

    invoke-virtual {p0}, Lkq0/l$b;->h()Lkq0/l;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/l$b;->i(Lkq0/l;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/l;

    invoke-virtual {p0, p1}, Lkq0/l$b;->i(Lkq0/l;)V

    return-object p0
.end method

.method public final h()Lkq0/l;
    .locals 5

    new-instance v0, Lkq0/l;

    invoke-direct {v0, p0}, Lkq0/l;-><init>(Lkq0/l$b;)V

    iget v1, p0, Lkq0/l$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkq0/l$b;->e:Lkq0/o;

    iput-object v2, v0, Lkq0/l;->d:Lkq0/o;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkq0/l$b;->f:Lkq0/n;

    iput-object v2, v0, Lkq0/l;->e:Lkq0/n;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget-object v2, p0, Lkq0/l$b;->g:Lkq0/k;

    iput-object v2, v0, Lkq0/l;->f:Lkq0/k;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lkq0/l$b;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkq0/l$b;->h:Ljava/util/List;

    iget v1, p0, Lkq0/l$b;->d:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkq0/l$b;->d:I

    :cond_3
    iget-object p0, p0, Lkq0/l$b;->h:Ljava/util/List;

    iput-object p0, v0, Lkq0/l;->g:Ljava/util/List;

    iput v3, v0, Lkq0/l;->c:I

    return-object v0
.end method

.method public final i(Lkq0/l;)V
    .locals 4

    sget-object v0, Lkq0/l;->j:Lkq0/l;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/l;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lkq0/l;->d:Lkq0/o;

    iget v2, p0, Lkq0/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lkq0/l$b;->e:Lkq0/o;

    sget-object v3, Lkq0/o;->e:Lkq0/o;

    if-eq v2, v3, :cond_1

    new-instance v3, Lkq0/o$b;

    invoke-direct {v3}, Lkq0/o$b;-><init>()V

    invoke-virtual {v3, v2}, Lkq0/o$b;->h(Lkq0/o;)V

    invoke-virtual {v3, v0}, Lkq0/o$b;->h(Lkq0/o;)V

    invoke-virtual {v3}, Lkq0/o$b;->g()Lkq0/o;

    move-result-object v0

    iput-object v0, p0, Lkq0/l$b;->e:Lkq0/o;

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkq0/l$b;->e:Lkq0/o;

    :goto_0
    iget v0, p0, Lkq0/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/l$b;->d:I

    :cond_2
    iget v0, p1, Lkq0/l;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lkq0/l;->e:Lkq0/n;

    iget v2, p0, Lkq0/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lkq0/l$b;->f:Lkq0/n;

    sget-object v3, Lkq0/n;->e:Lkq0/n;

    if-eq v2, v3, :cond_3

    new-instance v3, Lkq0/n$b;

    invoke-direct {v3}, Lkq0/n$b;-><init>()V

    invoke-virtual {v3, v2}, Lkq0/n$b;->h(Lkq0/n;)V

    invoke-virtual {v3, v0}, Lkq0/n$b;->h(Lkq0/n;)V

    invoke-virtual {v3}, Lkq0/n$b;->g()Lkq0/n;

    move-result-object v0

    iput-object v0, p0, Lkq0/l$b;->f:Lkq0/n;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lkq0/l$b;->f:Lkq0/n;

    :goto_1
    iget v0, p0, Lkq0/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/l$b;->d:I

    :cond_4
    iget v0, p1, Lkq0/l;->c:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkq0/l;->f:Lkq0/k;

    iget v2, p0, Lkq0/l$b;->d:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lkq0/l$b;->g:Lkq0/k;

    sget-object v3, Lkq0/k;->k:Lkq0/k;

    if-eq v2, v3, :cond_5

    new-instance v3, Lkq0/k$b;

    invoke-direct {v3}, Lkq0/k$b;-><init>()V

    invoke-virtual {v3, v2}, Lkq0/k$b;->i(Lkq0/k;)V

    invoke-virtual {v3, v0}, Lkq0/k$b;->i(Lkq0/k;)V

    invoke-virtual {v3}, Lkq0/k$b;->h()Lkq0/k;

    move-result-object v0

    iput-object v0, p0, Lkq0/l$b;->g:Lkq0/k;

    goto :goto_2

    :cond_5
    iput-object v0, p0, Lkq0/l$b;->g:Lkq0/k;

    :goto_2
    iget v0, p0, Lkq0/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/l$b;->d:I

    :cond_6
    iget-object v0, p1, Lkq0/l;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lkq0/l$b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lkq0/l;->g:Ljava/util/List;

    iput-object v0, p0, Lkq0/l$b;->h:Ljava/util/List;

    iget v0, p0, Lkq0/l$b;->d:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkq0/l$b;->d:I

    goto :goto_3

    :cond_7
    iget v0, p0, Lkq0/l$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkq0/l$b;->h:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/l$b;->h:Ljava/util/List;

    iget v0, p0, Lkq0/l$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/l$b;->d:I

    :cond_8
    iget-object v0, p0, Lkq0/l$b;->h:Ljava/util/List;

    iget-object v1, p1, Lkq0/l;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_3
    invoke-virtual {p0, p1}, Lqq0/h$b;->g(Lqq0/h$c;)V

    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/l;->b:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final j(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/l;->k:Lkq0/l$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/l;

    invoke-direct {v1, p1, p2}, Lkq0/l;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/l$b;->i(Lkq0/l;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/l;
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

    invoke-virtual {p0, v0}, Lkq0/l$b;->i(Lkq0/l;)V

    :cond_0
    throw p1
.end method
