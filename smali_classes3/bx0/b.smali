.class public final Lbx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/b$e;,
        Lbx0/b$b;,
        Lbx0/b$a;,
        Lbx0/b$d;,
        Lbx0/b$c;,
        Lbx0/b$f;
    }
.end annotation


# instance fields
.field public final a:Lvw0/x;

.field public final b:Lzw0/f;

.field public final c:Ljx0/h;

.field public final d:Ljx0/g;

.field public e:I

.field public final f:Lbx0/a;

.field public g:Lvw0/s;


# direct methods
.method public constructor <init>(Lvw0/x;Lzw0/f;Ljx0/v;Ljx0/u;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbx0/b;->a:Lvw0/x;

    iput-object p2, p0, Lbx0/b;->b:Lzw0/f;

    iput-object p3, p0, Lbx0/b;->c:Ljx0/h;

    iput-object p4, p0, Lbx0/b;->d:Ljx0/g;

    new-instance p1, Lbx0/a;

    invoke-direct {p1, p3}, Lbx0/a;-><init>(Ljx0/h;)V

    iput-object p1, p0, Lbx0/b;->f:Lbx0/a;

    return-void
.end method

.method public static final h(Lbx0/b;Ljx0/m;)V
    .locals 2

    iget-object p0, p1, Ljx0/m;->e:Ljx0/c0;

    sget-object v0, Ljx0/c0;->d:Ljx0/c0$a;

    const-string v1, "delegate"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->a()Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->b()Ljx0/c0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p0}, Ljx0/g;->flush()V

    return-void
.end method

