.class public final Lmx0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx0/s$a;
    }
.end annotation


# static fields
.field public static final j:[B


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/nio/channels/SeekableByteChannel;

.field public final c:Lmx0/c;

.field public d:I

.field public e:I

.field public f:Ljava/io/InputStream;

.field public g:[B

.field public final h:Lmx0/t;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lmx0/s;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x37t
        0x7at
        -0x44t
        -0x51t
        0x27t
        0x1ct
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v0

    sget-object v1, Ljava/nio/file/StandardOpenOption;->READ:Ljava/nio/file/StandardOpenOption;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->newByteChannel(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lmx0/s;->d:I

    iput v1, p0, Lmx0/s;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmx0/s;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    iput-object p1, p0, Lmx0/s;->a:Ljava/lang/String;

    sget-object p1, Lmx0/t;->a:Lmx0/t;

    iput-object p1, p0, Lmx0/s;->h:Lmx0/t;

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lmx0/s;->w([B)Lmx0/c;

    move-result-object v0

    iput-object v0, p0, Lmx0/s;->c:Lmx0/c;

    iput-object p1, p0, Lmx0/s;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    throw p1
.end method

.method public static B(Ljava/nio/ByteBuffer;)J
    .locals 11

    invoke-static {p0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v6, v3

    :goto_0
    const/16 v8, 0x8

    if-ge v5, v8, :cond_1

    int-to-long v9, v2

    and-long/2addr v9, v0

    cmp-long v9, v9, v3

    if-nez v9, :cond_0

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    and-long/2addr v0, v2

    mul-int/2addr v5, v8

    shl-long/2addr v0, v5

    or-long/2addr v0, v6

    return-wide v0

    :cond_0
    invoke-static {p0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    ushr-int/lit8 v2, v2, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-wide v6
.end method

.method public static D(JLjava/nio/ByteBuffer;)J
    .locals 4

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    int-to-long v1, v1

    cmp-long v3, v1, p0

    if-gez v3, :cond_1

    move-wide p0, v1

    :cond_1
    long-to-int v1, p0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-wide p0
.end method

.method public static a(Ljava/lang/String;J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot handle "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/util/LinkedHashMap;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lmx0/n;

    invoke-direct {v0}, Lmx0/n;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;[B)V
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static k(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static q(Ljava/nio/ByteBuffer;)I
    .locals 1

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 2

    invoke-static {p0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0, p1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;
    .locals 6

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, p1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_2

    if-nez v3, :cond_0

    invoke-static {p0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v3, 0x80

    :cond_0
    and-int v5, v4, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/BitSet;->set(IZ)V

    ushr-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Ljava/nio/ByteBuffer;Lmx0/c;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x9

    const-wide v5, 0xffffffffL

    const/16 v7, 0xa

    if-ne v2, v3, :cond_5

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, v1, Lmx0/c;->a:J

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-array v3, v2, [J

    iput-object v3, v1, Lmx0/c;->b:[J

    const/4 v3, 0x0

    :goto_0
    iget-object v9, v1, Lmx0/c;->b:[J

    array-length v10, v9

    if-ge v3, v10, :cond_0

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    aput-wide v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    :cond_1
    if-ne v3, v7, :cond_4

    invoke-static {v0, v2}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v3

    iput-object v3, v1, Lmx0/c;->c:Ljava/util/BitSet;

    new-array v3, v2, [J

    iput-object v3, v1, Lmx0/c;->d:[J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v9, v1, Lmx0/c;->c:Ljava/util/BitSet;

    invoke-virtual {v9, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lmx0/c;->d:[J

    invoke-static {v0}, Lmx0/s;->i(Ljava/nio/ByteBuffer;)I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v5

    aput-wide v10, v9, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    :cond_4
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    :cond_5
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1a

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v3, v2, [Lmx0/j;

    iput-object v3, v1, Lmx0/c;->e:[Lmx0/j;

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_14

    new-instance v13, Lmx0/j;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    long-to-int v14, v14

    new-array v15, v14, [Lmx0/f;

    move-wide/from16 v16, v5

    move/from16 v18, v12

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_3
    if-ge v5, v14, :cond_c

    new-instance v19, Lmx0/f;

    invoke-direct/range {v19 .. v19}, Lmx0/f;-><init>()V

    aput-object v19, v15, v5

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v20, 0x0

    and-int/lit8 v8, v4, 0xf

    and-int/lit8 v21, v4, 0x10

    if-nez v21, :cond_6

    const/16 v21, 0x1

    goto :goto_4

    :cond_6
    move/from16 v21, v20

    :goto_4
    and-int/lit8 v22, v4, 0x20

    if-eqz v22, :cond_7

    const/16 v22, 0x1

    goto :goto_5

    :cond_7
    move/from16 v22, v20

    :goto_5
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    move/from16 v4, v20

    :goto_6
    aget-object v6, v15, v5

    new-array v7, v8, [B

    iput-object v7, v6, Lmx0/f;->a:[B

    invoke-static {v0, v7}, Lmx0/s;->e(Ljava/nio/ByteBuffer;[B)V

    if-eqz v21, :cond_9

    aget-object v6, v15, v5

    const-wide/16 v7, 0x1

    iput-wide v7, v6, Lmx0/f;->b:J

    iput-wide v7, v6, Lmx0/f;->c:J

    goto :goto_7

    :cond_9
    aget-object v6, v15, v5

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v6, Lmx0/f;->b:J

    aget-object v6, v15, v5

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    iput-wide v7, v6, Lmx0/f;->c:J

    :goto_7
    aget-object v6, v15, v5

    iget-wide v7, v6, Lmx0/f;->b:J

    add-long/2addr v9, v7

    iget-wide v6, v6, Lmx0/f;->c:J

    add-long/2addr v11, v6

    if-eqz v22, :cond_a

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    aget-object v8, v15, v5

    long-to-int v6, v6

    new-array v6, v6, [B

    iput-object v6, v8, Lmx0/f;->d:[B

    invoke-static {v0, v6}, Lmx0/s;->e(Ljava/nio/ByteBuffer;[B)V

    :cond_a
    if-nez v4, :cond_b

    add-int/lit8 v5, v5, 0x1

    const/16 v4, 0x9

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v20, 0x0

    iput-object v15, v13, Lmx0/j;->a:[Lmx0/f;

    iput-wide v9, v13, Lmx0/j;->b:J

    iput-wide v11, v13, Lmx0/j;->c:J

    const-wide/16 v23, 0x1

    sub-long v11, v11, v23

    long-to-int v4, v11

    new-array v5, v4, [Lmx0/d;

    move/from16 v6, v20

    :goto_8
    if-ge v6, v4, :cond_d

    new-instance v7, Lmx0/d;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    aput-object v7, v5, v6

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v7, Lmx0/d;->a:J

    aget-object v7, v5, v6

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iput-wide v14, v7, Lmx0/d;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    iput-object v5, v13, Lmx0/j;->d:[Lmx0/d;

    sub-long v4, v9, v11

    long-to-int v6, v4

    new-array v7, v6, [J

    const-wide/16 v23, 0x1

    cmp-long v4, v4, v23

    if-nez v4, :cond_12

    move/from16 v4, v20

    :goto_9
    long-to-int v5, v9

    if-ge v4, v5, :cond_11

    iget-object v5, v13, Lmx0/j;->d:[Lmx0/d;

    if-eqz v5, :cond_f

    move/from16 v5, v20

    :goto_a
    iget-object v6, v13, Lmx0/j;->d:[Lmx0/d;

    array-length v8, v6

    if-ge v5, v8, :cond_f

    aget-object v6, v6, v5

    iget-wide v11, v6, Lmx0/d;->a:J

    int-to-long v14, v4

    cmp-long v6, v11, v14

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, -0x1

    :goto_b
    if-gez v5, :cond_10

    goto :goto_c

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    :goto_c
    int-to-long v4, v4

    aput-wide v4, v7, v20

    goto :goto_e

    :cond_12
    move/from16 v4, v20

    :goto_d
    if-ge v4, v6, :cond_13

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    :goto_e
    iput-object v7, v13, Lmx0/j;->e:[J

    aput-object v13, v3, v18

    add-int/lit8 v12, v18, 0x1

    move-wide/from16 v5, v16

    const/16 v4, 0x9

    const/16 v7, 0xa

    goto/16 :goto_2

    :cond_14
    move-wide/from16 v16, v5

    const/16 v20, 0x0

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move/from16 v4, v20

    :goto_f
    if-ge v4, v2, :cond_16

    aget-object v5, v3, v4

    const-string v6, "totalOutputStreams"

    iget-wide v7, v5, Lmx0/j;->c:J

    invoke-static {v6, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    iget-wide v6, v5, Lmx0/j;->c:J

    long-to-int v6, v6

    new-array v6, v6, [J

    iput-object v6, v5, Lmx0/j;->f:[J

    move/from16 v6, v20

    :goto_10
    int-to-long v7, v6

    iget-wide v9, v5, Lmx0/j;->c:J

    cmp-long v7, v7, v9

    if-gez v7, :cond_15

    iget-object v7, v5, Lmx0/j;->f:[J

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_16
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_19

    invoke-static {v0, v2}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v4

    move/from16 v5, v20

    :goto_11
    if-ge v5, v2, :cond_18

    invoke-virtual {v4, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-eqz v6, :cond_17

    aget-object v7, v3, v5

    const/4 v6, 0x1

    iput-boolean v6, v7, Lmx0/j;->g:Z

    invoke-static {v0}, Lmx0/s;->i(Ljava/nio/ByteBuffer;)I

    move-result v8

    int-to-long v8, v8

    and-long v8, v8, v16

    iput-wide v8, v7, Lmx0/j;->h:J

    move/from16 v8, v20

    goto :goto_12

    :cond_17
    aget-object v7, v3, v5

    move/from16 v8, v20

    iput-boolean v8, v7, Lmx0/j;->g:Z

    :goto_12
    add-int/lit8 v5, v5, 0x1

    move/from16 v20, v8

    goto :goto_11

    :cond_18
    move/from16 v8, v20

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    goto :goto_13

    :cond_19
    move/from16 v8, v20

    :goto_13
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    goto :goto_14

    :cond_1a
    move-wide/from16 v16, v5

    const/4 v8, 0x0

    sget-object v3, Lmx0/j;->j:[Lmx0/j;

    iput-object v3, v1, Lmx0/c;->e:[Lmx0/j;

    :goto_14
    const/16 v3, 0x8

    if-ne v2, v3, :cond_2d

    iget-object v2, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v3, v2

    move v4, v8

    :goto_15
    if-ge v4, v3, :cond_1b

    aget-object v5, v2, v4

    const/4 v6, 0x1

    iput v6, v5, Lmx0/j;->i:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1b
    iget-object v2, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1d

    iget-object v2, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v3, v2

    move v7, v8

    const-wide/16 v4, 0x0

    :goto_16
    if-ge v7, v3, :cond_1c

    aget-object v9, v2, v7

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    long-to-int v12, v10

    iput v12, v9, Lmx0/j;->i:I

    add-long/2addr v4, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1c
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v2

    move-wide/from16 v25, v4

    move v4, v2

    move-wide/from16 v2, v25

    :cond_1d
    long-to-int v2, v2

    new-instance v3, Lmx0/x;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-array v5, v2, [J

    iput-object v5, v3, Lmx0/x;->a:Ljava/lang/Object;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v5, v3, Lmx0/x;->c:Ljava/lang/Object;

    new-array v2, v2, [J

    iput-object v2, v3, Lmx0/x;->b:Ljava/lang/Object;

    iget-object v2, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v5, v2

    move v7, v8

    move v9, v7

    :goto_17
    if-ge v7, v5, :cond_22

    aget-object v10, v2, v7

    iget v11, v10, Lmx0/j;->i:I

    if-nez v11, :cond_1e

    goto :goto_19

    :cond_1e
    const/16 v11, 0x9

    if-ne v4, v11, :cond_1f

    move v11, v8

    const-wide/16 v12, 0x0

    :goto_18
    iget v14, v10, Lmx0/j;->i:I

    const/4 v6, 0x1

    sub-int/2addr v14, v6

    if-ge v11, v14, :cond_20

    invoke-static {v0}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    iget-object v6, v3, Lmx0/x;->a:Ljava/lang/Object;

    check-cast v6, [J

    add-int/lit8 v18, v9, 0x1

    aput-wide v14, v6, v9

    add-long/2addr v12, v14

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v18

    goto :goto_18

    :cond_1f
    const-wide/16 v12, 0x0

    :cond_20
    invoke-virtual {v10}, Lmx0/j;->b()J

    move-result-wide v14

    cmp-long v6, v12, v14

    if-gtz v6, :cond_21

    iget-object v6, v3, Lmx0/x;->a:Ljava/lang/Object;

    check-cast v6, [J

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v10}, Lmx0/j;->b()J

    move-result-wide v14

    sub-long/2addr v14, v12

    aput-wide v14, v6, v9

    move v9, v11

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "sum of unpack sizes of folder exceeds total unpack size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const/16 v11, 0x9

    if-ne v4, v11, :cond_23

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v4

    :cond_23
    iget-object v2, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v5, v2

    move v7, v8

    move v9, v7

    :goto_1a
    if-ge v7, v5, :cond_26

    aget-object v10, v2, v7

    iget v11, v10, Lmx0/j;->i:I

    const/4 v6, 0x1

    if-ne v11, v6, :cond_24

    iget-boolean v10, v10, Lmx0/j;->g:Z

    if-nez v10, :cond_25

    :cond_24
    add-int/2addr v9, v11

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_26
    const/16 v7, 0xa

    if-ne v4, v7, :cond_2c

    invoke-static {v0, v9}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v2

    new-array v4, v9, [J

    move v5, v8

    :goto_1b
    if-ge v5, v9, :cond_28

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v0}, Lmx0/s;->i(Ljava/nio/ByteBuffer;)I

    move-result v7

    int-to-long v10, v7

    and-long v10, v10, v16

    aput-wide v10, v4, v5

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    :cond_28
    iget-object v5, v1, Lmx0/c;->e:[Lmx0/j;

    array-length v7, v5

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1c
    if-ge v9, v7, :cond_2b

    aget-object v12, v5, v9

    iget v13, v12, Lmx0/j;->i:I

    const/4 v6, 0x1

    if-ne v13, v6, :cond_29

    iget-boolean v13, v12, Lmx0/j;->g:Z

    if-eqz v13, :cond_29

    iget-object v13, v3, Lmx0/x;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v13, v10, v6}, Ljava/util/BitSet;->set(IZ)V

    iget-object v13, v3, Lmx0/x;->b:Ljava/lang/Object;

    check-cast v13, [J

    iget-wide v14, v12, Lmx0/j;->h:J

    aput-wide v14, v13, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :cond_29
    move v13, v8

    :goto_1d
    iget v14, v12, Lmx0/j;->i:I

    if-ge v13, v14, :cond_2a

    iget-object v14, v3, Lmx0/x;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/BitSet;

    invoke-virtual {v2, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    invoke-virtual {v14, v10, v15}, Ljava/util/BitSet;->set(IZ)V

    iget-object v14, v3, Lmx0/x;->b:Ljava/lang/Object;

    check-cast v14, [J

    aget-wide v15, v4, v11

    aput-wide v15, v14, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2a
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_2b
    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    :cond_2c
    iput-object v3, v1, Lmx0/c;->f:Lmx0/x;

    invoke-static {v0}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    :cond_2d
    return-void
.end method


# virtual methods
.method public final C(Ljava/nio/ByteBuffer;Lmx0/s$a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x6

    const/16 v5, 0x9

    const/16 v6, 0xa

    const-wide/16 v8, 0x0

    if-ne v3, v4, :cond_7

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    const-string v11, ") is out of range"

    if-ltz v10, :cond_6

    const-wide/16 v12, 0x20

    add-long/2addr v12, v3

    iget-object v10, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v10}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v14

    cmp-long v10, v12, v14

    if-gtz v10, :cond_6

    cmp-long v10, v12, v8

    if-ltz v10, :cond_6

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    const-string v10, "numPackStreams"

    invoke-static {v10, v14, v15}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v10

    iput v10, v2, Lmx0/s$a;->a:I

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-ne v10, v5, :cond_2

    move-wide v14, v8

    move-wide/from16 v16, v14

    const/4 v10, 0x0

    :goto_0
    iget v8, v2, Lmx0/s$a;->a:I

    if-ge v10, v8, :cond_1

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    add-long/2addr v14, v8

    add-long v18, v12, v14

    cmp-long v20, v8, v16

    if-ltz v20, :cond_0

    iget-object v5, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v21

    cmp-long v5, v18, v21

    if-gtz v5, :cond_0

    cmp-long v5, v18, v3

    if-ltz v5, :cond_0

    add-int/lit8 v10, v10, 0x1

    const/16 v5, 0x9

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packSize ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v8

    :goto_1
    if-ne v10, v6, :cond_4

    iget v0, v2, Lmx0/s$a;->a:I

    invoke-static {v1, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v3, v0

    invoke-static {v3, v4, v1}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-ltz v0, :cond_3

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v10

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in PackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated PackInfo ("

    const-string v2, ")"

    invoke-static {v10, v1, v2}, Lt/l;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "packPos ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-wide/from16 v16, v8

    :goto_3
    const/4 v0, 0x7

    const-string v4, "negative unpackSize"

    if-ne v3, v0, :cond_24

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_23

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    const-string v0, "numFolders"

    invoke-static {v0, v8, v9}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v0

    iput v0, v2, Lmx0/s$a;->f:I

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    :goto_4
    iget v8, v2, Lmx0/s$a;->f:I

    if-ge v3, v8, :cond_19

    const-string v8, "numCoders"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v8

    if-eqz v8, :cond_18

    iget-wide v9, v2, Lmx0/s$a;->b:J

    int-to-long v11, v8

    add-long/2addr v9, v11

    iput-wide v9, v2, Lmx0/s$a;->b:J

    move-wide/from16 v10, v16

    move-wide v12, v10

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_e

    const-wide/16 v18, 0x1

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v14

    and-int/lit8 v15, v14, 0xf

    new-array v15, v15, [B

    invoke-static {v1, v15}, Lmx0/s;->e(Ljava/nio/ByteBuffer;[B)V

    and-int/lit8 v15, v14, 0x10

    if-nez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    :goto_6
    and-int/lit8 v21, v14, 0x20

    if-eqz v21, :cond_9

    const/16 v21, 0x1

    goto :goto_7

    :cond_9
    const/16 v21, 0x0

    :goto_7
    and-int/lit16 v14, v14, 0x80

    if-nez v14, :cond_d

    if-eqz v15, :cond_a

    add-long v10, v10, v18

    add-long v12, v12, v18

    move/from16 p0, v8

    goto :goto_8

    :cond_a
    const-string v14, "numInStreams"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v14, v6, v7}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v10, v6

    const-string v6, "numOutStreams"

    move/from16 p0, v8

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v12, v6

    :goto_8
    if-eqz v21, :cond_c

    const-string v6, "propertiesSize"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7, v1}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v18

    cmp-long v6, v18, v6

    if-ltz v6, :cond_b

    goto :goto_9

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid propertiesSize in folder"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v8, p0

    const/16 v6, 0xa

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Alternative methods are unsupported, please report. The reference implementation doesn\'t support them either."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v18, 0x1

    const-string v6, "totalInStreams"

    invoke-static {v6, v10, v11}, Lmx0/s;->a(Ljava/lang/String;J)I

    const-string v6, "totalOutStreams"

    invoke-static {v6, v12, v13}, Lmx0/s;->a(Ljava/lang/String;J)I

    iget-wide v6, v2, Lmx0/s$a;->c:J

    add-long/2addr v6, v12

    iput-wide v6, v2, Lmx0/s$a;->c:J

    iget-wide v6, v2, Lmx0/s$a;->d:J

    add-long/2addr v6, v10

    iput-wide v6, v2, Lmx0/s$a;->d:J

    cmp-long v6, v12, v16

    if-eqz v6, :cond_17

    const-string v6, "numBindPairs"

    sub-long v7, v12, v18

    invoke-static {v6, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    int-to-long v7, v6

    cmp-long v9, v10, v7

    if-ltz v9, :cond_16

    new-instance v9, Ljava/util/BitSet;

    long-to-int v14, v10

    invoke-direct {v9, v14}, Ljava/util/BitSet;-><init>(I)V

    const/4 v14, 0x0

    :goto_a
    if-ge v14, v6, :cond_11

    const-string v15, "inIndex"

    move/from16 v19, v6

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    invoke-static {v15, v5, v6}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v5

    move-wide/from16 v23, v7

    int-to-long v6, v5

    cmp-long v6, v10, v6

    if-lez v6, :cond_10

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    const-string v5, "outIndex"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v12, v5

    if-lez v5, :cond_f

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v19

    move-wide/from16 v7, v23

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "outIndex is bigger than number of outStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inIndex is bigger than number of inStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-wide/from16 v23, v7

    const-string v5, "numPackedStreams"

    sub-long v6, v10, v23

    invoke-static {v5, v6, v7}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Couldn\'t find stream\'s bind pair index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v6, 0x0

    move v7, v6

    :goto_b
    if-ge v7, v5, :cond_15

    const-string v8, "packedStreamIndex"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v8, v14, v15}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v10

    if-gez v8, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "packedStreamIndex is bigger than number of totalInStreams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_c
    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total input streams can\'t be less than the number of bind pairs"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Total output streams can\'t be 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Folder without coders"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v6, 0x0

    iget-wide v9, v2, Lmx0/s$a;->c:J

    int-to-long v7, v8

    sub-long/2addr v9, v7

    iget-wide v7, v2, Lmx0/s$a;->d:J

    sub-long/2addr v7, v9

    iget v3, v2, Lmx0/s$a;->a:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-ltz v3, :cond_21

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/16 v5, 0xc

    if-ne v3, v5, :cond_20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v5, v6

    :goto_d
    if-ge v5, v3, :cond_1a

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-ltz v7, :cond_1b

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    const/16 v15, 0xa

    if-ne v0, v15, :cond_1e

    iget v0, v2, Lmx0/s$a;->f:I

    invoke-static {v1, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v2, Lmx0/s$a;->g:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v7, v0

    invoke-static {v7, v8, v1}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v9

    cmp-long v0, v9, v7

    if-ltz v0, :cond_1d

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of CRCs in UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_e
    if-nez v0, :cond_1f

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated UnpackInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected kCodersUnpackSize, got "

    invoke-static {v3, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive doesn\'t contain enough packed streams"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "External unsupported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Expected kFolder, got "

    invoke-static {v0, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    const/4 v6, 0x0

    :goto_f
    const/16 v0, 0x8

    if-ne v3, v0, :cond_34

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0xd

    if-ne v0, v5, :cond_26

    move v0, v6

    :goto_10
    iget v5, v2, Lmx0/s$a;->f:I

    if-ge v0, v5, :cond_25

    const-string v5, "numStreams"

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v5, Lmx0/q;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v7

    iput-wide v7, v2, Lmx0/s$a;->e:J

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_11

    :cond_26
    iget v5, v2, Lmx0/s$a;->f:I

    int-to-long v7, v5

    iput-wide v7, v2, Lmx0/s$a;->e:J

    :goto_11
    const-string v5, "totalUnpackStreams"

    iget-wide v7, v2, Lmx0/s$a;->e:J

    invoke-static {v5, v7, v8}, Lmx0/s;->a(Ljava/lang/String;J)I

    const/16 v5, 0x9

    if-ne v0, v5, :cond_2b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v5, :cond_28

    goto :goto_12

    :cond_28
    move v7, v6

    :goto_13
    add-int/lit8 v8, v5, -0x1

    if-ge v7, v8, :cond_27

    invoke-static {v1}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    cmp-long v8, v8, v16

    if-ltz v8, :cond_29

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_29
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    :cond_2b
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    iget-object v3, v2, Lmx0/s$a;->g:Ljava/util/BitSet;

    if-nez v3, :cond_2c

    iget v2, v2, Lmx0/s$a;->f:I

    goto :goto_14

    :cond_2c
    iget v2, v2, Lmx0/s$a;->f:I

    invoke-virtual {v3}, Ljava/util/BitSet;->cardinality()I

    move-result v3

    sub-int/2addr v2, v3

    :goto_14
    const/16 v15, 0xa

    goto :goto_17

    :cond_2d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v6

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2f

    iget-object v8, v2, Lmx0/s$a;->g:Ljava/util/BitSet;

    if-eqz v8, :cond_2f

    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v8, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2e

    move v6, v9

    goto :goto_16

    :cond_2e
    move v6, v9

    goto :goto_15

    :cond_2f
    :goto_16
    add-int/2addr v7, v4

    goto :goto_15

    :cond_30
    move v2, v7

    goto :goto_14

    :goto_17
    if-ne v0, v15, :cond_32

    const-string v0, "numDigests"

    int-to-long v3, v2

    invoke-static {v0, v3, v4}, Lmx0/s;->a(Ljava/lang/String;J)I

    invoke-static {v1, v2}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    invoke-static {v2, v3, v1}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_31

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_18

    :cond_31
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid number of missing CRCs in SubStreamInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_18
    if-nez v0, :cond_33

    invoke-static {v1}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v3

    goto :goto_19

    :cond_33
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated SubStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_19
    if-nez v3, :cond_35

    return-void

    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated StreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lmx0/s;->g:[B

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    iput-object v2, p0, Lmx0/s;->g:[B

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, p0, Lmx0/s;->g:[B

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_1
    iput-object v2, p0, Lmx0/s;->g:[B

    throw v0

    :cond_2
    return-void
.end method

.method public final p()Lmx0/n;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lmx0/s;->d:I

    iget-object v2, v0, Lmx0/s;->c:Lmx0/c;

    iget-object v3, v2, Lmx0/c;->g:[Lmx0/n;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmx0/s;->d:I

    aget-object v1, v3, v1

    iget-object v3, v1, Lmx0/n;->a:Ljava/lang/String;

    iget-object v4, v0, Lmx0/s;->h:Lmx0/t;

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget v3, v0, Lmx0/s;->d:I

    iget-object v6, v2, Lmx0/c;->h:Lmx0/w;

    if-eqz v6, :cond_f

    iget-object v6, v6, Lmx0/w;->d:[I

    aget v6, v6, v3

    iget-object v7, v0, Lmx0/s;->i:Ljava/util/ArrayList;

    if-gez v6, :cond_2

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_6

    :cond_2
    iget-object v8, v2, Lmx0/c;->g:[Lmx0/n;

    aget-object v9, v8, v3

    iget v10, v0, Lmx0/s;->e:I

    if-ne v10, v6, :cond_4

    if-lez v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v8, v3

    iget-object v2, v2, Lmx0/n;->p:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Lmx0/m;

    invoke-direct {v4, v3}, Lmx0/m;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v2, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lmx0/n;->p:Ljava/util/List;

    goto/16 :goto_5

    :cond_3
    iput-object v5, v9, Lmx0/n;->p:Ljava/util/List;

    goto/16 :goto_5

    :cond_4
    iput v6, v0, Lmx0/s;->e:I

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lmx0/s;->f:Ljava/io/InputStream;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    iput-object v5, v0, Lmx0/s;->f:Ljava/io/InputStream;

    :cond_5
    iget-object v3, v2, Lmx0/c;->e:[Lmx0/j;

    aget-object v3, v3, v6

    iget-object v8, v2, Lmx0/c;->h:Lmx0/w;

    iget-object v10, v8, Lmx0/w;->a:[I

    aget v6, v10, v6

    const-wide/16 v10, 0x20

    iget-wide v12, v2, Lmx0/c;->a:J

    add-long/2addr v12, v10

    iget-object v8, v8, Lmx0/w;->b:[J

    aget-wide v10, v8, v6

    add-long/2addr v12, v10

    iget-object v8, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v12, v13}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v8, Lmx0/r;

    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v11, Lmx0/e;

    iget-object v12, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v2, v2, Lmx0/c;->b:[J

    aget-wide v13, v2, v6

    invoke-direct {v11, v12, v13, v14}, Lmx0/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v0, v10}, Lmx0/r;-><init>(Lmx0/s;Ljava/io/BufferedInputStream;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3}, Lmx0/j;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v11, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lmx0/f;

    iget-wide v12, v14, Lmx0/f;->b:J

    const-wide/16 v15, 0x1

    cmp-long v8, v12, v15

    if-nez v8, :cond_a

    iget-wide v12, v14, Lmx0/f;->c:J

    cmp-long v8, v12, v15

    if-nez v8, :cond_a

    iget-object v8, v14, Lmx0/f;->a:[B

    const-class v10, Lmx0/u;

    invoke-virtual {v10}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lmx0/u;

    array-length v12, v10

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v12, :cond_7

    aget-object v5, v10, v15

    iget-object v13, v5, Lmx0/u;->a:[B

    invoke-static {v13, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_2
    iget-object v8, v3, Lmx0/j;->a:[Lmx0/f;

    if-eqz v8, :cond_9

    const/4 v13, 0x0

    :goto_3
    iget-object v8, v3, Lmx0/j;->a:[Lmx0/f;

    array-length v10, v8

    if-ge v13, v10, :cond_9

    aget-object v8, v8, v13

    if-ne v8, v14, :cond_8

    iget-object v8, v3, Lmx0/j;->f:[J

    aget-wide v12, v8, v13

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_9
    const-wide/16 v12, 0x0

    :goto_4
    iget-object v15, v0, Lmx0/s;->g:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmx0/s;->a:Ljava/lang/String;

    invoke-static/range {v10 .. v15}, Lmx0/h;->a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;

    move-result-object v11

    new-instance v8, Lmx0/v;

    sget-object v10, Lmx0/h;->a:Lmx0/h$a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx0/g;

    invoke-virtual {v10, v14}, Lmx0/g;->b(Lmx0/f;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v8, v5, v10}, Lmx0/v;-><init>(Lmx0/u;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v5, Lmx0/m;

    invoke-direct {v5, v4}, Lmx0/m;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v2, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v9, Lmx0/n;->p:Ljava/util/List;

    iget-boolean v2, v3, Lmx0/j;->g:Z

    if-eqz v2, :cond_c

    new-instance v10, Lqx0/d;

    invoke-virtual {v3}, Lmx0/j;->b()J

    move-result-wide v12

    iget-wide v14, v3, Lmx0/j;->h:J

    invoke-direct/range {v10 .. v15}, Lqx0/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v11, v10

    :cond_c
    iput-object v11, v0, Lmx0/s;->f:Ljava/io/InputStream;

    :cond_d
    :goto_5
    new-instance v13, Lqx0/b;

    iget-object v0, v0, Lmx0/s;->f:Ljava/io/InputStream;

    iget-wide v2, v9, Lmx0/n;->o:J

    invoke-direct {v13, v0, v2, v3}, Lqx0/b;-><init>(Ljava/io/InputStream;J)V

    iget-boolean v0, v9, Lmx0/n;->m:Z

    if-eqz v0, :cond_e

    new-instance v12, Lqx0/d;

    iget-wide v14, v9, Lmx0/n;->o:J

    iget-wide v2, v9, Lmx0/n;->n:J

    move-wide/from16 v16, v2

    invoke-direct/range {v12 .. v17}, Lqx0/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v13, v12

    :cond_e
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    return-object v1

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive doesn\'t contain stream information to read entries"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([B)I
    .locals 12

    iget-object v0, p0, Lmx0/s;->c:Lmx0/c;

    iget-object v0, v0, Lmx0/c;->g:[Lmx0/n;

    iget v1, p0, Lmx0/s;->d:I

    aget-object v0, v0, v1

    iget-wide v0, v0, Lmx0/n;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    sget-object v0, Lqx0/c;->a:[B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto/16 :goto_8

    :cond_0
    iget-object p0, p0, Lmx0/s;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_a

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    const-wide v5, 0x7fffffffffffffffL

    :goto_1
    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    :try_start_0
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    sub-long/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_2
    cmp-long v7, v5, v2

    if-lez v7, :cond_9

    sget-object v7, Lqx0/g;->a:[B

    const-wide/16 v8, 0x1000

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v8, v8

    if-ltz v8, :cond_7

    const/16 v9, 0x1000

    if-gt v8, v9, :cond_7

    if-ltz v8, :cond_7

    move v9, v1

    :goto_3
    if-eq v9, v8, :cond_5

    sub-int v10, v8, v9

    invoke-virtual {v0, v7, v9, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v9, v10

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v9, v4, :cond_6

    goto :goto_7

    :cond_6
    int-to-long v7, v9

    sub-long/2addr v5, v7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_8

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    throw p1

    :cond_9
    :goto_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    :goto_8
    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No current 7z entry (call getNextEntry() first)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmx0/s;->c:Lmx0/c;

    invoke-virtual {p0}, Lmx0/c;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final w([B)Lmx0/c;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmx0/s;->u(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x6

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v3, Lmx0/s;->j:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-nez v2, :cond_50

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long v9, v1, v3

    const-wide/16 v1, 0x0

    cmp-long v5, v9, v1

    iget-object v11, v0, Lmx0/s;->h:Lmx0/t;

    if-nez v5, :cond_2

    iget-object v5, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Lmx0/s;->u(Ljava/nio/ByteBuffer;)V

    iget-object v8, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v8, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "archive seems to be invalid.\nYou may want to retry and enable the tryToRecoverBrokenArchives if the archive could be a multi volume archive that has been closed prematurely."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v12, Ljava/io/DataInputStream;

    new-instance v5, Lqx0/d;

    new-instance v6, Lmx0/e;

    iget-object v7, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    const-wide/16 v13, 0x14

    invoke-direct {v6, v7, v13, v14}, Lmx0/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    const-wide/16 v7, 0x14

    invoke-direct/range {v5 .. v10}, Lqx0/d;-><init>(Ljava/io/InputStream;JJ)V

    invoke-direct {v12, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-ltz v7, :cond_4f

    const-wide/16 v7, 0x20

    add-long v9, v5, v7

    iget-object v13, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v13}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gtz v9, :cond_4f

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v9

    add-long v13, v5, v9

    cmp-long v15, v13, v5

    if-ltz v15, :cond_4e

    add-long/2addr v13, v7

    iget-object v15, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v15}, Ljava/nio/channels/SeekableByteChannel;->size()J

    move-result-wide v15

    cmp-long v13, v13, v15

    if-gtz v13, :cond_4e

    invoke-virtual {v12}, Ljava/io/DataInputStream;->readInt()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v13, v13

    and-long/2addr v3, v13

    invoke-virtual {v12}, Ljava/io/InputStream;->close()V

    const-string v12, "nextHeaderSize"

    invoke-static {v12, v9, v10}, Lmx0/s;->a(Ljava/lang/String;J)I

    long-to-int v9, v9

    iget-object v10, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    add-long/2addr v5, v7

    invoke-interface {v10, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    iget-object v5, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v5}, Ljava/nio/channels/SeekableByteChannel;->position()J

    move-result-wide v5

    new-instance v10, Ljava/util/zip/CheckedInputStream;

    iget-object v12, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v12}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    move-result-object v12

    new-instance v13, Ljava/util/zip/CRC32;

    invoke-direct {v13}, Ljava/util/zip/CRC32;-><init>()V

    invoke-direct {v10, v12, v13}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V

    int-to-long v12, v9

    invoke-virtual {v10, v12, v13}, Ljava/util/zip/CheckedInputStream;->skip(J)J

    move-result-wide v14

    cmp-long v12, v14, v12

    if-nez v12, :cond_4d

    invoke-virtual {v10}, Ljava/util/zip/CheckedInputStream;->getChecksum()Ljava/util/zip/Checksum;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v12

    cmp-long v3, v3, v12

    if-nez v3, :cond_4c

    iget-object v3, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v3, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v3, Lmx0/c;

    invoke-direct {v3}, Lmx0/c;-><init>()V

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmx0/s;->u(Ljava/nio/ByteBuffer;)V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v5

    const/16 v6, 0x17

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-wide/16 v12, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v5

    new-instance v6, Lmx0/s$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v6}, Lmx0/s;->C(Ljava/nio/ByteBuffer;Lmx0/s$a;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lmx0/s$a;->a()V

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4, v3}, Lmx0/s;->z(Ljava/nio/ByteBuffer;Lmx0/c;)V

    iget-object v4, v3, Lmx0/c;->e:[Lmx0/j;

    array-length v5, v4

    if-eqz v5, :cond_c

    iget-object v5, v3, Lmx0/c;->b:[J

    array-length v5, v5

    if-eqz v5, :cond_b

    aget-object v4, v4, v10

    iget-wide v5, v3, Lmx0/c;->a:J

    add-long/2addr v5, v7

    iget-object v7, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    invoke-interface {v7, v5, v6}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    new-instance v5, Lmx0/e;

    iget-object v6, v0, Lmx0/s;->b:Ljava/nio/channels/SeekableByteChannel;

    iget-object v3, v3, Lmx0/c;->b:[J

    aget-wide v7, v3, v10

    invoke-direct {v5, v6, v7, v8}, Lmx0/e;-><init>(Ljava/nio/channels/SeekableByteChannel;J)V

    invoke-virtual {v4}, Lmx0/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v15, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmx0/f;

    iget-wide v6, v5, Lmx0/f;->b:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_5

    iget-wide v6, v5, Lmx0/f;->c:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_5

    iget-object v6, v4, Lmx0/j;->a:[Lmx0/f;

    if-eqz v6, :cond_4

    move v6, v10

    :goto_2
    iget-object v7, v4, Lmx0/j;->a:[Lmx0/f;

    array-length v8, v7

    if-ge v6, v8, :cond_4

    aget-object v7, v7, v6

    if-ne v7, v5, :cond_3

    iget-object v7, v4, Lmx0/j;->f:[J

    aget-wide v6, v7, v6

    move-wide/from16 v16, v6

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v1

    :goto_3
    iget-object v14, v0, Lmx0/s;->a:Ljava/lang/String;

    move-object/from16 v19, p1

    move-object/from16 v18, v5

    invoke-static/range {v14 .. v19}, Lmx0/h;->a(Ljava/lang/String;Ljava/io/InputStream;JLmx0/f;[B)Ljava/io/InputStream;

    move-result-object v15

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Multi input/output stream coders are not yet supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v3, v4, Lmx0/j;->g:Z

    if-eqz v3, :cond_7

    new-instance v14, Lqx0/d;

    invoke-virtual {v4}, Lmx0/j;->b()J

    move-result-wide v16

    iget-wide v5, v4, Lmx0/j;->h:J

    move-wide/from16 v18, v5

    invoke-direct/range {v14 .. v19}, Lqx0/d;-><init>(Ljava/io/InputStream;JJ)V

    move-object v15, v14

    :cond_7
    const-string v3, "unpackSize"

    invoke-virtual {v4}, Lmx0/j;->b()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v3

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v5, v3

    const/16 v7, 0x1f58

    int-to-long v7, v7

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    new-array v8, v7, [B

    move-wide/from16 v16, v1

    :goto_4
    cmp-long v14, v16, v5

    if-gez v14, :cond_8

    move-wide/from16 v18, v12

    sub-long v12, v5, v16

    move-wide/from16 v20, v1

    int-to-long v1, v7

    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v15, v8, v10, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-eq v9, v1, :cond_9

    invoke-virtual {v4, v8, v10, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v16, v16, v1

    move-wide/from16 v12, v18

    move-wide/from16 v1, v20

    goto :goto_4

    :cond_8
    move-wide/from16 v20, v1

    move-wide/from16 v18, v12

    :cond_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    if-lt v2, v3, :cond_a

    invoke-virtual {v15}, Ljava/io/InputStream;->close()V

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-instance v3, Lmx0/c;

    invoke-direct {v3}, Lmx0/c;-><init>()V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v5

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "premature end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no packed streams, can\'t read encoded header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no folders, can\'t read encoded header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v20, v1

    move-wide/from16 v18, v12

    :goto_5
    const/4 v1, 0x1

    if-ne v5, v1, :cond_4b

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v2

    new-instance v5, Lmx0/s$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_10

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    :goto_6
    if-eqz v6, :cond_f

    const-string v6, "propertySize"

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    invoke-static {v6, v12, v13}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    int-to-long v12, v6

    invoke-static {v12, v13, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v14

    cmp-long v6, v14, v12

    if-ltz v6, :cond_e

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid property size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_10
    const-string v8, "Additional streams unsupported"

    const/4 v12, 0x3

    if-eq v6, v12, :cond_4a

    const/4 v13, 0x4

    if-ne v6, v13, :cond_11

    invoke-virtual {v0, v4, v5}, Lmx0/s;->C(Ljava/nio/ByteBuffer;Lmx0/s$a;)V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_11
    const/4 v0, 0x5

    if-ne v6, v0, :cond_12

    const-string v6, "numFiles"

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v14

    invoke-static {v6, v14, v15}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v6

    iput v6, v5, Lmx0/s$a;->h:I

    move v6, v9

    :goto_7
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_13

    iget v14, v5, Lmx0/s$a;->h:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v14, v6

    iput v14, v5, Lmx0/s$a;->i:I

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v6

    :cond_12
    move-object v15, v11

    goto/16 :goto_a

    :cond_13
    move-object v15, v11

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v10

    const-string v1, "Not implemented"

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_14

    goto/16 :goto_9

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete property of type "

    invoke-static {v14, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_15

    goto/16 :goto_9

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete kDummy property"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "kStartPos is unsupported, please report"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget v10, v5, Lmx0/s$a;->h:I

    invoke-static {v4, v10}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_17

    mul-int/2addr v10, v13

    int-to-long v10, v10

    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_16

    goto/16 :goto_9

    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid windows attributes size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v10, v5, Lmx0/s$a;->h:I

    invoke-static {v4, v10}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_19

    mul-int/lit8 v10, v10, 0x8

    int-to-long v10, v10

    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_18

    goto/16 :goto_9

    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid modification dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget v10, v5, Lmx0/s$a;->h:I

    invoke-static {v4, v10}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_1b

    mul-int/lit8 v10, v10, 0x8

    int-to-long v10, v10

    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_1a

    goto/16 :goto_9

    :cond_1a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid access dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget v10, v5, Lmx0/s$a;->h:I

    invoke-static {v4, v10}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/BitSet;->cardinality()I

    move-result v10

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-nez v11, :cond_1d

    mul-int/lit8 v10, v10, 0x8

    int-to-long v10, v10

    invoke-static {v10, v11, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    move-result-wide v22

    cmp-long v1, v22, v10

    if-ltz v1, :cond_1c

    goto/16 :goto_9

    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid creation dates size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v14

    if-nez v14, :cond_23

    const-string v1, "file names length"

    sub-long v10, v10, v18

    invoke-static {v1, v10, v11}, Lmx0/s;->a(Ljava/lang/String;J)I

    move-result v1

    and-int/lit8 v10, v1, 0x1

    if-nez v10, :cond_22

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v1, :cond_20

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v14

    if-lt v14, v7, :cond_1f

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v14

    if-nez v14, :cond_1e

    add-int/lit8 v11, v11, 0x1

    :cond_1e
    add-int/lit8 v10, v10, 0x2

    goto :goto_8

    :cond_1f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_20
    iget v1, v5, Lmx0/s$a;->h:I

    if-ne v11, v1, :cond_21

    goto :goto_9

    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid number of file names ("

    const-string v2, " instead of "

    invoke-static {v11, v1, v2}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Lmx0/s$a;->h:I

    const-string v3, ")"

    invoke-static {v1, v3, v2}, Lcom/google/android/material/datepicker/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File names length invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    if-eq v6, v9, :cond_24

    invoke-static {v4, v6}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto :goto_9

    :cond_24
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header format error: kEmptyStream must appear before kAnti"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    if-eq v6, v9, :cond_25

    invoke-static {v4, v6}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    goto :goto_9

    :cond_25
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header format error: kEmptyStream must appear before kEmptyFile"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget v1, v5, Lmx0/s$a;->h:I

    invoke-static {v4, v1}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/BitSet;->cardinality()I

    move-result v6

    :goto_9
    move-object v11, v15

    const/4 v1, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :goto_a
    if-nez v6, :cond_49

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lmx0/s$a;->a()V

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-ne v1, v7, :cond_27

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v1

    :goto_b
    if-eqz v1, :cond_26

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    long-to-int v1, v1

    new-array v1, v1, [B

    invoke-static {v4, v1}, Lmx0/s;->e(Ljava/nio/ByteBuffer;[B)V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_b

    :cond_26
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_27
    if-eq v1, v12, :cond_48

    if-ne v1, v13, :cond_28

    invoke-static {v4, v3}, Lmx0/s;->z(Ljava/nio/ByteBuffer;Lmx0/c;)V

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v1

    :cond_28
    if-ne v1, v0, :cond_3d

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move-result v8

    if-nez v8, :cond_3e

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v8, v0, :cond_32

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmx0/n;

    if-nez v12, :cond_29

    :goto_e
    move v13, v9

    move v12, v10

    move-wide/from16 v9, v20

    const/4 v14, 0x0

    goto/16 :goto_14

    :cond_29
    if-eqz v5, :cond_2b

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2a

    goto :goto_f

    :cond_2a
    const/4 v13, 0x0

    goto :goto_10

    :cond_2b
    :goto_f
    const/4 v13, 0x1

    :goto_10
    iput-boolean v13, v12, Lmx0/n;->b:Z

    if-eqz v13, :cond_2e

    iget-object v13, v3, Lmx0/c;->f:Lmx0/x;

    if-eqz v13, :cond_2d

    const/4 v14, 0x0

    iput-boolean v14, v12, Lmx0/n;->c:Z

    iput-boolean v14, v12, Lmx0/n;->d:Z

    iget-object v13, v13, Lmx0/x;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/BitSet;

    invoke-virtual {v13, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    iput-boolean v13, v12, Lmx0/n;->m:Z

    iget-object v13, v3, Lmx0/c;->f:Lmx0/x;

    iget-object v14, v13, Lmx0/x;->b:Ljava/lang/Object;

    check-cast v14, [J

    aget-wide v14, v14, v11

    iput-wide v14, v12, Lmx0/n;->n:J

    iget-object v13, v13, Lmx0/x;->a:Ljava/lang/Object;

    check-cast v13, [J

    aget-wide v13, v13, v11

    iput-wide v13, v12, Lmx0/n;->o:J

    cmp-long v12, v13, v20

    if-ltz v12, :cond_2c

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "broken archive, entry with negative size"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Archive contains file with streams but no subStreamsInfo"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    if-eqz v6, :cond_30

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-nez v13, :cond_2f

    goto :goto_11

    :cond_2f
    const/4 v14, 0x0

    goto :goto_12

    :cond_30
    :goto_11
    const/4 v14, 0x1

    :goto_12
    iput-boolean v14, v12, Lmx0/n;->c:Z

    if-eqz v7, :cond_31

    invoke-virtual {v7, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_31

    const/4 v14, 0x1

    goto :goto_13

    :cond_31
    const/4 v14, 0x0

    :goto_13
    iput-boolean v14, v12, Lmx0/n;->d:Z

    const/4 v14, 0x0

    iput-boolean v14, v12, Lmx0/n;->m:Z

    move v13, v9

    move v15, v10

    move-wide/from16 v9, v20

    iput-wide v9, v12, Lmx0/n;->o:J

    add-int/lit8 v12, v15, 0x1

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v20, v9

    move v10, v12

    move v9, v13

    goto/16 :goto_d

    :cond_32
    move v13, v9

    move-wide/from16 v9, v20

    const/4 v14, 0x0

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmx0/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmx0/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx0/n;

    iput-object v0, v3, Lmx0/c;->g:[Lmx0/n;

    new-instance v0, Lmx0/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, v3, Lmx0/c;->e:[Lmx0/j;

    array-length v1, v1

    new-array v5, v1, [I

    iput-object v5, v0, Lmx0/w;->a:[I

    move v5, v14

    move v6, v5

    :goto_15
    if-ge v5, v1, :cond_33

    iget-object v7, v0, Lmx0/w;->a:[I

    aput v6, v7, v5

    iget-object v7, v3, Lmx0/c;->e:[Lmx0/j;

    aget-object v7, v7, v5

    iget-object v7, v7, Lmx0/j;->e:[J

    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_33
    iget-object v5, v3, Lmx0/c;->b:[J

    array-length v5, v5

    new-array v6, v5, [J

    iput-object v6, v0, Lmx0/w;->b:[J

    move v6, v14

    :goto_16
    if-ge v6, v5, :cond_34

    iget-object v7, v0, Lmx0/w;->b:[J

    aput-wide v9, v7, v6

    iget-object v7, v3, Lmx0/c;->b:[J

    aget-wide v7, v7, v6

    add-long/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_34
    new-array v1, v1, [I

    iput-object v1, v0, Lmx0/w;->c:[I

    iget-object v1, v3, Lmx0/c;->g:[Lmx0/n;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lmx0/w;->d:[I

    move v1, v14

    move v5, v1

    move v6, v5

    :goto_17
    iget-object v7, v3, Lmx0/c;->g:[Lmx0/n;

    array-length v8, v7

    if-ge v1, v8, :cond_3c

    aget-object v7, v7, v1

    iget-boolean v7, v7, Lmx0/n;->b:Z

    if-nez v7, :cond_35

    if-nez v5, :cond_35

    iget-object v7, v0, Lmx0/w;->d:[I

    aput v13, v7, v1

    goto :goto_1b

    :cond_35
    if-nez v5, :cond_39

    :goto_18
    iget-object v7, v3, Lmx0/c;->e:[Lmx0/j;

    array-length v8, v7

    if-ge v6, v8, :cond_37

    iget-object v8, v0, Lmx0/w;->c:[I

    aput v1, v8, v6

    aget-object v8, v7, v6

    iget v8, v8, Lmx0/j;->i:I

    if-lez v8, :cond_36

    goto :goto_19

    :cond_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_37
    :goto_19
    array-length v7, v7

    if-ge v6, v7, :cond_38

    goto :goto_1a

    :cond_38
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Too few folders in archive"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    :goto_1a
    iget-object v7, v0, Lmx0/w;->d:[I

    aput v6, v7, v1

    iget-object v7, v3, Lmx0/c;->g:[Lmx0/n;

    aget-object v7, v7, v1

    iget-boolean v7, v7, Lmx0/n;->b:Z

    if-nez v7, :cond_3a

    goto :goto_1b

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    iget-object v7, v3, Lmx0/c;->e:[Lmx0/j;

    aget-object v7, v7, v6

    iget v7, v7, Lmx0/j;->i:I

    if-lt v5, v7, :cond_3b

    add-int/lit8 v6, v6, 0x1

    move v5, v14

    :cond_3b
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_3c
    iput-object v0, v3, Lmx0/c;->h:Lmx0/w;

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    :cond_3d
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_3e
    move v13, v9

    move-wide/from16 v9, v20

    const/4 v14, 0x0

    invoke-static {v4}, Lmx0/s;->B(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    const/16 v15, 0x19

    if-eq v8, v15, :cond_46

    packed-switch v8, :pswitch_data_1

    invoke-static {v11, v12, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    goto/16 :goto_21

    :pswitch_b
    invoke-static {v4, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move v11, v14

    :goto_1c
    if-ge v11, v0, :cond_47

    invoke-static {v1, v11}, Lmx0/s;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmx0/n;

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v12, Lmx0/n;->k:Z

    if-eqz v15, :cond_3f

    invoke-static {v4}, Lmx0/s;->i(Ljava/nio/ByteBuffer;)I

    move-result v15

    iput v15, v12, Lmx0/n;->l:I

    :cond_3f
    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :pswitch_c
    invoke-static {v4, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move v11, v14

    :goto_1d
    if-ge v11, v0, :cond_47

    invoke-static {v1, v11}, Lmx0/s;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v1, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmx0/n;

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v15

    iput-boolean v15, v12, Lmx0/n;->f:Z

    if-eqz v15, :cond_40

    invoke-static {v4}, Lmx0/s;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v9

    iput-wide v9, v12, Lmx0/n;->i:J

    :cond_40
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1d

    :pswitch_d
    invoke-static {v4, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move v9, v14

    :goto_1e
    if-ge v9, v0, :cond_47

    invoke-static {v1, v9}, Lmx0/s;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx0/n;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iput-boolean v11, v10, Lmx0/n;->g:Z

    if-eqz v11, :cond_41

    invoke-static {v4}, Lmx0/s;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lmx0/n;->j:J

    :cond_41
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :pswitch_e
    invoke-static {v4, v0}, Lmx0/s;->r(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v8

    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    move v9, v14

    :goto_1f
    if-ge v9, v0, :cond_47

    invoke-static {v1, v9}, Lmx0/s;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmx0/n;

    invoke-virtual {v8, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    iput-boolean v11, v10, Lmx0/n;->e:Z

    if-eqz v11, :cond_42

    invoke-static {v4}, Lmx0/s;->k(Ljava/nio/ByteBuffer;)J

    move-result-wide v11

    iput-wide v11, v10, Lmx0/n;->h:J

    :cond_42
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :pswitch_f
    invoke-static {v4}, Lmx0/s;->q(Ljava/nio/ByteBuffer;)I

    sub-long v11, v11, v18

    long-to-int v8, v11

    new-array v9, v8, [B

    invoke-static {v4, v9}, Lmx0/s;->e(Ljava/nio/ByteBuffer;[B)V

    move v10, v14

    move v11, v10

    move v12, v11

    :goto_20
    if-ge v10, v8, :cond_44

    aget-byte v15, v9, v10

    if-nez v15, :cond_43

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v9, v15

    if-nez v15, :cond_43

    invoke-static {v1, v12}, Lmx0/s;->d(Ljava/util/LinkedHashMap;I)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v1, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmx0/n;

    new-instance v13, Ljava/lang/String;

    sub-int v14, v10, v11

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v11, v14, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v13, v15, Lmx0/n;->a:Ljava/lang/String;

    add-int/lit8 v2, v10, 0x2

    add-int/lit8 v12, v12, 0x1

    move v11, v2

    :cond_43
    add-int/lit8 v10, v10, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x0

    goto :goto_20

    :cond_44
    if-ne v11, v8, :cond_45

    if-ne v12, v0, :cond_45

    goto :goto_21

    :cond_45
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error parsing file names"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {v4, v2}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v7

    goto :goto_21

    :pswitch_11
    invoke-virtual {v5}, Ljava/util/BitSet;->cardinality()I

    move-result v2

    invoke-static {v4, v2}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v6

    goto :goto_21

    :pswitch_12
    invoke-static {v4, v0}, Lmx0/s;->s(Ljava/nio/ByteBuffer;I)Ljava/util/BitSet;

    move-result-object v5

    goto :goto_21

    :cond_46
    invoke-static {v11, v12, v4}, Lmx0/s;->D(JLjava/nio/ByteBuffer;)J

    :cond_47
    :goto_21
    const/4 v9, -0x1

    const-wide/16 v20, 0x0

    goto/16 :goto_c

    :goto_22
    iput-object v0, v3, Lmx0/c;->f:Lmx0/x;

    return-object v3

    :cond_48
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Badly terminated header, found "

    invoke-static {v6, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Broken or unsupported archive: no Header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "NextHeader CRC-32 mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Problem computing NextHeader CRC-32"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :cond_4e
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderSize is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "nextHeaderOffset is out of bounds"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_23
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_24
    throw v2

    :cond_50
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Unsupported 7z version (%d,%d)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad 7z signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
