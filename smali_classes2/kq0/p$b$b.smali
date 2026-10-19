.class public final Lkq0/p$b$b;
.super Lqq0/h$a;
.source "SourceFile"

# interfaces
.implements Lqq0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$a<",
        "Lkq0/p$b;",
        "Lkq0/p$b$b;",
        ">;",
        "Lqq0/q;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Lkq0/p$b$c;

.field public d:Lkq0/p;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqq0/h$a;-><init>()V

    sget-object v0, Lkq0/p$b$c;->d:Lkq0/p$b$c;

    iput-object v0, p0, Lkq0/p$b$b;->c:Lkq0/p$b$c;

    sget-object v0, Lkq0/p;->x:Lkq0/p;

    iput-object v0, p0, Lkq0/p$b$b;->d:Lkq0/p;

    return-void
.end method


# virtual methods
.method public final build()Lqq0/p;
    .locals 1

    invoke-virtual {p0}, Lkq0/p$b$b;->g()Lkq0/p$b;

    move-result-object p0

    invoke-virtual {p0}, Lkq0/p$b;->isInitialized()Z

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

    invoke-virtual {p0, p1, p2}, Lkq0/p$b$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkq0/p$b$b;

    invoke-direct {v0}, Lkq0/p$b$b;-><init>()V

    invoke-virtual {p0}, Lkq0/p$b$b;->g()Lkq0/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/p$b$b;->h(Lkq0/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic d0(Lqq0/d;Lqq0/f;)Lqq0/p$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkq0/p$b$b;->i(Lqq0/d;Lqq0/f;)V

    return-object p0
.end method

.method public final e()Lqq0/h$a;
    .locals 1

    new-instance v0, Lkq0/p$b$b;

    invoke-direct {v0}, Lkq0/p$b$b;-><init>()V

    invoke-virtual {p0}, Lkq0/p$b$b;->g()Lkq0/p$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkq0/p$b$b;->h(Lkq0/p$b;)V

    return-object v0
.end method

.method public final bridge synthetic f(Lqq0/h;)Lqq0/h$a;
    .locals 0

    check-cast p1, Lkq0/p$b;

    invoke-virtual {p0, p1}, Lkq0/p$b$b;->h(Lkq0/p$b;)V

    return-object p0
.end method

.method public final g()Lkq0/p$b;
    .locals 5

    new-instance v0, Lkq0/p$b;

    invoke-direct {v0, p0}, Lkq0/p$b;-><init>(Lkq0/p$b$b;)V

    iget v1, p0, Lkq0/p$b$b;->b:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lkq0/p$b$b;->c:Lkq0/p$b$c;

    iput-object v2, v0, Lkq0/p$b;->c:Lkq0/p$b$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    :cond_1
    iget-object v2, p0, Lkq0/p$b$b;->d:Lkq0/p;

    iput-object v2, v0, Lkq0/p$b;->d:Lkq0/p;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    :cond_2
    iget p0, p0, Lkq0/p$b$b;->e:I

    iput p0, v0, Lkq0/p$b;->e:I

    iput v3, v0, Lkq0/p$b;->b:I

    return-object v0
.end method

.method public final h(Lkq0/p$b;)V
    .locals 4

    sget-object v0, Lkq0/p$b;->h:Lkq0/p$b;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lkq0/p$b;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lkq0/p$b;->c:Lkq0/p$b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lkq0/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/p$b$b;->b:I

    iput-object v0, p0, Lkq0/p$b$b;->c:Lkq0/p$b$c;

    :cond_1
    iget v0, p1, Lkq0/p$b;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lkq0/p$b;->d:Lkq0/p;

    iget v2, p0, Lkq0/p$b$b;->b:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lkq0/p$b$b;->d:Lkq0/p;

    sget-object v3, Lkq0/p;->x:Lkq0/p;

    if-eq v2, v3, :cond_2

    invoke-static {v2}, Lkq0/p;->m(Lkq0/p;)Lkq0/p$c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkq0/p$c;->i(Lkq0/p;)Lkq0/p$c;

    invoke-virtual {v2}, Lkq0/p$c;->h()Lkq0/p;

    move-result-object v0

    iput-object v0, p0, Lkq0/p$b$b;->d:Lkq0/p;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lkq0/p$b$b;->d:Lkq0/p;

    :goto_0
    iget v0, p0, Lkq0/p$b$b;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lkq0/p$b$b;->b:I

    :cond_3
    iget v0, p1, Lkq0/p$b;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p1, Lkq0/p$b;->e:I

    iget v2, p0, Lkq0/p$b$b;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lkq0/p$b$b;->b:I

    iput v0, p0, Lkq0/p$b$b;->e:I

    :cond_4
    iget-object v0, p0, Lqq0/h$a;->a:Lqq0/c;

    iget-object p1, p1, Lkq0/p$b;->a:Lqq0/c;

    invoke-virtual {v0, p1}, Lqq0/c;->d(Lqq0/c;)Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lqq0/h$a;->a:Lqq0/c;

    return-void
.end method

.method public final i(Lqq0/d;Lqq0/f;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkq0/p$b;->i:Lkq0/p$b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkq0/p$b;

    invoke-direct {v1, p1, p2}, Lkq0/p$b;-><init>(Lqq0/d;Lqq0/f;)V
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lkq0/p$b$b;->h(Lkq0/p$b;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p1, Lqq0/j;->a:Lqq0/p;

    check-cast p2, Lkq0/p$b;
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

    invoke-virtual {p0, v0}, Lkq0/p$b$b;->h(Lkq0/p$b;)V

    :cond_0
    throw p1
.end method
