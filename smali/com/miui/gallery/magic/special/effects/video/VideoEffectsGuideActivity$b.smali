.class public final Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final synthetic b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    const/high16 p1, 0x42380000    # 46.0f

    iput p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->a:F

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget p1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->b:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$b;->a:F

    invoke-virtual {p2, v1, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
