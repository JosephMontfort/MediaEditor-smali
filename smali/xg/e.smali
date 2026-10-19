.class public final Lxg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/a;


# instance fields
.field public final synthetic a:Lxg/f;


# direct methods
.method public constructor <init>(Lxg/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/e;->a:Lxg/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lxg/f;->f:Lcom/miui/gallery/magic/widget/PhotoPaper;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->y:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/widget/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p1}, Lxg/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p1}, Lxg/a;->c(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0}, Lxg/a;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0}, Lxg/a;->e()V

    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;Landroid/graphics/Rect;)V
    .locals 12

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object v0, p0, Lxg/f;->n:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iget v4, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    if-ne v3, v4, :cond_1

    iget v0, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iget v3, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iget-object v3, p0, Lxg/f;->e:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iget v4, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    int-to-float v4, v4

    iget v5, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->f:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v5, v6

    iget-object v6, v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->h:Landroid/graphics/RectF;

    iput-object p1, v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->f:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-nez p1, :cond_2

    iput v7, v6, Landroid/graphics/RectF;->right:F

    iput v7, v6, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    iput v8, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, v6, Landroid/graphics/RectF;->bottom:F

    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->i:Landroid/graphics/RectF;

    int-to-float v0, v4

    int-to-float v6, v5

    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->m:Landroid/graphics/Matrix;

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    float-to-double v8, v6

    const-wide v10, 0x3feccccccccccccdL    # 0.9

    cmpl-double v6, v8, v10

    if-lez v6, :cond_3

    const-wide v10, 0x3ff199999999999aL    # 1.1

    cmpg-double v6, v8, v10

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_4
    const v2, 0x3e19999a    # 0.15f

    :goto_4
    int-to-float v4, v4

    mul-float/2addr v2, v4

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v2, v6

    sub-float v2, v4, v2

    int-to-float v5, v5

    const v8, 0x3d4ccccd    # 0.05f

    mul-float/2addr v8, v5

    mul-float/2addr v8, v6

    sub-float/2addr v5, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    cmpl-float v8, v5, v2

    if-lez v8, :cond_5

    move v5, v2

    :cond_5
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v8, 0x43938000    # 295.0f

    div-float/2addr v8, v0

    if-eqz v1, :cond_6

    const/high16 v0, 0x42700000    # 60.0f

    goto :goto_5

    :cond_6
    const/high16 v0, 0x42920000    # 73.0f

    :goto_5
    div-float/2addr v0, v8

    iget v1, p3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v5

    sub-float/2addr v0, v1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v6

    add-float/2addr p3, v1

    div-float/2addr v4, v6

    mul-float/2addr p3, v5

    sub-float/2addr v4, p3

    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->d()V

    iput v7, v3, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lxg/f;->e:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object p3, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->i:[Ljava/lang/String;

    iget v0, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    aget-object p3, p3, v0

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->setCurrentBgColor(I)V

    iget-object p0, p0, Lxg/f;->n:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget p1, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    iget p1, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b:I

    iget p1, p2, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    iput p1, p0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->a:I

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0}, Lxg/a;->g()V

    return-void
.end method

.method public final h(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p1}, Lxg/a;->h(Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V

    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)V
    .locals 0

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lxg/f;->f:Lcom/miui/gallery/magic/widget/PhotoPaper;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/magic/widget/PhotoPaper;->y:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/PhotoPaper;->m(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    invoke-virtual {p0}, Lxg/e;->g()V

    iget-object p0, p0, Lxg/e;->a:Lxg/f;

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lxg/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/a;

    invoke-interface {p0, p1}, Lxg/a;->j(I)V

    return-void
.end method
