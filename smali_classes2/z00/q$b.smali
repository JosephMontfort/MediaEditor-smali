.class public final Lz00/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:[F

.field public c:Lz00/q$e;

.field public final synthetic d:Lz00/q;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/q$b;->d:Lz00/q;

    const/4 p1, -0x1

    iput p1, p0, Lz00/q$b;->a:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lz00/q$b;->b:[F

    sget-object p1, Lz00/q$e;->a:Lz00/q$e;

    iput-object p1, p0, Lz00/q$b;->c:Lz00/q$e;

    return-void
.end method


# virtual methods
.method public final a(Lz00/a;Landroid/view/MotionEvent;)Z
    .locals 4

    sget v0, Lz00/q;->J0:I

    invoke-static {p1}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v0

    iget-object v1, p0, Lz00/q$b;->d:Lz00/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lz00/q$b;->b:[F

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p0}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    aget p2, p0, v2

    aget p0, p0, v3

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->m(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->C:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lg10/d;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p2, p0}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    check-cast p1, Lg10/d;

    iget-object p1, p1, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    aget p2, p0, v2

    aget p0, p0, v3

    invoke-virtual {p1, p2, p0}, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->f(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_1
    instance-of v0, p1, Le10/a;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p2, p0}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    check-cast p1, Le10/a;

    iget-object p1, p1, Le10/a;->c:Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;

    aget p2, p0, v2

    aget p0, p0, v3

    invoke-virtual {p1, p2, p0}, Lcom/miui/mediaeditor/photo/mark/signature/SignatureAppendConfig;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lf10/i;

    if-eqz v0, :cond_3

    invoke-virtual {v1, p2, p0}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    check-cast p1, Lf10/i;

    aget p2, p0, v2

    aget p0, p0, v3

    invoke-virtual {p1, p2, p0}, Lf10/i;->i(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    return v3

    :cond_3
    return v2
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lz00/q$b;->d:Lz00/q;

    iget v1, v0, Lz00/q;->B0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v4, :cond_9

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {v0, p1, v1}, Lz00/q;->j(Landroid/view/MotionEvent;[F)V

    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v0, Lz00/q;->C0:Landroid/graphics/RectF;

    sget-object v8, La80/g$a;->j:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    int-to-float v5, v5

    int-to-float v1, v1

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v1, Lz00/q$e;->j:Lz00/q$e;

    goto/16 :goto_0

    :cond_0
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->e:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v1, Lz00/q$e;->e:Lz00/q$e;

    goto/16 :goto_0

    :cond_1
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->d:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v1, Lz00/q$e;->d:Lz00/q$e;

    goto/16 :goto_0

    :cond_2
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->f:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v1, Lz00/q$e;->f:Lz00/q$e;

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->b:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v1, Lz00/q$e;->b:Lz00/q$e;

    goto :goto_0

    :cond_4
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->g:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v1, Lz00/q$e;->g:Lz00/q$e;

    goto :goto_0

    :cond_5
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->h:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v1, Lz00/q$e;->h:Lz00/q$e;

    goto :goto_0

    :cond_6
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->c:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v1, Lz00/q$e;->c:Lz00/q$e;

    goto :goto_0

    :cond_7
    iget-object v6, v0, Lz00/q;->A0:La80/g;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v8, La80/g$a;->i:La80/g$a;

    invoke-virtual {v6, v8, v7}, La80/g;->c(La80/g$a;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v5, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lz00/q$e;->i:Lz00/q$e;

    goto :goto_0

    :cond_8
    sget-object v1, Lz00/q$e;->a:Lz00/q$e;

    goto :goto_0

    :cond_9
    sget-object v1, Lz00/q$e;->a:Lz00/q$e;

    :goto_0
    iput-object v1, p0, Lz00/q$b;->c:Lz00/q$e;

    iget v1, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v5, Lz00/q;->J0:I

    invoke-static {v1}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_a
    instance-of v5, v1, Lg10/d;

    if-eqz v5, :cond_b

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_b
    instance-of v5, v1, Le10/a;

    if-eqz v5, :cond_c

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_c
    instance-of v1, v1, Lf10/i;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_d
    invoke-virtual {v0}, Lz00/q;->getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_e
    invoke-virtual {v0}, Lz00/q;->getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v1, v3}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    :cond_f
    :goto_1
    iget-object v1, v0, Lz00/q;->v0:La10/a;

    if-eqz v1, :cond_13

    iput-object v1, v0, Lz00/q;->w0:La10/a;

    iget v3, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v3}, Lz00/q;->n(I)Lz00/a;

    move-result-object v3

    invoke-interface {v1, v3}, La10/a;->b(Lz00/a;)V

    iget-object v1, v0, Lz00/q;->v0:La10/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, p0, Lz00/q$b;->c:Lz00/q$e;

    invoke-interface {v1, v3}, La10/a;->e(Lz00/q$e;)V

    iget v1, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v1}, Lz00/q;->q(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lz00/q$b;->a(Lz00/a;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v4, v0, Lz00/q;->B0:I

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, Lz00/q;->getNonErasableNodesSize$mark_release()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    if-ge v4, v1, :cond_12

    invoke-virtual {v0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lz00/q$b;->a(Lz00/a;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v4, v1

    goto :goto_3

    :cond_11
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_12
    :goto_3
    iput v4, p0, Lz00/q$b;->a:I

    iget-object p0, v0, Lz00/q;->v0:La10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, La10/a;->onDown(Landroid/view/MotionEvent;)V

    :cond_13
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lz00/q$b;->d:Lz00/q;

    iput-boolean v0, v1, Lz00/q;->D0:Z

    invoke-virtual {v1}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v0

    sget-object v2, Lz00/q$d;->c:Lz00/q$d;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    sget-object p0, Lz00/q$d;->b:Lz00/q$d;

    invoke-virtual {v1, p0}, Lz00/q;->setMState(Lz00/q$d;)V

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lz00/q$b;->b(Landroid/view/MotionEvent;)V

    return v3

    :cond_1
    invoke-virtual {p0, p1}, Lz00/q$b;->b(Landroid/view/MotionEvent;)V

    return v3
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const-string v0, "e2"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q$b;->d:Lz00/q;

    invoke-virtual {v0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v1

    sget-object v2, Lz00/q$d;->b:Lz00/q$d;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    invoke-virtual {v0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v1

    sget-object v4, Lz00/q$d;->c:Lz00/q$d;

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lz00/q;->w0:La10/a;

    if-eqz v1, :cond_6

    iget v1, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v1}, Lz00/q;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v3, v0, Lz00/q;->t0:Z

    :cond_0
    iget-object v1, v0, Lz00/q;->w0:La10/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v0, Lz00/q;->B0:I

    invoke-virtual {v0, v2}, Lz00/q;->q(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lz00/q;->B0:I

    iget p0, p0, Lz00/q$b;->a:I

    if-ne v2, p0, :cond_1

    move p0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1, p0}, La10/a;->f(Z)V

    iget-object p0, v0, Lz00/q;->w0:La10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3, p4}, La10/a;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    if-le p0, v3, :cond_3

    invoke-virtual {v0, v2}, Lz00/q;->setMState(Lz00/q$d;)V

    return v3

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    sub-float/2addr p0, p3

    float-to-double p3, p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    iget p1, v0, Lz00/q;->x0:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lz00/q$d;->a:Lz00/q$d;

    :goto_1
    invoke-virtual {v0, v4}, Lz00/q;->setMState(Lz00/q$d;)V

    return v3

    :cond_5
    sget-object p0, Lz00/q$d;->a:Lz00/q$d;

    invoke-virtual {v0, p0}, Lz00/q;->setMState(Lz00/q$d;)V

    :cond_6
    return v3
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz00/q$b;->d:Lz00/q;

    invoke-virtual {v0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v1

    sget-object v2, Lz00/q$d;->b:Lz00/q$d;

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lz00/q;->w0:La10/a;

    if-eqz v1, :cond_9

    sget-object v1, Lz00/q$d;->c:Lz00/q$d;

    invoke-virtual {v0, v1}, Lz00/q;->setMState(Lz00/q$d;)V

    iget v1, v0, Lz00/q;->B0:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lz00/q;->w0:La10/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, La10/a;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v1, p0, Lz00/q$b;->c:Lz00/q$e;

    sget-object v3, Lz00/q$e;->a:Lz00/q$e;

    if-ne v1, v3, :cond_7

    iget p0, p0, Lz00/q$b;->a:I

    if-eq p0, v2, :cond_7

    invoke-static {v0, p0}, Lz00/q;->d(Lz00/q;I)V

    iget p0, v0, Lz00/q;->B0:I

    invoke-virtual {v0, p0}, Lz00/q;->n(I)Lz00/a;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, Lz00/q$a;->b(Lz00/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lg10/d;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_0

    :cond_2
    instance-of v1, p0, Le10/a;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lf10/i;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0, v1, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lz00/q;->getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    :cond_5
    :goto_0
    iget-object p1, v0, Lz00/q;->w0:La10/a;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, La10/a;->b(Lz00/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lz00/q;->getOuterMarkToolType()Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, p0, p1}, Lz00/q;->x(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;Z)V

    goto :goto_1

    :cond_7
    iget-object p0, v0, Lz00/q;->n:Lz00/r;

    instance-of v1, p0, Lb10/a;

    if-nez v1, :cond_8

    instance-of p0, p0, Lc10/a;

    if-eqz p0, :cond_9

    :cond_8
    iget-object p0, v0, Lz00/q;->w0:La10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, La10/a;->onSingleTapUp(Landroid/view/MotionEvent;)V

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
