.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$b;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
