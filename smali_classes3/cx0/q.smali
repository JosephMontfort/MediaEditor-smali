.class public final Lcx0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcx0/q$b;,
        Lcx0/q$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljx0/h;

.field public final b:Lcx0/q$b;

.field public final c:Lcx0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcx0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcx0/q;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljx0/v;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/q;->a:Ljx0/h;

    new-instance v0, Lcx0/q$b;

    invoke-direct {v0, p1}, Lcx0/q$b;-><init>(Ljx0/h;)V

    iput-object v0, p0, Lcx0/q;->b:Lcx0/q$b;

    new-instance p1, Lcx0/d$a;

    invoke-direct {p1, v0}, Lcx0/d$a;-><init>(Lcx0/q$b;)V

    iput-object p1, p0, Lcx0/q;->c:Lcx0/d$a;

    return-void
.end method


# virtual methods
.method public final a(ZLcx0/f$c;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcx0/q;->a:Ljx0/h;

    const-wide/16 v3, 0x9

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v2, v3, v4}, Ljx0/h;->S(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lww0/c;->t(Ljx0/h;)I

    move-result v3

    const/16 v4, 0x4000

    if-gt v3, v4, :cond_3c

    invoke-interface {v2}, Ljx0/h;->readByte()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    invoke-interface {v2}, Ljx0/h;->readByte()B

    move-result v7

    and-int/lit16 v8, v7, 0xff

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v9

    const v10, 0x7fffffff

    and-int v11, v9, v10

    sget-object v12, Lcx0/q;->d:Ljava/util/logging/Logger;

    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    sget-object v13, Lcx0/e;->a:Lcx0/e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v3, v6, v8, v14}, Lcx0/e;->a(IIIIZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x4

    if-eqz p1, :cond_3

    if-ne v6, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a SETTINGS frame but was "

    sget-object v2, Lcx0/e;->a:Lcx0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcx0/e;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v6, v3, :cond_2

    aget-object v2, v2, v6

    goto :goto_0

    :cond_2
    const-string v2, "0x%02x"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lww0/c;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v15, 0x2

    move/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v10

    const/4 v10, 0x5

    const/16 v18, 0x0

    const/16 v4, 0x8

    packed-switch v6, :pswitch_data_0

    int-to-long v0, v3

    invoke-interface {v2, v0, v1}, Ljx0/h;->skip(J)V

    return v16

    :pswitch_0
    if-ne v3, v12, :cond_7

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v0

    const-wide/32 v2, 0x7fffffff

    int-to-long v4, v0

    and-long/2addr v2, v4

    cmp-long v0, v2, v13

    if-eqz v0, :cond_6

    if-nez v11, :cond_4

    iget-object v1, v1, Lcx0/f$c;->b:Lcx0/f;

    monitor-enter v1

    :try_start_1
    iget-wide v4, v1, Lcx0/f;->y:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcx0/f;->y:J

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v16

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    iget-object v1, v1, Lcx0/f$c;->b:Lcx0/f;

    invoke-virtual {v1, v11}, Lcx0/f;->e(I)Lcx0/r;

    move-result-object v1

    if-eqz v1, :cond_2d

    monitor-enter v1

    :try_start_2
    iget-wide v4, v1, Lcx0/r;->f:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcx0/r;->f:J

    if-lez v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return v16

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "windowSizeIncrement was 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-lt v3, v4, :cond_10

    if-nez v11, :cond_f

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v0

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v6

    sub-int/2addr v3, v4

    invoke-static {}, Lcx0/b;->values()[Lcx0/b;

    move-result-object v4

    array-length v7, v4

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_9

    aget-object v9, v4, v8

    iget v10, v9, Lcx0/b;->a:I

    if-ne v10, v6, :cond_8

    move-object/from16 v18, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v18, :cond_e

    sget-object v4, Ljx0/i;->d:Ljx0/i;

    if-lez v3, :cond_a

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Ljx0/h;->a0(J)Ljx0/i;

    move-result-object v4

    :cond_a
    const-string v2, "debugData"

    invoke-static {v4, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljx0/i;->d()I

    iget-object v2, v1, Lcx0/f$c;->b:Lcx0/f;

    monitor-enter v2

    :try_start_3
    iget-object v3, v2, Lcx0/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-array v4, v5, [Lcx0/r;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    move/from16 v4, v16

    iput-boolean v4, v2, Lcx0/f;->f:Z

    sget-object v4, Lko0/e0;->a:Lko0/e0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    check-cast v3, [Lcx0/r;

    array-length v2, v3

    :cond_b
    :goto_4
    if-ge v5, v2, :cond_c

    aget-object v4, v3, v5

    add-int/lit8 v5, v5, 0x1

    iget v6, v4, Lcx0/r;->a:I

    if-le v6, v0, :cond_b

    invoke-virtual {v4}, Lcx0/r;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    sget-object v6, Lcx0/b;->f:Lcx0/b;

    invoke-virtual {v4, v6}, Lcx0/r;->k(Lcx0/b;)V

    iget-object v6, v1, Lcx0/f$c;->b:Lcx0/f;

    iget v4, v4, Lcx0/r;->a:I

    invoke-virtual {v6, v4}, Lcx0/f;->i(I)Lcx0/r;

    goto :goto_4

    :cond_c
    :goto_5
    const/16 v16, 0x1

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_6
    monitor-exit v2

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_GOAWAY length < 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    if-ne v3, v4, :cond_17

    if-nez v11, :cond_16

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v0

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v2

    const/4 v4, 0x1

    and-int/lit8 v3, v7, 0x1

    if-eqz v3, :cond_11

    move v5, v4

    :cond_11
    if-eqz v5, :cond_15

    iget-object v1, v1, Lcx0/f$c;->b:Lcx0/f;

    monitor-enter v1

    const-wide/16 v2, 0x1

    if-eq v0, v4, :cond_14

    if-eq v0, v15, :cond_13

    const/4 v4, 0x3

    if-eq v0, v4, :cond_12

    :goto_7
    :try_start_5
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_7

    :cond_13
    iget-wide v4, v1, Lcx0/f;->n:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcx0/f;->n:J

    goto :goto_8

    :cond_14
    iget-wide v4, v1, Lcx0/f;->l:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcx0/f;->l:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_8
    monitor-exit v1

    const/16 v16, 0x1

    return v16

    :goto_9
    monitor-exit v1

    throw v0

    :cond_15
    iget-object v3, v1, Lcx0/f$c;->b:Lcx0/f;

    iget-object v4, v3, Lcx0/f;->h:Lyw0/c;

    iget-object v3, v3, Lcx0/f;->c:Ljava/lang/String;

    const-string v5, " ping"

    invoke-static {v5, v3}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcx0/f$c;->b:Lcx0/f;

    new-instance v5, Lcx0/i;

    invoke-direct {v5, v3, v1, v0, v2}, Lcx0/i;-><init>(Ljava/lang/String;Lcx0/f;II)V

    invoke-virtual {v4, v5, v13, v14}, Lyw0/c;->c(Lyw0/a;J)V

    const/16 v16, 0x1

    return v16

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PING length != 8: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    if-eqz v11, :cond_19

    and-int/2addr v4, v7

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljx0/h;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    :cond_18
    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v2

    and-int v2, v2, v17

    sub-int/2addr v3, v12

    invoke-static {v3, v8, v5}, Lcx0/q$a;->a(III)I

    move-result v3

    invoke-virtual {v0, v3, v5, v8, v11}, Lcx0/q;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcx0/f$c;->e(ILjava/util/List;)V

    const/16 v16, 0x1

    return v16

    :cond_19
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    if-nez v11, :cond_29

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1b

    if-nez v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    rem-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_28

    new-instance v0, Lcx0/v;

    invoke-direct {v0}, Lcx0/v;-><init>()V

    invoke-static {v5, v3}, Lgp0/l;->e(II)Lgp0/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lgp0/l;->d(Lgp0/h;I)Lgp0/f;

    move-result-object v3

    iget v4, v3, Lgp0/f;->a:I

    iget v5, v3, Lgp0/f;->b:I

    iget v3, v3, Lgp0/f;->c:I

    if-lez v3, :cond_1c

    if-le v4, v5, :cond_1d

    :cond_1c
    if-gez v3, :cond_27

    if-gt v5, v4, :cond_27

    :cond_1d
    :goto_a
    add-int v6, v4, v3

    invoke-interface {v2}, Ljx0/h;->readShort()S

    move-result v7

    sget-object v8, Lww0/c;->a:[B

    const v8, 0xffff

    and-int/2addr v7, v8

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v8

    if-eq v7, v15, :cond_23

    const/4 v9, 0x3

    if-eq v7, v9, :cond_22

    if-eq v7, v12, :cond_20

    if-eq v7, v10, :cond_1e

    const/16 v11, 0x4000

    goto :goto_b

    :cond_1e
    const/16 v11, 0x4000

    if-lt v8, v11, :cond_1f

    const v9, 0xffffff

    if-gt v8, v9, :cond_1f

    goto :goto_b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const/16 v11, 0x4000

    if-ltz v8, :cond_21

    const/4 v7, 0x7

    goto :goto_b

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v11, 0x4000

    move v7, v12

    goto :goto_b

    :cond_23
    const/16 v11, 0x4000

    if-eqz v8, :cond_25

    const/4 v9, 0x1

    if-ne v8, v9, :cond_24

    goto :goto_b

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_b
    invoke-virtual {v0, v7, v8}, Lcx0/v;->c(II)V

    if-ne v4, v5, :cond_26

    goto :goto_c

    :cond_26
    move v4, v6

    goto :goto_a

    :cond_27
    :goto_c
    iget-object v2, v1, Lcx0/f$c;->b:Lcx0/f;

    iget-object v3, v2, Lcx0/f;->h:Lyw0/c;

    iget-object v2, v2, Lcx0/f;->c:Ljava/lang/String;

    const-string v4, " applyAndAckSettings"

    invoke-static {v4, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcx0/j;

    invoke-direct {v4, v2, v1, v0}, Lcx0/j;-><init>(Ljava/lang/String;Lcx0/f$c;Lcx0/v;)V

    invoke-virtual {v3, v4, v13, v14}, Lyw0/c;->c(Lyw0/a;J)V

    const/16 v16, 0x1

    return v16

    :cond_28
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_SETTINGS streamId != 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    if-ne v3, v12, :cond_31

    if-eqz v11, :cond_30

    invoke-interface {v2}, Ljx0/h;->readInt()I

    move-result v0

    invoke-static {}, Lcx0/b;->values()[Lcx0/b;

    move-result-object v2

    array-length v3, v2

    :goto_d
    if-ge v5, v3, :cond_2b

    aget-object v4, v2, v5

    iget v6, v4, Lcx0/b;->a:I

    if-ne v6, v0, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_2b
    move-object/from16 v4, v18

    :goto_e
    if-eqz v4, :cond_2f

    iget-object v0, v1, Lcx0/f$c;->b:Lcx0/f;

    if-eqz v11, :cond_2c

    const/16 v16, 0x1

    and-int/lit8 v1, v9, 0x1

    if-nez v1, :cond_2c

    iget-object v1, v0, Lcx0/f;->i:Lyw0/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcx0/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcx0/n;

    invoke-direct {v3, v2, v0, v11, v4}, Lcx0/n;-><init>(Ljava/lang/String;Lcx0/f;ILcx0/b;)V

    invoke-virtual {v1, v3, v13, v14}, Lyw0/c;->c(Lyw0/a;J)V

    const/16 v16, 0x1

    return v16

    :cond_2c
    const/16 v16, 0x1

    invoke-virtual {v0, v11}, Lcx0/f;->i(I)Lcx0/r;

    move-result-object v0

    if-nez v0, :cond_2e

    :cond_2d
    :goto_f
    return v16

    :cond_2e
    invoke-virtual {v0, v4}, Lcx0/r;->k(Lcx0/b;)V

    return v16

    :cond_2f
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_RST_STREAM length: "

    const-string v2, " != 4"

    invoke-static {v3, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    if-ne v3, v10, :cond_33

    if-eqz v11, :cond_32

    invoke-virtual {v0, v1, v11}, Lcx0/q;->e(Lcx0/f$c;I)V

    const/16 v16, 0x1

    return v16

    :cond_32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TYPE_PRIORITY length: "

    const-string v2, " != 5"

    invoke-static {v3, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    if-eqz v11, :cond_37

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_10

    :cond_34
    move v4, v5

    :goto_10
    and-int/lit8 v6, v7, 0x8

    if-eqz v6, :cond_35

    invoke-interface {v2}, Ljx0/h;->readByte()B

    move-result v2

    and-int/lit16 v5, v2, 0xff

    :cond_35
    and-int/lit8 v2, v7, 0x20

    if-eqz v2, :cond_36

    invoke-virtual {v0, v1, v11}, Lcx0/q;->e(Lcx0/f$c;I)V

    add-int/lit8 v3, v3, -0x5

    :cond_36
    invoke-static {v3, v8, v5}, Lcx0/q$a;->a(III)I

    move-result v2

    invoke-virtual {v0, v2, v5, v8, v11}, Lcx0/q;->d(IIII)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v11, v0, v4}, Lcx0/f$c;->b(ILjava/util/List;Z)V

    const/16 v16, 0x1

    return v16

    :cond_37
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eqz v11, :cond_3b

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_11

    :cond_38
    move v0, v5

    :goto_11
    and-int/lit8 v6, v7, 0x20

    if-nez v6, :cond_3a

    and-int/2addr v4, v7

    if-eqz v4, :cond_39

    invoke-interface {v2}, Ljx0/h;->readByte()B

    move-result v4

    and-int/lit16 v5, v4, 0xff

    :cond_39
    invoke-static {v3, v8, v5}, Lcx0/q$a;->a(III)I

    move-result v3

    invoke-virtual {v1, v0, v11, v2, v3}, Lcx0/f$c;->a(ZILjx0/h;I)V

    int-to-long v0, v5

    invoke-interface {v2, v0, v1}, Ljx0/h;->skip(J)V

    const/16 v16, 0x1

    return v16

    :cond_3a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "FRAME_SIZE_ERROR: "

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcx0/q;->a:Ljx0/h;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d(IIII)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lcx0/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcx0/q;->b:Lcx0/q$b;

    iput p1, v0, Lcx0/q$b;->e:I

    iput p1, v0, Lcx0/q$b;->b:I

    iput p2, v0, Lcx0/q$b;->f:I

    iput p3, v0, Lcx0/q$b;->c:I

    iput p4, v0, Lcx0/q$b;->d:I

    iget-object p0, p0, Lcx0/q;->c:Lcx0/d$a;

    iget-object p1, p0, Lcx0/d$a;->c:Ljx0/v;

    iget-object p2, p0, Lcx0/d$a;->b:Ljava/util/ArrayList;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljx0/v;->a()Z

    move-result p3

    if-nez p3, :cond_c

    invoke-virtual {p1}, Ljx0/v;->readByte()B

    move-result p3

    sget-object p4, Lww0/c;->a:[B

    and-int/lit16 p4, p3, 0xff

    const/16 v0, 0x80

    if-eq p4, v0, :cond_b

    and-int/lit16 v1, p3, 0x80

    if-ne v1, v0, :cond_3

    const/16 p3, 0x7f

    invoke-virtual {p0, p4, p3}, Lcx0/d$a;->e(II)I

    move-result p3

    add-int/lit8 p4, p3, -0x1

    if-ltz p4, :cond_1

    sget-object v0, Lcx0/d;->a:[Lcx0/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p4, v1, :cond_1

    aget-object p3, v0, p4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcx0/d;->a:[Lcx0/c;

    array-length v0, v0

    sub-int/2addr p4, v0

    iget v0, p0, Lcx0/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p4

    if-ltz v0, :cond_2

    iget-object p4, p0, Lcx0/d$a;->d:[Lcx0/c;

    array-length v1, p4

    if-ge v0, v1, :cond_2

    aget-object p3, p4, v0

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Header index too large "

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p1}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0x40

    if-ne p4, v0, :cond_4

    sget-object p3, Lcx0/d;->a:[Lcx0/c;

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p3

    invoke-static {p3}, Lcx0/d;->a(Ljx0/i;)V

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p4

    new-instance v0, Lcx0/c;

    invoke-direct {v0, p3, p4}, Lcx0/c;-><init>(Ljx0/i;Ljx0/i;)V

    invoke-virtual {p0, v0}, Lcx0/d$a;->c(Lcx0/c;)V

    goto :goto_0

    :cond_4
    and-int/lit8 v1, p3, 0x40

    if-ne v1, v0, :cond_5

    const/16 p3, 0x3f

    invoke-virtual {p0, p4, p3}, Lcx0/d$a;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lcx0/d$a;->b(I)Ljx0/i;

    move-result-object p3

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p4

    new-instance v0, Lcx0/c;

    invoke-direct {v0, p3, p4}, Lcx0/c;-><init>(Ljx0/i;Ljx0/i;)V

    invoke-virtual {p0, v0}, Lcx0/d$a;->c(Lcx0/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p3, 0x20

    const/16 v0, 0x20

    if-ne p3, v0, :cond_8

    const/16 p3, 0x1f

    invoke-virtual {p0, p4, p3}, Lcx0/d$a;->e(II)I

    move-result p3

    iput p3, p0, Lcx0/d$a;->a:I

    if-ltz p3, :cond_7

    const/16 p4, 0x1000

    if-gt p3, p4, :cond_7

    iget p4, p0, Lcx0/d$a;->g:I

    if-ge p3, p4, :cond_0

    if-nez p3, :cond_6

    iget-object p3, p0, Lcx0/d$a;->d:[Lcx0/c;

    const/4 p4, 0x0

    invoke-static {p3, p4}, Liq0/y;->j([Ljava/lang/Object;Las0/z;)V

    iget-object p3, p0, Lcx0/d$a;->d:[Lcx0/c;

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    iput p3, p0, Lcx0/d$a;->e:I

    const/4 p3, 0x0

    iput p3, p0, Lcx0/d$a;->f:I

    iput p3, p0, Lcx0/d$a;->g:I

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p4, p3

    invoke-virtual {p0, p4}, Lcx0/d$a;->a(I)I

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/io/IOException;

    iget p0, p0, Lcx0/d$a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "Invalid dynamic table size update "

    invoke-static {p0, p2}, Lap0/m;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p4, p3, :cond_a

    if-nez p4, :cond_9

    goto :goto_1

    :cond_9
    const/16 p3, 0xf

    invoke-virtual {p0, p4, p3}, Lcx0/d$a;->e(II)I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lcx0/d$a;->b(I)Ljx0/i;

    move-result-object p3

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p4

    new-instance v0, Lcx0/c;

    invoke-direct {v0, p3, p4}, Lcx0/c;-><init>(Ljx0/i;Ljx0/i;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    :goto_1
    sget-object p3, Lcx0/d;->a:[Lcx0/c;

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p3

    invoke-static {p3}, Lcx0/d;->a(Ljx0/i;)V

    invoke-virtual {p0}, Lcx0/d$a;->d()Ljx0/i;

    move-result-object p4

    new-instance v0, Lcx0/c;

    invoke-direct {v0, p3, p4}, Lcx0/c;-><init>(Ljx0/i;Ljx0/i;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    const-string p1, "index == 0"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-static {p2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    return-object p0
.end method

.method public final e(Lcx0/f$c;I)V
    .locals 0

    iget-object p0, p0, Lcx0/q;->a:Ljx0/h;

    invoke-interface {p0}, Ljx0/h;->readInt()I

    invoke-interface {p0}, Ljx0/h;->readByte()B

    sget-object p0, Lww0/c;->a:[B

    return-void
.end method
