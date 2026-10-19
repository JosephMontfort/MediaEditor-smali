.class public abstract Lkg0/c;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg0/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001)B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\"\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R$\u0010\"\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u001e8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001f\"\u0004\u0008 \u0010!R*\u0010(\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lkg0/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getMaxScrollOffsetX",
        "()I",
        "getMinScrollOffsetX",
        "",
        "value",
        "y",
        "F",
        "getCurrentScale",
        "()F",
        "setCurrentScale",
        "(F)V",
        "currentScale",
        "A",
        "getMinScale",
        "setMinScale",
        "minScale",
        "B",
        "getMaxScale",
        "setMaxScale",
        "maxScale",
        "Lkg0/c$a;",
        "Lkg0/c$a;",
        "setScrollState",
        "(Lkg0/c$a;)V",
        "scrollState",
        "H",
        "I",
        "getScrollOffsetX",
        "setScrollOffsetX",
        "(I)V",
        "scrollOffsetX",
        "a",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public final C:Landroid/view/ScaleGestureDetector;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation
.end field

.field public final D:Landroid/view/GestureDetector;

.field public E:Z

.field public F:Lkg0/c$a;

.field public final G:Landroid/widget/OverScroller;

.field public H:I

.field public final s:I

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lkg0/c;->s:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lkg0/c;->y:F

    const p2, 0x3dcccccd    # 0.1f

    iput p2, p0, Lkg0/c;->A:F

    const/high16 p2, 0x41200000    # 10.0f

    iput p2, p0, Lkg0/c;->B:F

    new-instance p2, Lkg0/c$b;

    invoke-direct {p2, p0}, Lkg0/c$b;-><init>(Lkg0/c;)V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    :try_start_0
    const-class p2, Landroid/view/ScaleGestureDetector;

    const-string v1, "mMinSpan"

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iput-object v0, p0, Lkg0/c;->C:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkg0/c;->D:Landroid/view/GestureDetector;

    sget-object p2, Lkg0/c$a;->a:Lkg0/c$a;

    iput-object p2, p0, Lkg0/c;->F:Lkg0/c$a;

    new-instance p2, Landroid/widget/OverScroller;

    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkg0/c;->G:Landroid/widget/OverScroller;

    return-void
.end method

