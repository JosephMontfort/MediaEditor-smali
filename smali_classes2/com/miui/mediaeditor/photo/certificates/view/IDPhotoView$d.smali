.class public final Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 4

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result p1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$d;->a:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    sget-object v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->d:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->L:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->L:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3da3d70a    # 0.08f

    div-float/2addr v0, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;->c:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->K:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    sget-object v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;->b:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->G:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView$a;

    iget v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    mul-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    :goto_2
    div-float p1, v2, v0

    goto :goto_3

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    mul-float/2addr v0, p1

    iput v0, p0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->b(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->a(Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;)Landroid/graphics/RectF;

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
