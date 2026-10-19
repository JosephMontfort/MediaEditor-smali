.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d$a;->a:Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView;

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->F:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->E:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/WatermarkImageView$d;->H:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
