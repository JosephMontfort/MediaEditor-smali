.class public final Lmiuix/bottomnavigation/BottomNavigator$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomnavigation/BottomNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:Z

.field public c:I

.field public d:J

.field public e:Landroid/view/View;

.field public final synthetic f:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public constructor <init>(Lmiuix/bottomnavigation/BottomNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->f:Lmiuix/bottomnavigation/BottomNavigator;

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->c:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->c:I

    if-gez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->c:I

    :cond_0
    iget-object v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->e:Landroid/view/View;

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_6

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->e:Landroid/view/View;

    return v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v3, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->f:Lmiuix/bottomnavigation/BottomNavigator;

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    const/4 v5, 0x2

    if-eq v0, v2, :cond_9

    if-eq v0, v5, :cond_3

    if-eq v0, v1, :cond_9

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v6, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->a:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v6, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->c:I

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    iput-boolean v2, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    iget-object v0, v3, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_5

    iget-boolean v6, v0, Lyu0/l;->C:Z

    if-eqz v6, :cond_5

    iput-boolean v6, v0, Lyu0/l;->q:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iput v6, v0, Lyu0/l;->s:F

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/View;

    if-eqz v6, :cond_4

    new-array v6, v5, [I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v6, v4

    iput v6, v0, Lyu0/l;->y:I

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, v0, Lyu0/l;->y:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v0, Lyu0/l;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lyu0/l;->A:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lyu0/l;->B:F

    invoke-virtual {v0, v2}, Lyu0/l;->i(Z)V

    invoke-virtual {v0, v2}, Lyu0/l;->k(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    iget-boolean p0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    if-eqz p0, :cond_11

    iget-object p0, v3, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz p0, :cond_11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v5, :cond_7

    if-eq p1, v1, :cond_8

    :cond_6
    return v2

    :cond_7
    invoke-virtual {p0, p2}, Lyu0/l;->e(Landroid/view/MotionEvent;)V

    return v2

    :cond_8
    invoke-virtual {p0}, Lyu0/l;->f()V

    return v2

    :cond_9
    iget-boolean v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz v0, :cond_c

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v2, :cond_b

    if-eq v3, v5, :cond_a

    if-eq v3, v1, :cond_b

    goto :goto_0

    :cond_a
    invoke-virtual {v0, p2}, Lyu0/l;->e(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_b
    invoke-virtual {v0}, Lyu0/l;->f()V

    :goto_0
    iput-boolean v4, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    invoke-virtual {p1, v4}, Landroid/view/View;->setPressed(Z)V

    return v2

    :cond_c
    iget-object p1, v3, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v4}, Lyu0/l;->i(Z)V

    :cond_d
    iput-boolean v4, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    return v4

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->d:J

    sub-long v5, v0, v5

    const-wide/16 v7, 0xc8

    cmp-long v5, v5, v7

    if-gez v5, :cond_f

    iput-object p1, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->e:Landroid/view/View;

    return v2

    :cond_f
    iput-wide v0, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->d:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->a:F

    iput-boolean v4, p0, Lmiuix/bottomnavigation/BottomNavigator$e;->b:Z

    const p0, 0x7f000001

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lmiuix/bottomnavigation/BottomNavigator;->M:I

    invoke-virtual {v3}, Lmiuix/bottomnavigation/BottomNavigator;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, v3, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    iget p2, p2, Lyu0/d;->b:I

    if-eq p1, p2, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v3, p0, v2}, Lmiuix/bottomnavigation/BottomNavigator;->j(IZ)V

    :cond_10
    iget-object p0, v3, Lmiuix/bottomnavigation/BottomNavigator;->p:Lyu0/l;

    if-eqz p0, :cond_11

    invoke-virtual {p0, v2}, Lyu0/l;->i(Z)V

    :cond_11
    :goto_1
    return v4
.end method
