.class public final Ld8/a;
.super Lf8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf8/a<",
        "Le8/a;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public t:Lorg/aomedia/avif/android/AvifDecoder;


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getFrameCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {p0}, Lorg/aomedia/avif/android/AvifDecoder;->getRepetitionCount()I

    move-result p0

    return p0
.end method

.method public final d(Lh8/a;)Le8/a;
    .locals 0

    new-instance p0, Le8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le8/a;->a:Lh8/a;

    const/4 p1, 0x0

    iput-object p1, p0, Le8/a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Lh8/a;)Landroid/graphics/Rect;
    .locals 4

    check-cast p1, Le8/a;

    iget-object v0, p1, Le8/a;->b:Ljava/nio/ByteBuffer;

    iget-object v1, p1, Le8/a;->a:Lh8/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lh8/a;->available()I

    move-result v0

    new-array v3, v0, [B

    invoke-interface {v1, v3, v2, v0}, Lh8/a;->read([BII)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p1, Le8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p1, Le8/a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p1, Le8/a;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lorg/aomedia/avif/android/AvifDecoder;->create(Ljava/nio/ByteBuffer;)Lorg/aomedia/avif/android/AvifDecoder;

    move-result-object p1

    iput-object p1, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->getWidth()I

    move-result v0

    iget-object p0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    invoke-virtual {p0}, Lorg/aomedia/avif/android/AvifDecoder;->getHeight()I

    move-result p0

    invoke-direct {p1, v2, v2, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/aomedia/avif/android/AvifDecoder;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld8/a;->t:Lorg/aomedia/avif/android/AvifDecoder;

    :cond_0
    return-void
.end method
