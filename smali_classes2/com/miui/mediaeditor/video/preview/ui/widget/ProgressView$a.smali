.class public final Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;->a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p1, "currentEvent"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$a;->a:Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->getGravities()[F

    move-result-object p2

    array-length p2, p2

    const/4 p4, 0x1

    sub-int/2addr p2, p4

    iget v0, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->b:I

    mul-int/2addr p2, v0

    sub-int/2addr p1, p2

    neg-float p2, p3

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget p1, p0, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->i:F

    add-float/2addr p1, p2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->getStartPercent()F

    move-result p2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->getEndPercent()F

    move-result v0

    invoke-static {p1, p2, v0}, Lgp0/l;->a(FFF)F

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onScroll distanceX="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", newProgress="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ProgressView"

    invoke-static {p3, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->setProgress(F)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView;->getListener()Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/miui/mediaeditor/video/preview/ui/widget/ProgressView$b;->b(F)V

    :cond_0
    return p4
.end method
