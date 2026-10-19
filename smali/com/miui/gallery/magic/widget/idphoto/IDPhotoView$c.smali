.class public final Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lol/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    sget-object v1, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->c:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    return v2

    :cond_0
    sget-object p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->b:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b(FF)V
    .locals 4

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->p:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    div-float/2addr p1, v2

    div-float/2addr p2, v2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$c;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    return-void
.end method
