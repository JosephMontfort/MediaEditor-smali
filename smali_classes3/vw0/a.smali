.class public final Lvw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvw0/n;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lvw0/g;

.field public final f:Lvw0/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lvw0/t;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/y;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILvw0/n;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lvw0/g;Lvw0/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvw0/a;->a:Lvw0/n;

    iput-object p4, p0, Lvw0/a;->b:Ljavax/net/SocketFactory;

    iput-object p5, p0, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Lvw0/a;->e:Lvw0/g;

    iput-object p8, p0, Lvw0/a;->f:Lvw0/b;

    iput-object p11, p0, Lvw0/a;->g:Ljava/net/ProxySelector;

    new-instance p3, Lvw0/t$a;

    invoke-direct {p3}, Lvw0/t$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Lvw0/t$a;->e(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Lvw0/t$a;->c(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-gt p1, p2, :cond_1

    const/high16 p1, 0x10000

    if-ge p2, p1, :cond_1

    iput p2, p3, Lvw0/t$a;->e:I

    invoke-virtual {p3}, Lvw0/t$a;->a()Lvw0/t;

    move-result-object p1

    iput-object p1, p0, Lvw0/a;->h:Lvw0/t;

    invoke-static {p9}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvw0/a;->i:Ljava/util/List;

    invoke-static {p10}, Lww0/c;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lvw0/a;->j:Ljava/util/List;

    return-void

    :cond_1
    const-string p0, "unexpected port: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lvw0/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvw0/a;->a:Lvw0/n;

    iget-object v1, p1, Lvw0/a;->a:Lvw0/n;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->f:Lvw0/b;

    iget-object v1, p1, Lvw0/a;->f:Lvw0/b;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->i:Ljava/util/List;

    iget-object v1, p1, Lvw0/a;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->j:Ljava/util/List;

    iget-object v1, p1, Lvw0/a;->j:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->g:Ljava/net/ProxySelector;

    iget-object v1, p1, Lvw0/a;->g:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvw0/a;->e:Lvw0/g;

    iget-object v1, p1, Lvw0/a;->e:Lvw0/g;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvw0/a;->h:Lvw0/t;

    iget p0, p0, Lvw0/t;->e:I

    iget-object p1, p1, Lvw0/a;->h:Lvw0/t;

    iget p1, p1, Lvw0/t;->e:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvw0/a;

    if-eqz v0, :cond_0

    check-cast p1, Lvw0/a;

    iget-object v0, p1, Lvw0/a;->h:Lvw0/t;

    iget-object v1, p0, Lvw0/a;->h:Lvw0/t;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lvw0/a;->a(Lvw0/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvw0/a;->h:Lvw0/t;

    iget-object v0, v0, Lvw0/t;->i:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lvw0/a;->a:Lvw0/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lvw0/a;->f:Lvw0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvw0/a;->i:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lvw0/a;->j:Ljava/util/List;

    invoke-static {v0, v2, v1}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object v1, p0, Lvw0/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit16 v1, v1, 0x3c1

    iget-object v0, p0, Lvw0/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lvw0/a;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lvw0/a;->e:Lvw0/g;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvw0/a;->h:Lvw0/t;

    iget-object v2, v1, Lvw0/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, v1, Lvw0/t;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "proxySelector="

    iget-object p0, p0, Lvw0/a;->g:Ljava/net/ProxySelector;

    invoke-static {p0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
