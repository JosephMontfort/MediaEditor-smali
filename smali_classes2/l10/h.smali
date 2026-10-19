.class public final synthetic Ll10/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ll10/h;->a:I

    iput-object p1, p0, Ll10/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ll10/h;->a:I

    iget-object p0, p0, Ll10/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    sget v0, Lmiuix/appcompat/app/NumberPickerPanel;->n:I

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    new-instance v1, Lgv/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgv/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    check-cast p0, Ll10/k;

    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->a:Ljava/lang/String;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->b()V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v2

    int-to-float v6, v3

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v6, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->g:I

    if-gt v2, v6, :cond_1

    iget v2, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->h:I

    if-le v3, v2, :cond_2

    :cond_1
    int-to-float v2, v6

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v6, v2, v3

    div-float/2addr v6, v5

    iput v2, v4, Landroid/graphics/RectF;->right:F

    iget v2, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->h:I

    int-to-float v2, v2

    mul-float/2addr v2, v3

    mul-float/2addr v2, v6

    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v3, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->c:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->d:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->j:Z

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->p:Li10/a;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Li10/a;->b()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    iget-object v0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Ll10/k;->y:Ljava/lang/String;

    invoke-static {p0}, Lh10/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh10/d;->b(Ljava/lang/String;)Lh10/d;

    move-result-object p0

    const-string v1, "getColorWithColorTag(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->a(Lh10/d;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
