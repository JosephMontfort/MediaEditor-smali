.class public final Lpl/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lpl/b;


# direct methods
.method public constructor <init>(Lpl/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/b$b;->a:Lpl/b;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Lpl/b$b;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v1, Lpl/b$e;->c:Lpl/b$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lpl/b;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lpl/b$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    sget-object p1, Lpl/b$e;->b:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lpl/b$d;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object p0, p0, Lpl/b$b;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    const/4 v1, 0x1

    sget-object v2, Lpl/b$e;->b:Lpl/b$e;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lpl/b;->m:Lpl/a;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lpl/a;->e(FF)V

    return v1

    :cond_0
    sget-object v3, Lpl/b$e;->c:Lpl/b$e;

    if-ne v0, v3, :cond_2

    iget-object p0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2, p3, p4}, Lpl/b$d;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p3

    if-le p3, v1, :cond_3

    iput-object v2, p0, Lpl/b;->h:Lpl/b$e;

    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-double p3, p3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Lpl/b;->j:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    iput-object v3, p0, Lpl/b;->h:Lpl/b$e;

    return v1

    :cond_4
    sget-object p1, Lpl/b$e;->a:Lpl/b$e;

    iput-object p1, p0, Lpl/b;->h:Lpl/b$e;

    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lpl/b$b;->a:Lpl/b;

    iget-object v0, p0, Lpl/b;->h:Lpl/b$e;

    sget-object v1, Lpl/b$e;->b:Lpl/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpl/b;->i:Lpl/b$d;

    if-eqz v0, :cond_0

    sget-object v1, Lpl/b$e;->c:Lpl/b$e;

    iput-object v1, p0, Lpl/b;->h:Lpl/b$e;

    invoke-interface {v0, p1}, Lpl/b$d;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
