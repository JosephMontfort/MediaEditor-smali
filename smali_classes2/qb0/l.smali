.class public final Lqb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb0/c;

.field public static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "[D>;"
        }
    .end annotation
.end field

.field public static final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqb0/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lqb0/c;->b:Ljava/lang/Long;

    sput-object v0, Lqb0/l;->a:Lqb0/c;

    new-instance v0, Landroid/util/LruCache;

    const/high16 v1, 0x200000

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lqb0/l;->b:Landroid/util/LruCache;

    new-instance v0, Lqb0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lqb0/l;->c:Lko0/s;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lyh0/d;)V
    .locals 3

    const-string v0, "src"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lqb0/l;->a:Lqb0/c;

    iput-object p2, v0, Lqb0/c;->d:Lyh0/d;

    new-instance v1, Lqb0/b;

    invoke-direct {v1, v0}, Lqb0/b;-><init>(Lqb0/c;)V

    iput-object v1, p2, Lyh0/d;->d:Lbi0/a$a;

    new-instance p2, Ljava/io/File;

    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, Lci0/e;->b()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "temp.pcm"

    invoke-static {p2, v1, v2}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lqb0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lqb0/l;->c(Ljava/lang/String;)[D

    move-result-object p0

    invoke-static {p2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    if-eqz p0, :cond_6

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_4
    sget-object p1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lsr0/a;->b:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/PrintWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedWriter;

    const/16 p2, 0x2000

    invoke-direct {p1, v1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_0
    invoke-static {p2}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_1
    return-void
.end method

.method public static b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;Lqb0/m;Lyh0/d;I)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    return-void

    :cond_0
    sget-object v0, Lqb0/l;->c:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lye/e;

    iget-object v0, v0, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminated()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object p4, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, p2

    move-object p2, p0

    goto :goto_0

    :cond_2
    new-instance v1, Lqb0/i;

    invoke-direct {v1, v0, p4, p1, p2}, Lqb0/i;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lyh0/d;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p4, Lyn0/a;

    invoke-direct {p4, v1}, Lyn0/a;-><init>(Lln0/o;)V

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p4, v1}, Lln0/m;->c(Lln0/l;)Lyn0/e;

    move-result-object p4

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    new-instance v1, Lyn0/d;

    invoke-direct {v1, p4, v0}, Lyn0/d;-><init>(Lln0/m;Lnn0/b;)V

    new-instance v2, Lqb0/j;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lqb0/j;-><init>(Lqb0/m;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    new-instance v0, Lmj0/s;

    invoke-direct {v0, v2}, Lmj0/s;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lqb0/k;

    invoke-direct/range {p0 .. p5}, Lqb0/k;-><init>(Lqb0/m;Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lqb0/e;

    invoke-direct {p1, p0}, Lqb0/e;-><init>(Lqb0/k;)V

    new-instance p0, Lun0/f;

    invoke-direct {p0, v0, p1}, Lun0/f;-><init>(Lqn0/d;Lqn0/d;)V

    invoke-virtual {v1, p0}, Lln0/m;->a(Lln0/n;)V

    return-void

    :goto_0
    const-string p0, "AudioVisualizer"

    const-string v0, "pcm extract pool is shutdown or terminated"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3, p4, p5}, Lqb0/m;->b(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;)[D
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "AudioVisualizer"

    const-string v0, "Start extract pcm info: "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/16 v5, 0x64

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    new-array v6, v4, [D

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_4

    const-wide/16 v9, 0x0

    move v11, v7

    move v12, v11

    :goto_1
    if-ge v11, v5, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->get()S

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v15, v13, v15

    if-ltz v15, :cond_0

    const/16 v15, 0x14

    move-object/from16 v17, v6

    int-to-double v5, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->log10(D)D

    move-result-wide v13

    mul-double/2addr v5, v13

    add-double/2addr v9, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_0
    move-object/from16 v17, v6

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_1
    move-object/from16 v17, v6

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v17

    const/16 v5, 0x64

    goto :goto_1

    :cond_2
    move-object/from16 v17, v6

    if-nez v12, :cond_3

    goto :goto_4

    :cond_3
    int-to-double v5, v12

    div-double/2addr v9, v5

    aput-wide v9, v17, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v17

    const/16 v5, 0x64

    goto :goto_0

    :cond_4
    move-object/from16 v17, v6

    :goto_4
    new-array v0, v4, [D

    :goto_5
    if-ge v7, v4, :cond_5

    aget-wide v5, v17, v7

    const/16 v8, 0x60

    int-to-double v8, v8

    div-double/2addr v5, v8

    aput-wide v5, v0, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract pcm info success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Extract pcm info failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
