.class public final Lkq0/e$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lkq0/e;",
        "Lkq0/e$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkq0/e$c;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/g;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkq0/g;

.field public f:Lkq0/e$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Lkq0/e$c;->b:Lkq0/e$c;

    iput-object v0, p0, Lkq0/e$b;->c:Lkq0/e$c;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lkq0/e$b;->d:Ljava/util/List;

    sget-object v0, Lkq0/g;->l:Lkq0/g;

    iput-object v0, p0, Lkq0/e$b;->e:Lkq0/g;

    sget-object v0, Lkq0/e$d;->b:Lkq0/e$d;

    iput-object v0, p0, Lkq0/e$b;->f:Lkq0/e$d;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/e$b;->g()Lkq0/e;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/e;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/e$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/e$b;

    invoke-direct {v0}, Lkq0/e$b;-><init>()V

    invoke-virtual {p0}, Lkq0/e$b;->g()Lkq0/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/e$b;->h(Lkq0/e;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/e$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/e$b;

    invoke-direct {v0}, Lkq0/e$b;-><init>()V

    invoke-virtual {p0}, Lkq0/e$b;->g()Lkq0/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/e$b;->h(Lkq0/e;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/e;

    invoke-virtual {p0, p1}, Lkq0/e$b;->h(Lkq0/e;)V

    return-object p0
.end method

.method public final g()Lkq0/e;
    .locals 5

    new-instance v0, Lkq0/e;

    invoke-direct {v0, p0}, Lkq0/e;-><init>(Lkq0/e$b;)V

    iget v1, p0, Lkq0/e$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkq0/e$b;->c:Lkq0/e$c;

    iput-object v2, v0, Lkq0/e;->c:Lkq0/e$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkq0/e$b;->d:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkq0/e$b;->d:Ljava/util/List;

    iget v2, p0, Lkq0/e$b;->b:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkq0/e$b;->b:I

    :cond_1
    iget-object v2, p0, Lkq0/e$b;->d:Ljava/util/List;

    iput-object v2, v0, Lkq0/e;->d:Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    :cond_2
    iget-object v2, p0, Lkq0/e$b;->e:Lkq0/g;

    iput-object v2, v0, Lkq0/e;->e:Lkq0/g;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    :cond_3
    iget-object p0, p0, Lkq0/e$b;->f:Lkq0/e$d;

    iput-object p0, v0, Lkq0/e;->f:Lkq0/e$d;

    iput v3, v0, Lkq0/e;->b:I

    return-object v0
.end method

.method public final h(Lkq0/e;)V
    .locals 4

    sget-object v0, Lkq0/e;->i:Lkq0/e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/e;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkq0/e;->c:Lkq0/e$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkq0/e$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/e$b;->b:I

    iput-object v0, p0, Lkq0/e$b;->c:Lkq0/e$c;

    :cond_1
    iget-object v0, p1, Lkq0/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_4

    iget-object v0, p0, Lkq0/e$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lkq0/e;->d:Ljava/util/List;

    iput-object v0, p0, Lkq0/e$b;->d:Ljava/util/List;

    iget v0, p0, Lkq0/e$b;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkq0/e$b;->b:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lkq0/e$b;->b:I

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkq0/e$b;->d:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkq0/e$b;->d:Ljava/util/List;

    iget v0, p0, Lkq0/e$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/e$b;->b:I

    :cond_3
    iget-object v0, p0, Lkq0/e$b;->d:Ljava/util/List;

    iget-object v2, p1, Lkq0/e;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget v0, p1, Lkq0/e;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Lkq0/e;->e:Lkq0/g;

    iget v1, p0, Lkq0/e$b;->b:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lkq0/e$b;->e:Lkq0/g;

    sget-object v3, Lkq0/g;->l:Lkq0/g;

    if-eq v1, v3, :cond_5

    new-instance v3, Lkq0/g$b;

    invoke-direct {v3}, Lkq0/g$b;-><init>()V

    invoke-virtual {v3, v1}, Lkq0/g$b;->h(Lkq0/g;)V

    invoke-virtual {v3, v0}, Lkq0/g$b;->h(Lkq0/g;)V

    invoke-virtual {v3}, Lkq0/g$b;->g()Lkq0/g;

    move-result-object v0

    iput-object v0, p0, Lkq0/e$b;->e:Lkq0/g;

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lkq0/e$b;->e:Lkq0/g;

    :goto_1
    iget v0, p0, Lkq0/e$b;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lkq0/e$b;->b:I

    :cond_6
    iget v0, p1, Lkq0/e;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Lkq0/e;->f:Lkq0/e$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lkq0/e$b;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lkq0/e$b;->b:I

    iput-object v0, p0, Lkq0/e$b;->f:Lkq0/e$d;

    :cond_7
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/e;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/e;->j:Lkq0/e$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/e;

    invoke-direct {v1, p1, p2}, Lkq0/e;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/e$b;->h(Lkq0/e;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/e;
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

    invoke-virtual {p0, v0}, Lkq0/e$b;->h(Lkq0/e;)V

    :cond_0
    throw p1
.end method
