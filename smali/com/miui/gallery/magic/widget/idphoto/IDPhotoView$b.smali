.class public final Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 4

    sget-object v0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;->b:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    iget-object p0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$b;->a:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->y:Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView$a;

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    iget v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    mul-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    :goto_0
    div-float p1, v2, v0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->b:F

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->c(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->a(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p0}, Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;->a(Lcom/miui/gallery/magic/widget/idphoto/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
