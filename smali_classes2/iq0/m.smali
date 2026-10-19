.class public final Liq0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljq0/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Loq0/e;

.field public static final e:Loq0/e;


# instance fields
.field public a:Lcr0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljq0/a$a;->e:Ljq0/a$a;

    invoke-static {v0}, Llo0/o0;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liq0/m;->b:Ljava/util/Set;

    sget-object v0, Ljq0/a$a;->f:Ljq0/a$a;

    sget-object v1, Ljq0/a$a;->i:Ljq0/a$a;

    filled-new-array {v0, v1}, [Ljq0/a$a;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Liq0/m;->c:Ljava/util/Set;

    new-instance v0, Loq0/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Loq0/e;-><init>([IZ)V

    new-instance v0, Loq0/e;

    const/16 v1, 0xb

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Loq0/e;-><init>([IZ)V

    sput-object v0, Liq0/m;->d:Loq0/e;

    new-instance v0, Loq0/e;

    const/16 v1, 0xd

    filled-new-array {v2, v2, v1}, [I

    move-result-object v1

    invoke-direct {v0, v1, v3}, Loq0/e;-><init>([IZ)V

    sput-object v0, Liq0/m;->e:Loq0/e;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/g0;Liq0/u;)Ler0/y;
    .locals 11

    const-string v1, "Could not read data from "

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Liq0/u;->b()Ljq0/a;

    move-result-object v0

    iget-object v2, v0, Ljq0/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v0, Ljq0/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Ljq0/a;->a:Ljq0/a$a;

    sget-object v4, Liq0/m;->c:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Liq0/u;->b()Ljq0/a;

    move-result-object v0

    iget-object v0, v0, Ljq0/a;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v0}, Loq0/h;->h([Ljava/lang/String;[Ljava/lang/String;)Lko0/o;

    move-result-object v0
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Liq0/u;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v1

    iget-object v1, v1, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v1, v1, Ljq0/a;->b:Loq0/e;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v2

    iget-object v2, v2, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v2}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Loq0/e;->b(Loq0/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Loq0/f;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkq0/k;

    new-instance v7, Liq0/p;

    invoke-virtual {p0, p2}, Liq0/m;->d(Liq0/u;)Lcr0/x;

    invoke-virtual {p0, p2}, Liq0/m;->e(Liq0/u;)Z

    invoke-virtual {p0, p2}, Liq0/m;->b(Liq0/u;)Ler0/o;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Liq0/p;-><init>(Liq0/u;Lkq0/k;Loq0/f;Ler0/o;)V

    new-instance v2, Ler0/y;

    invoke-interface {p2}, Liq0/u;->b()Ljq0/a;

    move-result-object p2

    iget-object v6, p2, Ljq0/a;->b:Loq0/e;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "scope for "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Liq0/l;->a:Liq0/l;

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Ler0/y;-><init>(Lqp0/g0;Lkq0/k;Lmq0/c;Lmq0/a;Liq0/p;Lcr0/n;Ljava/lang/String;Lzo0/a;)V

    return-object v2

    :cond_5
    throw v0
.end method

.method public final b(Liq0/u;)Ler0/o;
    .locals 0

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object p0

    iget p0, p0, Ljq0/a;->g:I

    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_1

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ler0/o;->b:Ler0/o;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ler0/o;->a:Ler0/o;

    return-object p0
.end method

.method public final c()Lcr0/n;
    .locals 0

    iget-object p0, p0, Liq0/m;->a:Lcr0/n;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Liq0/u;)Lcr0/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq0/u;",
            ")",
            "Lcr0/x<",
            "Loq0/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v0

    iget-object v0, v0, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v0

    iget-object v0, v0, Ljq0/a;->b:Loq0/e;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v1

    iget-object v1, v1, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v1}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Loq0/e;->b(Loq0/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcr0/x;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v1, v1, Ljq0/a;->b:Loq0/e;

    sget-object v2, Loq0/e;->g:Loq0/e;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v3

    iget-object v3, v3, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v3}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v3

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {p0}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object p0

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v4

    iget-object v4, v4, Ljq0/a;->b:Loq0/e;

    iget-boolean v4, v4, Loq0/e;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    sget-object v4, Loq0/e;->h:Loq0/e;

    :goto_0
    iget v5, v4, Lmq0/a;->b:I

    iget v6, p0, Lmq0/a;->b:I

    if-le v5, v6, :cond_2

    goto :goto_2

    :cond_2
    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    iget v5, v4, Lmq0/a;->c:I

    iget v6, p0, Lmq0/a;->c:I

    if-le v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, p0

    :goto_2
    invoke-interface {p1}, Liq0/u;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Liq0/u;->h()Lpq0/b;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcr0/x;-><init>(Loq0/e;Ljava/lang/Object;Loq0/e;Loq0/e;Ljava/lang/String;Lpq0/b;)V

    return-object v0
.end method

.method public final e(Liq0/u;)Z
    .locals 1

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v0

    iget-object v0, v0, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object p0

    iget-object p0, p0, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object p0

    iget p0, p0, Ljq0/a;->g:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object p0

    iget-object p0, p0, Ljq0/a;->b:Loq0/e;

    sget-object p1, Liq0/m;->d:Loq0/e;

    invoke-virtual {p0, p1}, Lmq0/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Liq0/u;)Lcr0/i;
    .locals 5

    const-string v0, "Could not read data from "

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v2, v1, Ljq0/a;->c:[Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, v1, Ljq0/a;->d:[Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Ljq0/a;->a:Ljq0/a$a;

    sget-object v4, Liq0/m;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v1, v1, Ljq0/a;->e:[Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    invoke-static {v2, v1}, Loq0/h;->f([Ljava/lang/String;[Ljava/lang/String;)Lko0/o;

    move-result-object v0
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Liq0/u;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v1

    iget-object v1, v1, Lcr0/n;->c:Lcr0/o$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object v1

    iget-object v1, v1, Ljq0/a;->b:Loq0/e;

    invoke-virtual {p0}, Liq0/m;->c()Lcr0/n;

    move-result-object v2

    iget-object v2, v2, Lcr0/n;->c:Lcr0/o$a;

    invoke-static {v2}, Lgr0/b1;->b(Lcr0/o;)Loq0/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Loq0/e;->b(Loq0/e;)Z

    move-result v1

    if-nez v1, :cond_5

    move-object v0, v3

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-object v3

    :cond_4
    iget-object v1, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v1, Loq0/f;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lkq0/b;

    new-instance v2, Liq0/w;

    invoke-virtual {p0, p1}, Liq0/m;->d(Liq0/u;)Lcr0/x;

    invoke-virtual {p0, p1}, Liq0/m;->e(Liq0/u;)Z

    invoke-virtual {p0, p1}, Liq0/m;->b(Liq0/u;)Ler0/o;

    move-result-object p0

    invoke-direct {v2, p1, p0}, Liq0/w;-><init>(Liq0/u;Ler0/o;)V

    new-instance p0, Lcr0/i;

    invoke-interface {p1}, Liq0/u;->b()Ljq0/a;

    move-result-object p1

    iget-object p1, p1, Ljq0/a;->b:Loq0/e;

    invoke-direct {p0, v1, v0, p1, v2}, Lcr0/i;-><init>(Lmq0/c;Lkq0/b;Lmq0/a;Lqp0/x0;)V

    return-object p0

    :cond_5
    throw v0
.end method
