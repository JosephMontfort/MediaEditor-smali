.class public abstract Lxh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/view/MotionEvent;

.field public d:Landroid/view/MotionEvent;

.field public final e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/b;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lxh/b;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lxh/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget p0, p0, Lxh/b;->e:F

    sub-float/2addr v1, p0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v7, v5, :cond_0

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float v6, p1, v4

    :cond_1
    cmpg-float p1, v2, p0

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    cmpg-float p1, v3, p0

    if-ltz p1, :cond_3

    cmpl-float p1, v2, v1

    if-gtz p1, :cond_3

    cmpl-float p1, v3, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v4

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v7

    :goto_2
    cmpg-float v2, v5, p0

    if-ltz v2, :cond_5

    cmpg-float p0, v6, p0

    if-ltz p0, :cond_5

    cmpl-float p0, v5, v1

    if-gtz p0, :cond_5

    cmpl-float p0, v6, v0

    if-lez p0, :cond_4

    goto :goto_3

    :cond_4
    move p0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v7

    :goto_4
    if-eqz p1, :cond_6

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p0, :cond_8

    :goto_5
    return v7

    :cond_8
    return v4
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lxh/b;->c:Landroid/view/MotionEvent;

    iget-object v1, p0, Lxh/b;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Lxh/b;->d:Landroid/view/MotionEvent;

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lxh/b;->d:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    :goto_0
    iget-object v0, p0, Lxh/b;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    sub-float/2addr v5, v2

    sub-float/2addr v0, v3

    iput v5, p0, Lxh/b;->f:F

    iput v0, p0, Lxh/b;->g:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v2, v0

    sub-float/2addr p1, v1

    iput v2, p0, Lxh/b;->h:F

    iput p1, p0, Lxh/b;->i:F

    return-void
.end method
