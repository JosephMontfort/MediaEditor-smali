.class public final Llj/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public final synthetic d:Llj/w;


# direct methods
.method public constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/d0;->d:Llj/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "event"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Llj/d0;->d:Llj/w;

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Llj/d0;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget v5, p0, Llj/d0;->b:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget p0, p0, Llj/d0;->c:F

    sub-float/2addr v5, p0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-wide/16 v5, 0x12c

    cmp-long v0, v0, v5

    if-gez v0, :cond_6

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v1, v4, v0

    if-gez v1, :cond_6

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    iput-boolean v2, v3, Llj/w;->h:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->H(FF)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    iget-object p1, v3, Llj/w;->g:Llj/q0;

    if-eqz p1, :cond_5

    iget-object p1, p1, Llj/q0;->j:Ljava/util/List;

    if-ltz p0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p0, p2, :cond_2

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh0/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lxh0/c;->k0()J

    move-result-wide p1

    iget-boolean v0, v3, Llj/w;->i:Z

    const/16 v1, 0x3e8

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object v0

    int-to-long v4, v1

    add-long/2addr p1, v4

    iget-object v1, v0, Lfk/m;->r:Landroidx/lifecycle/s0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    iget-object v0, v0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v0}, Lxh0/d;->B()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lxh0/d;->H()V

    :cond_3
    invoke-virtual {v0, p1, p2}, Lxh0/d;->N(J)V

    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object p1

    invoke-virtual {p1}, Lfk/m;->Z()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object v0

    int-to-long v4, v1

    add-long/2addr p1, v4

    invoke-virtual {v0, p1, p2}, Lfk/m;->a0(J)V

    :cond_5
    :goto_1
    invoke-virtual {v3}, Llj/w;->a0()Llj/x0;

    move-result-object p1

    invoke-virtual {p1, p0}, Llj/x0;->Y(I)V

    :cond_6
    :goto_2
    return v2

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Llj/d0;->a:J

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Llj/d0;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Llj/d0;->c:F

    invoke-virtual {v3}, Luj/b;->N()Lfk/m;

    move-result-object p0

    iget-object p0, p0, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p0}, Lxh0/d;->C()Z

    move-result p0

    if-nez p0, :cond_9

    iget-boolean p0, v3, Llj/w;->i:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move p0, v2

    goto :goto_4

    :cond_9
    :goto_3
    move p0, v1

    :goto_4
    iput-boolean p0, v3, Llj/w;->i:Z

    iput-boolean v1, v3, Llj/w;->h:Z

    return v2
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