.method private final setScrollState(Lkg0/c$a;)V
    .locals 1

    iget-object v0, p0, Lkg0/c;->F:Lkg0/c$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scrollState="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ScaleScrollLayout"

    invoke-static {p1, p0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeScroll()V
    .locals 3

    iget-object v0, p0, Lkg0/c;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-virtual {p0, v0}, Lkg0/c;->setScrollOffsetX(I)V

    iget v0, p0, Lkg0/c;->H:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scroller.currX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleScrollLayout"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_0
    iget-object v0, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v1, Lkg0/c$a;->c:Lkg0/c$a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkg0/c$a;->a:Lkg0/c$a;

    invoke-direct {p0, v0}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    :cond_1
    return-void
.end method

.method public final getCurrentScale()F
    .locals 0

    iget p0, p0, Lkg0/c;->y:F

    return p0
.end method

.method public final getMaxScale()F
    .locals 0

    iget p0, p0, Lkg0/c;->B:F

    return p0
.end method

.method public abstract getMaxScrollOffsetX()I
.end method

.method public final getMinScale()F
    .locals 0

    iget p0, p0, Lkg0/c;->A:F

    return p0
.end method

.method public abstract getMinScrollOffsetX()I
.end method

.method public final getScrollOffsetX()I
    .locals 0

    iget p0, p0, Lkg0/c;->H:I

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onFling velocityX="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScaleScrollLayout"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object p2, Lkg0/c$a;->b:Lkg0/c$a;

    if-ne p1, p2, :cond_0

    sget-object p1, Lkg0/c$a;->c:Lkg0/c$a;

    invoke-direct {p0, p1}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    :cond_0
    invoke-virtual {p0}, Lkg0/c;->getMinScrollOffsetX()I

    move-result v5

    invoke-virtual {p0}, Lkg0/c;->getMaxScrollOffsetX()I

    move-result v6

    iget v1, p0, Lkg0/c;->H:I

    float-to-int p1, p3

    neg-int v3, p1

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v0, p0, Lkg0/c;->G:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x64

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterceptTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleScrollLayout"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lkg0/c;->D:Landroid/view/GestureDetector;

    iget-object v3, p0, Lkg0/c;->C:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lkg0/c;->x:F

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lkg0/c;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lkg0/c;->s:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v1, Lkg0/c$a;->b:Lkg0/c$a;

    if-eq p1, v1, :cond_3

    invoke-direct {p0, v1}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    :cond_3
    return v0

    :cond_4
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkg0/c;->x:F

    iget-object v0, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v2, Lkg0/c$a;->c:Lkg0/c$a;

    if-ne v0, v2, :cond_7

    const-string v0, "stopScroll"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkg0/c;->G:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_6
    sget-object v0, Lkg0/c$a;->a:Lkg0/c$a;

    invoke-direct {p0, v0}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    :cond_7
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lkg0/c;->H:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "onScroll distanceX="

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", scrollOffsetX="

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScaleScrollLayout"

    invoke-static {p2, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lkg0/c;->H:I

    float-to-int p2, p3

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lkg0/c;->getMaxScrollOffsetX()I

    move-result p3

    if-gt p1, p3, :cond_0

    iget p1, p0, Lkg0/c;->H:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lkg0/c;->setScrollOffsetX(I)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "ev"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTouchEvent "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScaleScrollLayout"

    invoke-static {v1, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lkg0/c;->x:F

    iget-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v0, Lkg0/c$a;->c:Lkg0/c$a;

    if-ne p1, v0, :cond_5

    const-string p1, "stopScroll"

    invoke-static {v1, p1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lkg0/c;->G:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_0
    sget-object p1, Lkg0/c$a;->a:Lkg0/c$a;

    invoke-direct {p0, p1}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    return v2

    :cond_1
    iget-object v0, p0, Lkg0/c;->C:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkg0/c;->D:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lkg0/c;->x:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lkg0/c;->s:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v0, Lkg0/c$a;->b:Lkg0/c$a;

    if-eq p1, v0, :cond_5

    invoke-direct {p0, v0}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    return v2

    :cond_4
    iget-object p1, p0, Lkg0/c;->F:Lkg0/c$a;

    sget-object v0, Lkg0/c$a;->b:Lkg0/c$a;

    if-ne p1, v0, :cond_5

    sget-object p1, Lkg0/c$a;->a:Lkg0/c$a;

    invoke-direct {p0, p1}, Lkg0/c;->setScrollState(Lkg0/c$a;)V

    :cond_5
    :goto_0
    return v2
.end method

.method public final setCurrentScale(F)V
    .locals 1

    iget v0, p0, Lkg0/c;->y:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkg0/c;->y:F

    invoke-virtual {p0, p1}, Lkg0/c;->w(F)V

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 0

    iput p1, p0, Lkg0/c;->B:F

    return-void
.end method

.method public final setMinScale(F)V
    .locals 0

    iput p1, p0, Lkg0/c;->A:F

    return-void
.end method

.method public final setScrollOffsetX(I)V
    .locals 3

    invoke-virtual {p0}, Lkg0/c;->getMinScrollOffsetX()I

    move-result v0

    invoke-virtual {p0}, Lkg0/c;->getMaxScrollOffsetX()I

    move-result v1

    invoke-virtual {p0}, Lkg0/c;->getMinScrollOffsetX()I

    move-result v2

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {p1, v0, v1}, Lgp0/l;->b(III)I

    move-result p1

    iget v0, p0, Lkg0/c;->H:I

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lkg0/c;->H:I

    invoke-virtual {p0, p1}, Lkg0/c;->z(I)V

    return-void
.end method

.method public w(F)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
