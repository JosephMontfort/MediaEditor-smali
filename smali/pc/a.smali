.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/a$a;

.field public static b:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    new-instance v0, Lpc/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpc/a;->a:Lpc/a$a;

    const/4 v0, 0x0

    sput-object v0, Lpc/a;->b:Lq5/c;

    return-void
.end method

.method public static a()Lqc/b;
    .locals 1

    sget-object v0, Lpc/a;->a:Lpc/a$a;

    if-eqz v0, :cond_0

    new-instance v0, Lqc/b;

    invoke-direct {v0}, Lqc/b;-><init>()V

    invoke-virtual {v0}, Lqc/b;->b()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)Lpc/b;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lpc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    iget v3, v1, Lpc/b;->d:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    sget-object v4, Lpc/a;->b:Lq5/c;

    if-eqz v4, :cond_1

    const/16 v4, 0xc

    if-ne v3, v4, :cond_0

    new-instance v3, Lq5/b;

    invoke-direct {v3}, Lq5/b;-><init>()V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    iput-object v3, v1, Lpc/b;->i:Lq5/b;

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v1, Lpc/b;->i:Lq5/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr5/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lr5/a;->a:Ljava/io/InputStream;

    new-instance p0, Lap0/b0;

    invoke-direct {p0}, Lap0/b0;-><init>()V

    new-instance v4, Lr5/b;

    invoke-direct {v4, p0}, Lr5/b;-><init>(Lap0/b0;)V

    invoke-virtual {v3, v4}, Lr5/a;->a(Lzo0/l;)V

    iget-object p0, p0, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-virtual {v2, p0}, Lq5/b;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static c([B)Lpc/b;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Lpc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lpc/b;-><init>(Ljava/io/InputStream;I)V

    sget-object v4, Lpc/a;->b:Lq5/c;

    if-eqz v4, :cond_1

    iget v4, v2, Lpc/b;->d:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_0

    new-instance v4, Lq5/b;

    invoke-direct {v4}, Lq5/b;-><init>()V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_1

    iput-object v4, v2, Lpc/b;->i:Lq5/b;

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    iget-object v3, v2, Lpc/b;->i:Lq5/b;

    invoke-virtual {v3, p0}, Lq5/b;->a([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v1, "ExifHelper"

    const-string v2, "createExifInterface byte[] error"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
