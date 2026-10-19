.class public final Ls7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/k$a;,
        Ls7/k$b;
    }
.end annotation


# static fields
.field public static final a:Lp7/a;

.field public static final b:Lf7/t;

.field public static final c:Lf7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp7/a;

    new-instance v1, Lw6/f;

    invoke-direct {v1}, Lw6/f;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf7/r;-><init>(Lw6/f;I)V

    sput-object v0, Ls7/k;->a:Lp7/a;

    new-instance v1, Lf7/t;

    iget-object v2, v0, Lf7/r;->c:Lf7/y;

    invoke-direct {v1, v0, v2}, Lf7/t;-><init>(Lf7/r;Lf7/y;)V

    sput-object v1, Ls7/k;->b:Lf7/t;

    new-instance v1, Lf7/t;

    iget-object v1, v0, Lf7/r;->c:Lf7/y;

    iget-object v1, v1, Lf7/y;->l:Lw6/p;

    if-nez v1, :cond_0

    sget-object v1, Lf7/t;->f:Le7/l;

    :cond_0
    sget-object v2, Lf7/t$a;->b:Lf7/t$a;

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v3, Lf7/t$a;

    invoke-direct {v3, v1}, Lf7/t$a;-><init>(Lw6/p;)V

    :goto_0
    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lf7/t;

    :goto_1
    const-class v1, Lf7/l;

    iget-object v2, v0, Lf7/r;->b:Lw7/o;

    invoke-virtual {v2, v1}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object v1

    new-instance v2, Lf7/s;

    iget-object v3, v0, Lf7/r;->f:Lf7/f;

    invoke-direct {v2, v0, v3, v1}, Lf7/s;-><init>(Lp7/a;Lf7/f;Lf7/i;)V

    sput-object v2, Ls7/k;->c:Lf7/s;

    return-void
.end method

.method public static a([B)Lf7/l;
    .locals 11

    sget-object v0, Ls7/k;->c:Lf7/s;

    if-eqz p0, :cond_7

    iget-object v1, v0, Lf7/s;->a:Lf7/f;

    iget-object v2, v0, Lf7/s;->c:Lw6/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lw6/f;->a(Ljava/lang/Object;)Ly6/c;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lw6/f;->b(Ly6/c;Z)Ly6/d;

    move-result-object v3

    array-length v4, p0

    new-instance v5, Lb7/a;

    invoke-direct {v5, v3, p0, v4}, Lb7/a;-><init>(Ly6/d;[BI)V

    iget v6, v2, Lw6/f;->d:I

    iget-object v7, v2, Lw6/f;->f:Lw6/o;

    iget-object v8, v2, Lw6/f;->b:Lc7/a;

    iget-object v9, v2, Lw6/f;->a:Lc7/b;

    iget v10, v2, Lw6/f;->c:I

    invoke-virtual/range {v5 .. v10}, Lb7/a;->a(ILw6/o;Lc7/a;Lc7/b;I)Lx6/b;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lf7/s;->d:Lf7/i;

    iget-object v2, v0, Lf7/s;->a:Lf7/f;

    :try_start_0
    iget-object v3, v0, Lf7/s;->b:Li7/k;

    check-cast v3, Li7/k$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Li7/k$a;

    invoke-direct {v4, v3, v2, p0}, Lf7/g;-><init>(Lf7/g;Lf7/f;Lx6/b;)V

    iget-object v3, p0, Lx6/c;->c:Lw6/n;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lw6/k;->U0()Lw6/n;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No content to map due to end-of-input"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, Lf7/g;->a0(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :cond_1
    :goto_0
    sget-object v6, Lw6/n;->y:Lw6/n;

    if-ne v3, v6, :cond_2

    invoke-virtual {v0, v4}, Lf7/s;->b(Li7/k$a;)Lf7/j;

    move-result-object v0

    invoke-virtual {v0, v4}, Lf7/j;->a(Lf7/g;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :cond_2
    sget-object v6, Lw6/n;->m:Lw6/n;

    if-eq v3, v6, :cond_4

    sget-object v6, Lw6/n;->k:Lw6/n;

    if-ne v3, v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lf7/s;->b(Li7/k$a;)Lf7/j;

    move-result-object v0

    invoke-virtual {v4, p0, v1, v0}, Li7/k;->n0(Lx6/b;Lf7/i;Lf7/j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v5

    :goto_2
    sget-object v3, Lf7/h;->q:Lf7/h;

    invoke-virtual {v2, v3}, Lf7/f;->p(Lf7/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lw6/k;->U0()Lw6/n;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v0, Lx7/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez v1, :cond_5

    move-object v0, v5

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lf7/i;->b:Ljava/lang/Class;

    :goto_3
    invoke-static {v0, p0, v2}, Lf7/g;->b0(Ljava/lang/Class;Lx6/b;Lw6/n;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {p0}, Lx6/b;->close()V

    check-cast v0, Lf7/l;

    return-object v0

    :goto_4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-virtual {p0}, Lx6/b;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "argument \"content\" is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ls7/b;)[B
    .locals 4

    sget-object v0, Ls7/k;->a:Lp7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v1, Le7/c;

    iget-object v2, v0, Lf7/r;->a:Lw6/f;

    invoke-virtual {v2}, Lw6/f;->c()Le7/a;

    move-result-object v2

    invoke-direct {v1, v2}, Le7/c;-><init>(Le7/a;)V
    :try_end_0
    .catch Lw6/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v1}, Lf7/r;->e(Le7/c;)Lb7/c;

    move-result-object v2

    invoke-virtual {v0, v2, p0}, Lf7/r;->d(Lb7/c;Ls7/b;)V

    invoke-virtual {v1}, Le7/c;->p()[B

    move-result-object p0

    invoke-virtual {v1}, Le7/c;->k()V

    iget-object v0, v1, Le7/c;->a:Le7/a;

    if-eqz v0, :cond_0

    iget-object v2, v1, Le7/c;->d:[B

    if-eqz v2, :cond_0

    iget-object v0, v0, Le7/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, Le7/c;->d:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catch Lw6/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7/k;->g(Ljava/io/IOException;)Lf7/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
