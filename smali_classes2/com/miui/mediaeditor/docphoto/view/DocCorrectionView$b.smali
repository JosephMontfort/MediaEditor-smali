.class public final Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$b;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$b;->a:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->n:Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->k:Z

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->l:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->j:Landroid/graphics/Matrix;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->q:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lwt/c;

    invoke-direct {v3, p0}, Lwt/c;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v3, v1, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lwt/d;

    invoke-direct {v4, p0}, Lwt/d;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lcom/miui/mediaeditor/docphoto/view/b;

    invoke-direct {v4, p0}, Lcom/miui/mediaeditor/docphoto/view/b;-><init>(Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->q:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, p1

    aput-object v3, v1, v0

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/DocCorrectionView;->q:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
