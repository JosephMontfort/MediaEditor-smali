.class public abstract Lth0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Matrix;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth0/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    iget-boolean v0, p0, Lth0/a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lth0/a;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Lth0/a;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lth0/a;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p3, v1, p2, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p2, p0, Lth0/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    check-cast p0, Luh0/a;

    iget-object p0, p0, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    if-eqz p0, :cond_8

    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->Z:Landroid/graphics/RectF;

    iget-boolean p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->E:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->j()F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f071811

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->l()F

    move-result v1

    mul-float/2addr v1, p3

    iget-object p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->d0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1, v1, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    cmpg-float p2, p2, v0

    const/high16 p3, 0x40000000    # 2.0f

    if-gez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    :cond_3
    iget p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    :cond_4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->m()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->i(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->f(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->N:Z

    iget-boolean p3, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->S:Z

    xor-int/2addr p2, p3

    if-eqz p2, :cond_7

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_7
    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_0
    iget-object p2, p0, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->p:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/TextDialogModel;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->i(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_9
    :goto_2
    return-void
.end method
