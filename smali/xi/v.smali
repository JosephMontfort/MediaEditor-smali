.class public final Lxi/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxi/v$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lxi/v;->a:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lxi/v;->b:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lxi/v;->c:[B

    const-string v0, "size:(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lxi/v;->d:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_2
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data
.end method

.method public static a(Ljava/io/InputStream;)Lpc/b;
    .locals 4

    const-string v0, "ExifUtil"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lpc/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpc/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_3

    :goto_0
    :try_start_1
    const-string v3, "failed to create exif interface from %s, %s"

    invoke-static {v0, v3, p0, v2}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_1
    :goto_2
    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_2
    const-string v3, "Can\'t read EXIF tags from file "

    invoke-static {v0, v3, v2}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_4
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lxi/i;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static b(Lpc/b;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "XiaomiFaceRoi"

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifUtil"

    const-string v2, "\u5f53\u524d\u4eba\u7269\u7684faceROI\u4fe1\u606f : "

    invoke-static {v2, p0, v1}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxi/v;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_4
    :goto_0
    return v0
.end method

.method public static c(Ljava/io/InputStream;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1388

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array p0, v1, [B

    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lpc/b$b;

    invoke-direct {v3, p0}, Lpc/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lpc/b$b;->readInt()I

    move-result p0

    int-to-long v4, p0

    const/4 p0, 0x4

    new-array v2, p0, [B

    invoke-virtual {v3, v2}, Lpc/b$b;->readFully([B)V

    sget-object v6, Lxi/v;->a:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v0

    :cond_0
    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    const-wide/16 v8, 0x8

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, Lpc/b$b;->readLong()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v10, 0x10

    cmp-long v2, v4, v10

    if-gez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto/16 :goto_4

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_3

    :cond_1
    move-wide v10, v8

    :cond_2
    int-to-long v1, v1

    cmp-long v12, v4, v1

    if-lez v12, :cond_3

    move-wide v4, v1

    :cond_3
    sub-long/2addr v4, v10

    cmp-long v1, v4, v8

    if-gez v1, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v0

    :cond_4
    :try_start_3
    new-array p0, p0, [B

    const-wide/16 v1, 0x0

    move v8, v0

    move v9, v8

    :goto_0
    const-wide/16 v10, 0x4

    div-long v10, v4, v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v10, v1, v10

    if-gez v10, :cond_9

    :try_start_4
    invoke-virtual {v3, p0}, Lpc/b$b;->readFully([B)V
    :try_end_4
    .catch Ljava/io/EOFException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v10, v1, v6

    if-nez v10, :cond_5

    goto :goto_2

    :cond_5
    :try_start_5
    sget-object v10, Lxi/v;->b:[B

    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_6

    move v8, v11

    goto :goto_1

    :cond_6
    sget-object v10, Lxi/v;->c:[B

    invoke-static {p0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v10, :cond_7

    move v9, v11

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v11

    :cond_8
    :goto_2
    add-long/2addr v1, v6

    goto :goto_0

    :catch_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v0

    :cond_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    return v0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_3
    :try_start_6
    const-string v1, "ExifUtil"

    const-string v3, "Exception parsing HEIF file type box."

    invoke-static {v1, v3, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_a
    return v0

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_b
    throw p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    int-to-long v0, v0

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long v4, v2, v4

    or-long/2addr v0, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-long v2, p0

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Lxi/v$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lxi/v$b;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lpc/b;

    if-eqz v1, :cond_0

    check-cast p0, Lpc/b;

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lpc/b;->h(ILjava/lang/String;)I

    move-result p0

    const/16 v0, 0xb4

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    move v0, v4

    move v1, v0

    goto :goto_1

    :pswitch_0
    move v0, v3

    :goto_0
    :pswitch_1
    move v1, v4

    goto :goto_1

    :pswitch_2
    move v0, v3

    goto :goto_1

    :pswitch_3
    move v0, v2

    goto :goto_0

    :pswitch_4
    move v0, v2

    goto :goto_1

    :pswitch_5
    move v0, v4

    :goto_1
    :pswitch_6
    new-instance p0, Lxi/v$b;

    invoke-direct {p0, v0, v1}, Lxi/v$b;-><init>(IZ)V

    return-object p0

    :cond_0
    const-string v1, "ExifUtil"

    const-string v2, "Not supported exif interface %s"

    invoke-static {v1, v2, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