.method public final b(Lvw0/e0;)J
    .locals 1

    invoke-static {p1}, Lax0/e;->a(Lvw0/e0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const-string p0, "Transfer-Encoding"

    invoke-static {p0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_1
    invoke-static {p1}, Lww0/c;->k(Lvw0/e0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(Lvw0/z;J)Ljx0/z;
    .locals 5

    const-string v0, "Transfer-Encoding"

    iget-object p1, p1, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {p1, v0}, Lvw0/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "state: "

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lbx0/b;->e:I

    if-ne p1, v2, :cond_0

    iput v1, p0, Lbx0/b;->e:I

    new-instance p1, Lbx0/b$b;

    invoke-direct {p1, p0}, Lbx0/b$b;-><init>(Lbx0/b;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_3

    iget p1, p0, Lbx0/b;->e:I

    if-ne p1, v2, :cond_2

    iput v1, p0, Lbx0/b;->e:I

    new-instance p1, Lbx0/b$e;

    invoke-direct {p1, p0}, Lbx0/b$e;-><init>(Lbx0/b;)V

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lbx0/b;->b:Lzw0/f;

    iget-object p0, p0, Lzw0/f;->c:Ljava/net/Socket;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lww0/c;->e(Ljava/net/Socket;)V

    return-void
.end method

.method public final d(Lvw0/z;)V
    .locals 4

    iget-object v0, p0, Lbx0/b;->b:Lzw0/f;

    iget-object v0, v0, Lzw0/f;->b:Lvw0/h0;

    iget-object v0, v0, Lvw0/h0;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    const-string v1, "connection.route().proxy.type()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lvw0/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvw0/z;->a:Lvw0/t;

    iget-boolean v3, v2, Lvw0/t;->j:Z

    if-nez v3, :cond_0

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lvw0/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lvw0/t;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvw0/z;->c:Lvw0/s;

    invoke-virtual {p0, p1, v0}, Lbx0/b;->j(Lvw0/s;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)Lvw0/e0$a;
    .locals 10

    iget-object v0, p0, Lbx0/b;->f:Lbx0/a;

    iget v1, p0, Lbx0/b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "state: "

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lbx0/a;->a:Ljx0/h;

    iget-wide v4, v0, Lbx0/a;->b:J

    invoke-interface {v1, v4, v5}, Ljx0/h;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v0, Lbx0/a;->b:J

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lbx0/a;->b:J

    invoke-static {v1}, Lax0/j$a;->a(Ljava/lang/String;)Lax0/j;

    move-result-object v1

    iget v2, v1, Lax0/j;->b:I

    new-instance v4, Lvw0/e0$a;

    invoke-direct {v4}, Lvw0/e0$a;-><init>()V

    iget-object v5, v1, Lax0/j;->a:Lvw0/y;

    iput-object v5, v4, Lvw0/e0$a;->b:Lvw0/y;

    iput v2, v4, Lvw0/e0$a;->c:I

    iget-object v1, v1, Lax0/j;->c:Ljava/lang/String;

    iput-object v1, v4, Lvw0/e0$a;->d:Ljava/lang/String;

    new-instance v1, Lvw0/s$a;

    invoke-direct {v1}, Lvw0/s$a;-><init>()V

    :goto_1
    iget-object v5, v0, Lbx0/a;->a:Ljx0/h;

    iget-wide v6, v0, Lbx0/a;->b:J

    invoke-interface {v5, v6, v7}, Ljx0/h;->t(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, v0, Lbx0/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    iput-wide v6, v0, Lbx0/a;->b:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v1}, Lvw0/s$a;->d()Lvw0/s;

    move-result-object v0

    invoke-virtual {v4, v0}, Lvw0/e0$a;->c(Lvw0/s;)V

    const/16 v0, 0x64

    if-eqz p1, :cond_2

    if-ne v2, v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    if-ne v2, v0, :cond_3

    iput v3, p0, Lbx0/b;->e:I

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/16 p1, 0x66

    if-gt p1, v2, :cond_4

    const/16 p1, 0xc8

    if-ge v2, p1, :cond_4

    iput v3, p0, Lbx0/b;->e:I

    return-object v4

    :cond_4
    const/4 p1, 0x4

    iput p1, p0, Lbx0/b;->e:I

    return-object v4

    :cond_5
    invoke-virtual {v1, v5}, Lvw0/s$a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lbx0/b;->b:Lzw0/f;

    iget-object p0, p0, Lzw0/f;->b:Lvw0/h0;

    iget-object p0, p0, Lvw0/h0;->a:Lvw0/a;

    iget-object p0, p0, Lvw0/a;->h:Lvw0/t;

    invoke-virtual {p0}, Lvw0/t;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unexpected end of stream on "

    invoke-static {p0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {p0}, Ljx0/g;->flush()V

    return-void
.end method

.method public final g(Lvw0/e0;)Ljx0/b0;
    .locals 8

    invoke-static {p1}, Lax0/e;->a(Lvw0/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lbx0/b;->i(J)Lbx0/b$d;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p1}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "state: "

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object p1, p1, Lvw0/e0;->a:Lvw0/z;

    iget-object p1, p1, Lvw0/z;->a:Lvw0/t;

    iget v0, p0, Lbx0/b;->e:I

    if-ne v0, v3, :cond_1

    iput v2, p0, Lbx0/b;->e:I

    new-instance v0, Lbx0/b$c;

    invoke-direct {v0, p0, p1}, Lbx0/b$c;-><init>(Lbx0/b;Lvw0/t;)V

    return-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lww0/c;->k(Lvw0/e0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4, v5}, Lbx0/b;->i(J)Lbx0/b$d;

    move-result-object p0

    return-object p0

    :cond_3
    iget p1, p0, Lbx0/b;->e:I

    if-ne p1, v3, :cond_4

    iput v2, p0, Lbx0/b;->e:I

    iget-object p1, p0, Lbx0/b;->b:Lzw0/f;

    invoke-virtual {p1}, Lzw0/f;->k()V

    new-instance p1, Lbx0/b$f;

    invoke-direct {p1, p0}, Lbx0/b$a;-><init>(Lbx0/b;)V

    return-object p1

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getConnection()Lzw0/f;
    .locals 0

    iget-object p0, p0, Lbx0/b;->b:Lzw0/f;

    return-object p0
.end method

.method public final i(J)Lbx0/b$d;
    .locals 2

    iget v0, p0, Lbx0/b;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Lbx0/b;->e:I

    new-instance v0, Lbx0/b$d;

    invoke-direct {v0, p0, p1, p2}, Lbx0/b$d;-><init>(Lbx0/b;J)V

    return-object v0

    :cond_0
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lvw0/s;Ljava/lang/String;)V
    .locals 6

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lbx0/b;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbx0/b;->d:Ljx0/g;

    invoke-interface {v0, p2}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object p2

    const-string v1, "\r\n"

    invoke-interface {p2, v1}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    invoke-virtual {p1}, Lvw0/s;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lvw0/s;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v4

    const-string v5, ": "

    invoke-interface {v4, v5}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v4

    invoke-virtual {p1, v2}, Lvw0/s;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move-result-object v2

    invoke-interface {v2, v1}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Ljx0/g;->y(Ljava/lang/String;)Ljx0/g;

    const/4 p1, 0x1

    iput p1, p0, Lbx0/b;->e:I

    return-void

    :cond_1
    const-string p0, "state: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
