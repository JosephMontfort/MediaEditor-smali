.class public abstract Lgj/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/f$a;,
        Lgj/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VlogPreviewView:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public final b:Lgj/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lgj/c;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lgj/c;-><init>(ILandroid/view/View;)V

    iput-object p2, p0, Lgj/f;->b:Lgj/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgj/f;->b(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lgj/f;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lgj/f;->getRatioHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgj/f;->getRatioHint()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgj/f;->getRatioHint()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lgj/f;->getRatioHint()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lgj/f;->getRatioHint()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Low0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lgj/d;

    invoke-direct {v1, p0}, Lgj/d;-><init>(Lgj/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lgj/e;

    invoke-direct {v1, p0}, Lgj/e;-><init>(Lgj/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    iget-object p0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public abstract b(Landroid/view/LayoutInflater;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end method

.method public c(Landroid/util/Size;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract getGuidelineView()Lcom/miui/gallery/vlog/view/VlogGuidelineView;
.end method

.method public abstract getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;
.end method

.method public abstract getRatioBorder()Landroid/view/View;
.end method

.method public abstract getRatioHint()Landroid/widget/TextView;
.end method

.method public abstract getTextureView()Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVlogPreviewView;"
        }
    .end annotation
.end method

.method public abstract getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgj/f;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    return-void
.end method
