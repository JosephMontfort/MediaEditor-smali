.class public final Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    sget-object v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->c:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    return v2

    :cond_0
    sget-object p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FF)V
    .locals 13

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->C:[F

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->B:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/4 v8, 0x0

    cmpg-float v5, v5, v8

    if-lez v5, :cond_b

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v5, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpg-float v5, v5, v8

    if-lez v5, :cond_a

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v5, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float/2addr v9, v10

    sub-float/2addr v5, v9

    iget v9, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v11

    mul-float/2addr v11, v10

    add-float/2addr v11, v9

    iget v9, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v10

    sub-float/2addr v9, v12

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    mul-float/2addr v12, v10

    add-float/2addr v12, v3

    iget v3, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_2

    cmpg-float v3, p1, v8

    if-gez v3, :cond_3

    move p1, v8

    goto :goto_0

    :cond_2
    add-float v10, v3, p1

    cmpg-float v10, v10, v5

    if-gez v10, :cond_3

    sub-float p1, v5, v3

    :cond_3
    :goto_0
    iget v3, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v3, v11

    if-ltz v5, :cond_4

    cmpl-float v3, p1, v8

    if-lez v3, :cond_5

    move p1, v8

    goto :goto_1

    :cond_4
    add-float v5, v3, p1

    cmpl-float v5, v5, v11

    if-lez v5, :cond_5

    sub-float p1, v11, v3

    :cond_5
    :goto_1
    iget v3, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v3, v9

    if-gtz v5, :cond_6

    cmpg-float v3, p2, v8

    if-gez v3, :cond_7

    move p2, v8

    goto :goto_2

    :cond_6
    add-float v5, v3, p2

    cmpg-float v5, v5, v9

    if-gez v5, :cond_7

    sub-float p2, v9, v3

    :cond_7
    :goto_2
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v4, v3, v12

    if-ltz v4, :cond_8

    cmpl-float v3, p2, v8

    if-lez v3, :cond_9

    goto :goto_3

    :cond_8
    add-float v4, v3, p2

    cmpl-float v4, v4, v12

    if-lez v4, :cond_9

    sub-float v8, v12, v3

    goto :goto_3

    :cond_9
    move v8, p2

    :goto_3
    aput p1, v2, v7

    aput v8, v2, v6

    goto :goto_6

    :cond_a
    :goto_4
    aput p1, v2, v7

    aput p2, v2, v6

    goto :goto_6

    :cond_b
    :goto_5
    aput p1, v2, v7

    aput p2, v2, v6

    :goto_6
    invoke-static {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    aget p2, v2, v7

    aget v2, v2, v6

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$e;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    return-void
.end method
