.class public final synthetic Ln50/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln50/i;


# direct methods
.method public synthetic constructor <init>(Ln50/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln50/g;->a:Ln50/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object p0, p0, Ln50/g;->a:Ln50/i;

    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->b()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v2

    int-to-float v7, v4

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v7, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->g:I

    if-gt v2, v7, :cond_1

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->h:I

    if-le v4, v2, :cond_2

    :cond_1
    int-to-float v2, v7

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v7, v2, v4

    div-float/2addr v7, v6

    iput v2, v5, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    mul-float/2addr v2, v7

    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v2, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v8, v8, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    sget-object v6, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v2, v4, v6}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->c:Landroid/graphics/Canvas;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->j:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Ln50/i;->s:Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;

    iget-object p0, p0, Ln50/i;->x:Ljava/lang/String;

    invoke-static {p0}, Lj50/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj50/c;->b(Ljava/lang/String;)Lj50/c;

    move-result-object p0

    invoke-virtual {v0, p0, v3}, Lcom/miui/mediaeditor/photo/text/signature/core/SignatureView;->a(Lj50/c;Z)V

    :cond_3
    return-void
.end method
