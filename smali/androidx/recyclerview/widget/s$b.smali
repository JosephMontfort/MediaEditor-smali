.class public final Landroidx/recyclerview/widget/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->r:Landroidx/recyclerview/widget/s$a;

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->w:Lb1/f;

    iget-object v0, v0, Lb1/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/s;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget v2, p0, Landroidx/recyclerview/widget/s;->l:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/s;->k(IILandroid/view/MotionEvent;)V

    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_9

    const/4 v6, 0x2

    if-eq v0, v6, :cond_7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    const/4 p1, 0x6

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/s;->l:I

    if-ne v0, v1, :cond_8

    if-nez p1, :cond_5

    move v4, v5

    :cond_5
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/s;->l:I

    iget v0, p0, Landroidx/recyclerview/widget/s;->n:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/s;->t(IILandroid/view/MotionEvent;)V

    return-void

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_7
    if-ltz v2, :cond_8

    iget v0, p0, Landroidx/recyclerview/widget/s;->n:I

    invoke-virtual {p0, v0, v2, p2}, Landroidx/recyclerview/widget/s;->t(IILandroid/view/MotionEvent;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/s;->p(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroidx/recyclerview/widget/s$a;->run()V

    iget-object p0, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_0
    return-void

    :cond_9
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v4}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iput v1, p0, Landroidx/recyclerview/widget/s;->l:I

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->w:Lb1/f;

    iget-object p1, p1, Lb1/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/s;->l:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/s;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/s;->e:F

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-nez p1, :cond_8

    iget-object p1, p0, Landroidx/recyclerview/widget/s;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/s;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/s$f;

    iget-object v6, v5, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-ne v6, v3, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_8

    iget-object p1, v0, Landroidx/recyclerview/widget/s$f;->e:Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v3, p0, Landroidx/recyclerview/widget/s;->d:F

    iget v4, v0, Landroidx/recyclerview/widget/s$f;->i:F

    sub-float/2addr v3, v4

    iput v3, p0, Landroidx/recyclerview/widget/s;->d:F

    iget v3, p0, Landroidx/recyclerview/widget/s;->e:F

    iget v4, v0, Landroidx/recyclerview/widget/s$f;->j:F

    sub-float/2addr v3, v4

    iput v3, p0, Landroidx/recyclerview/widget/s;->e:F

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/s;->m(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->a:Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    iget-object v4, p0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v4, p1}, Landroidx/recyclerview/widget/s$d;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_4
    iget v0, v0, Landroidx/recyclerview/widget/s$f;->f:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget p1, p0, Landroidx/recyclerview/widget/s;->n:I

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/s;->t(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    const/4 v4, -0x1

    if-eq p1, v3, :cond_7

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    iget v0, p0, Landroidx/recyclerview/widget/s;->l:I

    if-eq v0, v4, :cond_8

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/s;->k(IILandroid/view/MotionEvent;)V

    goto :goto_3

    :cond_7
    :goto_2
    iput v4, p0, Landroidx/recyclerview/widget/s;->l:I

    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/s;->s:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_9
    iget-object p0, p0, Landroidx/recyclerview/widget/s;->c:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method public final e(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object p0, p0, Landroidx/recyclerview/widget/s$b;->a:Landroidx/recyclerview/widget/s;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method
