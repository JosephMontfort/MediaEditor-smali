.class public final Lkq0/d$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lkq0/d;",
        "Lkq0/d$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkq0/d$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/d$b;->g()Lkq0/d;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/d;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/d$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/d$b;

    invoke-direct {v0}, Lkq0/d$b;-><init>()V

    invoke-virtual {p0}, Lkq0/d$b;->g()Lkq0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/d$b;->h(Lkq0/d;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/d$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/d$b;

    invoke-direct {v0}, Lkq0/d$b;-><init>()V

    invoke-virtual {p0}, Lkq0/d$b;->g()Lkq0/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/d$b;->h(Lkq0/d;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/d;

    invoke-virtual {p0, p1}, Lkq0/d$b;->h(Lkq0/d;)V

    return-object p0
.end method

.method public final g()Lkq0/d;
    .locals 3

    new-instance v0, Lkq0/d;

    invoke-direct {v0, p0}, Lkq0/d;-><init>(Lkq0/d$b;)V

    iget v1, p0, Lkq0/d$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkq0/d$b;->c:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkq0/d$b;->c:Ljava/util/List;

    iget v1, p0, Lkq0/d$b;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkq0/d$b;->b:I

    :cond_0
    iget-object p0, p0, Lkq0/d$b;->c:Ljava/util/List;

    iput-object p0, v0, Lkq0/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public final h(Lkq0/d;)V
    .locals 3

    sget-object v0, Lkq0/d;->e:Lkq0/d;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lkq0/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkq0/d$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkq0/d;->b:Ljava/util/List;

    iput-object v0, p0, Lkq0/d$b;->c:Ljava/util/List;

    iget v0, p0, Lkq0/d$b;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkq0/d$b;->b:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lkq0/d$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkq0/d$b;->c:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/d$b;->c:Ljava/util/List;

    iget v0, p0, Lkq0/d$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/d$b;->b:I

    :cond_2
    iget-object v0, p0, Lkq0/d$b;->c:Ljava/util/List;

    iget-object v1, p1, Lkq0/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/d;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/d;->f:Lkq0/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/d;

    invoke-direct {v1, p1, p2}, Lkq0/d;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/d$b;->h(Lkq0/d;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/d;
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

    invoke-virtual {p0, v0}, Lkq0/d$b;->h(Lkq0/d;)V

    :cond_0
    throw p1
.end method
