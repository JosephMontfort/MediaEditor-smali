.class public final Ljx0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx0/g;


# instance fields
.field public final a:Ljx0/z;

.field public final b:Ljx0/e;

.field public c:Z


# direct methods
.method public constructor <init>(Ljx0/z;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx0/u;->a:Ljx0/z;

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Ljx0/u;->b:Ljx0/e;

    return-void
.end method


# virtual methods
.method public final C0(J)Ljx0/g;
    .locals 1

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1, p2}, Ljx0/e;->M(J)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final T(J)Ljx0/g;
    .locals 1

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1, p2}, Ljx0/e;->L(J)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U(Ljx0/i;)Ljx0/g;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->F(Ljx0/i;)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Y(Ljx0/e;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1, p2, p3}, Ljx0/e;->Y(Ljx0/e;J)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Ljx0/g;
    .locals 5

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0}, Ljx0/e;->i()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljx0/u;->a:Ljx0/z;

    invoke-interface {v3, v0, v1, v2}, Ljx0/z;->Y(Ljx0/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Ljx0/e;
    .locals 0

    iget-object p0, p0, Ljx0/u;->b:Ljx0/e;

    return-object p0
.end method

.method public final c()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/u;->a:Ljx0/z;

    invoke-interface {p0}, Ljx0/z;->c()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Ljx0/u;->a:Ljx0/z;

    iget-boolean v1, p0, Ljx0/u;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Ljx0/u;->b:Ljx0/e;

    iget-wide v2, v1, Ljx0/e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Ljx0/z;->Y(Ljx0/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljx0/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    iget-wide v1, v0, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Ljx0/u;->a:Ljx0/z;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Ljx0/z;->Y(Ljx0/e;J)V

    :cond_0
    invoke-interface {p0}, Ljx0/z;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(I[B)Ljx0/g;
    .locals 2

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljx0/e;->write([BII)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Ljx0/u;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final m()Ljx0/g;
    .locals 5

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    iget-wide v1, v0, Ljx0/e;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Ljx0/u;->a:Ljx0/z;

    invoke-interface {v3, v0, v1, v2}, Ljx0/z;->Y(Ljx0/e;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/u;->a:Ljx0/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Ljx0/b0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Ljx0/p;

    iget-object v5, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v4, v5, v2, v3}, Ljx0/p;->n0(Ljx0/e;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    .line 3
    invoke-virtual {v0, p1}, Ljx0/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Ljx0/g;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    .line 8
    invoke-virtual {v0, p1}, Ljx0/e;->write([B)V

    .line 9
    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Ljx0/g;
    .locals 1

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->K(I)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeInt(I)Ljx0/g;
    .locals 1

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->N(I)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeShort(I)Ljx0/g;
    .locals 1

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->Q(I)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(Ljava/lang/String;)Ljx0/g;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Ljx0/u;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljx0/u;->b:Ljx0/e;

    invoke-virtual {v0, p1}, Ljx0/e;->X(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljx0/u;->a()Ljx0/g;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
