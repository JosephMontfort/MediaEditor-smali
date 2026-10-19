.class public final Lv40/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv40/o;


# direct methods
.method public constructor <init>(Lv40/o;)V
    .locals 0

    iput-object p1, p0, Lv40/p;->a:Lv40/o;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string p1, "e2"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iget-object p0, p0, Lv40/p;->a:Lv40/o;

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    sget-object p1, Lv40/o$b;->b:Lv40/o$b;

    iput-object p1, p0, Lv40/o;->E:Lv40/o$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lv40/o;->getSingFingerMoveEnbale$photoeditor_base_release()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    sget-object p1, Lv40/o$b;->c:Lv40/o$b;

    iput-object p1, p0, Lv40/o;->E:Lv40/o$b;

    :cond_2
    :goto_0
    iget-object p1, p0, Lv40/o;->E:Lv40/o$b;

    sget-object v0, Lv40/o$b;->b:Lv40/o$b;

    if-eq p1, v0, :cond_3

    sget-object v0, Lv40/o$b;->c:Lv40/o$b;

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object p0, p0, Lv40/o;->K:Lpl/a;

    neg-float p1, p3

    neg-float p3, p4

    invoke-virtual {p0, p1, p3}, Lpl/a;->e(FF)V

    :cond_4
    return p2
.end method
