.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly70/e;->c:Z

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$c;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->z:Z

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->A:Z

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->a:Ly70/e;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly70/e;->c:Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
