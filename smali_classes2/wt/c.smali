.class public final synthetic Lwt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/c;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->G:I

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object p0, p0, Lwt/c;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p1

    mul-float/2addr v2, v1

    float-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
