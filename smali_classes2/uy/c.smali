.class public final synthetic Luy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Luy/f;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Luy/f;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/c;->a:Luy/f;

    iput-object p2, p0, Luy/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Luy/c;->a:Luy/f;

    invoke-virtual {v0}, Luy/f;->b()V

    invoke-static {}, Lbv/q;->f()Z

    move-result v1

    iget-object p0, p0, Luy/c;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcf/i;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v1

    iput-object v1, v0, Luy/f;->f:Landroid/graphics/Gainmap;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Lcf/j;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "getGainmapContents(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffff00L

    or-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v1, Lj40/a;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lj40/a;-><init>(II)V

    iput-object v1, v0, Luy/f;->e:Lj40/a;

    new-instance v1, Luy/a;

    invoke-direct {v1, v2}, Luy/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Luy/f;->d:Luy/a;

    iget-object v3, v0, Luy/f;->e:Lj40/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Lj40/a;->e(Luy/a;)V

    :cond_1
    sget-object v1, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Luy/f;->g:Landroid/graphics/Bitmap;

    :cond_2
    new-instance v1, Lj40/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lj40/a;-><init>(II)V

    iput-object v1, v0, Luy/f;->b:Lj40/a;

    new-instance v1, Luy/a;

    invoke-direct {v1, p0}, Luy/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Luy/f;->a:Luy/a;

    iget-object p0, v0, Luy/f;->b:Lj40/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Lj40/a;->e(Luy/a;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
