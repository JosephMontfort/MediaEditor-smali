.class public final Lgm/b;
.super Llo/a$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgm/g;

.field public final synthetic e:Lgm/a;

.field public final synthetic f:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lzo0/l<",
            "Lko0/p<",
            "Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;",
            ">;",
            "Lko0/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lgm/g;Lgm/a;Ljava/lang/ref/SoftReference;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/g;",
            "Lgm/a;",
            "Ljava/lang/ref/SoftReference<",
            "Lzo0/l<",
            "Lko0/p<",
            "Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;",
            ">;",
            "Lko0/e0;",
            ">;>;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgm/b;->a:Lgm/g;

    iput-object p2, p0, Lgm/b;->e:Lgm/a;

    iput-object p3, p0, Lgm/b;->f:Ljava/lang/ref/SoftReference;

    iput-object p4, p0, Lgm/b;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Llo/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(B)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOutpaintFailed, errorCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OutpaintEngine"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lgm/b;->a:Lgm/g;

    iget-object v1, p0, Lgm/b;->e:Lgm/a;

    invoke-virtual {v0, v1}, Lzl/a0;->b(Lzl/c0;)V

    const/16 v0, -0xd

    if-ne p1, v0, :cond_0

    new-instance p1, Ldm/g;

    invoke-direct {p1}, Ldm/g;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    if-ne p1, v0, :cond_1

    new-instance p1, Ldm/d;

    invoke-direct {p1}, Ldm/d;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Ldm/h;

    invoke-direct {v0, p1}, Ldm/h;-><init>(I)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lgm/b;->f:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0/l;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    new-instance v0, Lko0/p;

    invoke-direct {v0, p1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final l(Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;)V
    .locals 5

    iget-object v0, p0, Lgm/b;->e:Lgm/a;

    iget-object v1, p0, Lgm/b;->a:Lgm/g;

    invoke-virtual {v1, v0}, Lzl/a0;->b(Lzl/c0;)V

    iget-object v0, p0, Lgm/b;->f:Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0/l;

    if-eqz p0, :cond_1

    new-instance p1, Ldm/h;

    const/16 v0, -0xa

    invoke-direct {p1, v0}, Ldm/h;-><init>(I)V

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    new-instance v0, Lko0/p;

    invoke-direct {v0, p1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v2, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;->b:Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;

    new-instance v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;

    invoke-direct {v3}, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;-><init>()V

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->a:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->b:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->c:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->d:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->e:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->f:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->g:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    iget v4, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->h:I

    iput v4, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    iget v2, v2, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;->i:F

    iput v2, v3, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    iget-object p0, p0, Lgm/b;->g:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionOutpaintResult;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, p0, p1}, Lgm/g;->f(Lgm/g;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v3, v1}, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzo0/l;

    if-eqz p0, :cond_1

    new-instance v0, Lko0/p;

    invoke-direct {v0, p1}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final t(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
