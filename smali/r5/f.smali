.class public final Lr5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/c;


# instance fields
.field public final a:I

.field public final b:Lr5/a;

.field public final c:Lpc/b;


# direct methods
.method public constructor <init>(ILr5/a;Lpc/b;)V
    .locals 1

    const-string v0, "exifInterface"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr5/f;->a:I

    iput-object p2, p0, Lr5/f;->b:Lr5/a;

    iput-object p3, p0, Lr5/f;->c:Lpc/b;

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)[B
    .locals 2

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lp5/d;->getOffset()I

    move-result v0

    invoke-interface {p1}, Lp5/d;->b()I

    move-result p1

    iget v1, p0, Lr5/f;->a:I

    sub-int/2addr v1, v0

    new-array p1, p1, [B

    iget-object p0, p0, Lr5/f;->b:Lr5/a;

    new-instance v0, Lr5/c;

    invoke-direct {v0, v1, p1}, Lr5/c;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lr5/a;->a(Lzo0/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "MiCameraDecoderJpeg"

    const-string v0, "decodeWaterData Data error"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lr5/a;
    .locals 0

    iget-object p0, p0, Lr5/f;->b:Lr5/a;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lr5/f;->a:I

    return p0
.end method

.method public final d(Lp5/d;Ljava/io/OutputStream;)Z
    .locals 4

    const-string p0, "coderData"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "outputStream"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lp5/d;->a()[B

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lp5/d;->b()I

    move-result p0

    if-lez p0, :cond_0

    invoke-interface {p1}, Lp5/d;->a()[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    return v0

    :cond_0
    invoke-interface {p1}, Lp5/d;->c()Lp5/b;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p1, p0, Lp5/b;->a:Lp5/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lp5/d;->getOffset()I

    move-result v1

    invoke-interface {p1}, Lp5/d;->b()I

    move-result p1

    iget-object p0, p0, Lp5/b;->b:Lp5/c;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lp5/c;->c()I

    move-result v2

    invoke-interface {p0}, Lp5/c;->b()Lr5/a;

    move-result-object v3

    if-eqz v3, :cond_2

    sub-int/2addr v2, v1

    invoke-virtual {v3, p2, v2, p1}, Lr5/a;->b(Ljava/io/OutputStream;II)V

    :cond_2
    invoke-interface {p0}, Lp5/c;->b()Lr5/a;

    move-result-object p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
