.class public final synthetic Lwt/d;
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

    iput-object p1, p0, Lwt/d;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    sget v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->G:I

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwt/d;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->s:Lwd/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, v1, v2}, Lwd/d;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
