.class public final Lix0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lix0/h$a;
    }
.end annotation


# instance fields
.field public final a:Ljx0/h;

.field public final b:Lix0/h$a;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljx0/e;

.field public final l:Ljx0/e;

.field public m:Lix0/c;

.field public final n:[B


# direct methods
.method public constructor <init>(Ljx0/h;Lix0/d;ZZ)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameCallback"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix0/h;->a:Ljx0/h;

    iput-object p2, p0, Lix0/h;->b:Lix0/h$a;

    iput-boolean p3, p0, Lix0/h;->c:Z

    iput-boolean p4, p0, Lix0/h;->d:Z

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lix0/h;->k:Ljx0/e;

    new-instance p1, Ljx0/e;

    invoke-direct {p1}, Ljx0/e;-><init>()V

    iput-object p1, p0, Lix0/h;->l:Ljx0/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lix0/h;->n:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Lix0/h;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v5, p0, Lix0/h;->k:Ljx0/e;

    if-lez v4, :cond_0

    iget-object v4, p0, Lix0/h;->a:Ljx0/h;

    invoke-interface {v4, v5, v0, v1}, Ljx0/h;->O(Ljx0/e;J)V

    :cond_0
    iget v0, p0, Lix0/h;->f:I

    iget-object v1, p0, Lix0/h;->b:Lix0/h$a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    iget p0, p0, Lix0/h;->f:I

    sget-object v1, Lww0/c;->a:[B

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toHexString(this)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Unknown control opcode: "

    invoke-static {p0, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v2, v5, Ljx0/e;->b:J

    invoke-virtual {v5, v2, v3}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object p0

    invoke-interface {v1, p0}, Lix0/h$a;->d(Ljx0/i;)V

    return-void

    :pswitch_1
    iget-wide v2, v5, Ljx0/e;->b:J

    invoke-virtual {v5, v2, v3}, Ljx0/e;->a0(J)Ljx0/i;

    move-result-object p0

    invoke-interface {v1, p0}, Lix0/h$a;->c(Ljx0/i;)V

    return-void

    :pswitch_2
    iget-wide v6, v5, Ljx0/e;->b:J

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Ljx0/e;->readShort()S

    move-result v0

    invoke-virtual {v5}, Ljx0/e;->C()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3e8

    if-lt v0, v3, :cond_4

    const/16 v3, 0x1388

    if-lt v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x3ec

    if-gt v3, v0, :cond_2

    const/16 v3, 0x3ef

    if-ge v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0x3f7

    if-gt v3, v0, :cond_3

    const/16 v3, 0xbb8

    if-ge v0, v3, :cond_3

    :goto_0
    const-string v3, "Code "

    const-string v4, " is reserved and may not be used."

    invoke-static {v0, v3, v4}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const-string v3, "Code must be in range [1000,5000): "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 v0, 0x3ed

    const-string v2, ""

    :goto_3
    invoke-interface {v1, v0, v2}, Lix0/h$a;->e(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix0/h;->e:Z

    return-void

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Malformed close payload length of 1."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lix0/h;->m:Lix0/c;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lix0/c;->close()V

    return-void
.end method

.method public final d()V
    .locals 8

    iget-boolean v0, p0, Lix0/h;->e:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lix0/h;->a:Ljx0/h;

    invoke-interface {v0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object v1

    invoke-virtual {v1}, Ljx0/c0;->h()J

    move-result-wide v1

    invoke-interface {v0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object v3

    invoke-virtual {v3}, Ljx0/c0;->b()Ljx0/c0;

    :try_start_0
    invoke-interface {v0}, Ljx0/h;->readByte()B

    move-result v3

    sget-object v4, Lww0/c;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v5}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    and-int/lit8 v1, v3, 0xf

    iput v1, p0, Lix0/h;->f:I

    and-int/lit16 v2, v3, 0x80

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, p0, Lix0/h;->h:Z

    and-int/lit8 v6, v3, 0x8

    if-eqz v6, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lix0/h;->i:Z

    if-eqz v6, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frames must be final."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_2
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    const-string v6, "Unexpected rsv1 flag"

    if-eq v1, v4, :cond_6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_6

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_8

    iget-boolean v1, p0, Lix0/h;->c:Z

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/net/ProtocolException;

    invoke-direct {p0, v6}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    move v1, v5

    :goto_4
    iput-boolean v1, p0, Lix0/h;->j:Z

    :goto_5
    and-int/lit8 v1, v3, 0x20

    if-nez v1, :cond_12

    and-int/lit8 v1, v3, 0x10

    if-nez v1, :cond_11

    invoke-interface {v0}, Ljx0/h;->readByte()B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_9

    move v5, v4

    :cond_9
    if-eq v5, v4, :cond_10

    and-int/lit8 v1, v1, 0x7f

    int-to-long v1, v1

    iput-wide v1, p0, Lix0/h;->g:J

    const-wide/16 v3, 0x7e

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    invoke-interface {v0}, Ljx0/h;->readShort()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    iput-wide v1, p0, Lix0/h;->g:J

    goto :goto_6

    :cond_a
    const-wide/16 v3, 0x7f

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    invoke-interface {v0}, Ljx0/h;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lix0/h;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Frame length 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lix0/h;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toHexString(this)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    iget-boolean v1, p0, Lix0/h;->i:Z

    if-eqz v1, :cond_e

    iget-wide v1, p0, Lix0/h;->g:J

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_d

    goto :goto_7

    :cond_d
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Control frame must be less than 125B."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_7
    if-eqz v5, :cond_f

    iget-object p0, p0, Lix0/h;->n:[B

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Ljx0/h;->readFully([B)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Server-sent frames must not be masked."

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv3 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/net/ProtocolException;

    const-string v0, "Unexpected rsv2 flag"

    invoke-direct {p0, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    invoke-interface {v0}, Ljx0/b0;->c()Ljx0/c0;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    throw p0

    :cond_13
    new-instance p0, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
