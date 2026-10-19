.class public final Le80/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Le80/a;


# direct methods
.method public constructor <init>(Le80/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le80/a$b;->a:Le80/a;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p0, p0, Le80/a$b;->a:Le80/a;

    iget-object v0, p0, Le80/a;->b:Le80/a$f;

    sget-object v1, Le80/a$f;->c:Le80/a$f;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v2, :cond_0

    sget-object p1, Le80/a$f;->b:Le80/a$f;

    iput-object p1, p0, Le80/a;->b:Le80/a$f;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
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

    iget-object p0, p0, Le80/a$b;->a:Le80/a;

    iget-object v0, p0, Le80/a;->b:Le80/a$f;

    const/4 v1, 0x1

    sget-object v2, Le80/a$f;->b:Le80/a$f;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Le80/a;->a:Lpl/a;

    neg-float p1, p3

    neg-float p2, p4

    invoke-virtual {p0, p1, p2}, Lpl/a;->e(FF)V

    goto :goto_0

    :cond_0
    sget-object p3, Le80/a$f;->c:Le80/a$f;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p4

    if-le p4, v1, :cond_2

    iput-object v2, p0, Le80/a;->b:Le80/a$f;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    float-to-double v2, p4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iget p2, p0, Le80/a;->e:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    iput-object p3, p0, Le80/a;->b:Le80/a$f;

    goto :goto_0

    :cond_3
    sget-object p1, Le80/a$f;->a:Le80/a$f;

    iput-object p1, p0, Le80/a;->b:Le80/a$f;

    :goto_0
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Le80/a$b;->a:Le80/a;

    iget-object p1, p0, Le80/a;->b:Le80/a$f;

    sget-object v0, Le80/a$f;->b:Le80/a$f;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
