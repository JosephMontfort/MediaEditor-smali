.class public final synthetic Lsa0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:[F

.field public final synthetic c:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;


# direct methods
.method public synthetic constructor <init>([F[FLcom/miui/mediaeditor/video/base/component/ZoomableTextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa0/a;->a:[F

    iput-object p2, p0, Lsa0/a;->b:[F

    iput-object p3, p0, Lsa0/a;->c:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    sget v0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->B:I

    const-string v0, "a"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lsa0/a;->a:[F

    aget v4, v4, v3

    iget-object v5, p0, Lsa0/a;->b:[F

    aget v5, v5, v3

    invoke-static {v5, v4, p1, v4}, Len0/w7;->a(FFFF)F

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object p0, p0, Lsa0/a;->c:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    invoke-virtual {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setUseMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;->e:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2, v2, v2}, Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView$a;->a(III)V

    :cond_1
    return-void
.end method
