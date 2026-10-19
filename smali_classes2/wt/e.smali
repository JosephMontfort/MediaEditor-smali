.class public final synthetic Lwt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

.field public final synthetic b:Landroid/graphics/Matrix;

.field public final synthetic c:Landroid/graphics/Matrix;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;Landroid/graphics/Matrix;Landroid/graphics/Matrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt/e;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iput-object p2, p0, Lwt/e;->b:Landroid/graphics/Matrix;

    iput-object p3, p0, Lwt/e;->c:Landroid/graphics/Matrix;

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

    iget-object v0, p0, Lwt/e;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iget-object v1, v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->s:Lwd/d;

    iget-object v2, p0, Lwt/e;->b:Landroid/graphics/Matrix;

    iget-object p0, p0, Lwt/e;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, p0}, Lwd/d;->a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
