.class public abstract Ls7/b;
.super Lf7/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf7/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lw6/h;Lf7/a0;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Ls7/k;->b:Lf7/t;

    new-instance v1, Ls7/k$b;

    invoke-direct {v1, p0}, Ls7/k$b;-><init>(Ls7/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ly6/j;

    iget-object v2, v0, Lf7/t;->d:Lw6/f;

    invoke-virtual {v2}, Lw6/f;->c()Le7/a;

    move-result-object v2

    invoke-direct {p0, v2}, Ly6/j;-><init>(Le7/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0, p0}, Lf7/t;->b(Ly6/j;)Lb7/j;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lf7/t;->a(Lb7/j;Ls7/k$b;)V
    :try_end_1
    .catch Lw6/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object p0, p0, Ly6/j;->a:Le7/n;

    invoke-virtual {p0}, Le7/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le7/n;->m()V

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf7/k;->g(Ljava/io/IOException;)Lf7/k;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 4

    :try_start_0
    new-instance v0, Ls7/o;

    invoke-static {p0}, Ls7/k;->b(Ls7/b;)[B

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ls7/o;->a:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to JDK serialize `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "` value: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
