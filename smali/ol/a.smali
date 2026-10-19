.class public final Lol/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol/a$b;,
        Lol/a$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public c:Lol/a$b;

.field public final d:Lol/a$a;


# direct methods
.method public constructor <init>(Lol/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lol/a;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lol/a;->b:Landroid/graphics/PointF;

    sget-object v0, Lol/a$b;->b:Lol/a$b;

    iput-object v0, p0, Lol/a;->c:Lol/a$b;

    iput-object p1, p0, Lol/a;->d:Lol/a$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    sget-object v2, Lol/a$b;->b:Lol/a$b;

    sget-object v3, Lol/a$b;->a:Lol/a$b;

    iget-object v4, p0, Lol/a;->d:Lol/a$a;

    const/4 v5, 0x0

    iget-object v6, p0, Lol/a;->a:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v6, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v4}, Lol/a$a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v3, p0, Lol/a;->c:Lol/a$b;

    return-void

    :cond_0
    iput-object v2, p0, Lol/a;->c:Lol/a$b;

    return-void

    :cond_1
    iget-object v7, p0, Lol/a;->c:Lol/a$b;

    if-eq v7, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object v7, p0, Lol/a;->b:Landroid/graphics/PointF;

    const/4 v8, 0x1

    if-ne v0, v3, :cond_4

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v0, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-le v1, v8, :cond_3

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, p0

    iget p0, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    add-float/2addr v2, v0

    iget v0, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v0

    div-float v0, v2, p0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v7, p0, v2}, Landroid/graphics/PointF;->set(FF)V

    move p0, v1

    :cond_3
    invoke-interface {v4, p0, v0}, Lol/a$a;->b(FF)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_4
    const/4 v3, 0x5

    if-ne v0, v3, :cond_6

    if-nez v1, :cond_5

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_5
    if-ne v1, v8, :cond_7

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v7, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_6
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    if-nez v1, :cond_7

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v6, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_7
    :goto_0
    return-void

    :cond_8
    iput-object v2, p0, Lol/a;->c:Lol/a$b;

    invoke-interface {v4}, Lol/a$a;->c()V

    return-void
.end method
