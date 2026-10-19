.class public final Lzw0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionSpecs"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw0/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Lvw0/j;
    .locals 13

    iget v0, p0, Lzw0/b;->b:I

    iget-object v1, p0, Lzw0/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/j;

    invoke-virtual {v0, p1}, Lvw0/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput v3, p0, Lzw0/b;->b:I

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget v2, p0, Lzw0/b;->b:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    add-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw0/j;

    invoke-virtual {v2, p1}, Lvw0/j;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v5

    goto :goto_3

    :cond_2
    move v2, v6

    goto :goto_2

    :cond_3
    move v1, v4

    :goto_3
    iput-boolean v1, p0, Lzw0/b;->c:Z

    iget-boolean p0, p0, Lzw0/b;->d:Z

    iget-object v1, v0, Lvw0/j;->d:[Ljava/lang/String;

    iget-object v2, v0, Lvw0/j;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    const-string v6, "sslSocket.enabledCipherSuites"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lvw0/h;->c:Lvw0/h$a;

    invoke-static {v3, v2, v6}, Lww0/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    const-string v7, "sslSocket.enabledProtocols"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lno0/a;->a:Lno0/a;

    invoke-static {v6, v1, v7}, Lww0/c;->p([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    const-string v8, "supportedCipherSuites"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lvw0/h;->c:Lvw0/h$a;

    sget-object v9, Lww0/c;->a:[B

    array-length v9, v7

    :goto_6
    const/4 v10, -0x1

    if-ge v4, v9, :cond_7

    aget-object v11, v7, v4

    const-string v12, "TLS_FALLBACK_SCSV"

    invoke-virtual {v8, v11, v12}, Lvw0/h$a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    move v4, v10

    :goto_7
    const-string v8, "cipherSuitesIntersection"

    if-eqz p0, :cond_8

    if-eq v4, v10, :cond_8

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p0, v7, v4

    const-string v4, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    sub-int/2addr v4, v5

    aput-object p0, v3, v4

    :cond_8
    new-instance p0, Lvw0/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v4, v0, Lvw0/j;->a:Z

    iput-boolean v4, p0, Lvw0/j$a;->a:Z

    iput-object v2, p0, Lvw0/j$a;->b:[Ljava/lang/String;

    iput-object v1, p0, Lvw0/j$a;->c:[Ljava/lang/String;

    iget-boolean v1, v0, Lvw0/j;->b:Z

    iput-boolean v1, p0, Lvw0/j$a;->d:Z

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lvw0/j$a;->b([Ljava/lang/String;)V

    const-string v1, "tlsVersionsIntersection"

    invoke-static {v6, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lvw0/j$a;->d([Ljava/lang/String;)V

    invoke-virtual {p0}, Lvw0/j$a;->a()Lvw0/j;

    move-result-object p0

    invoke-virtual {p0}, Lvw0/j;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lvw0/j;->d:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lvw0/j;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object p0, p0, Lvw0/j;->c:[Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lzw0/b;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", modes="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", supported protocols="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(this)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
