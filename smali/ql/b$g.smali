.class public final Lql/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lql/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Lql/a$b;

.field public final synthetic b:Lql/a;


# direct methods
.method public constructor <init>(Lql/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/b$g;->b:Lql/a;

    new-instance p1, Lql/a$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql/b$g;->a:Lql/a$b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lql/b$g;->b:Lql/a;

    iget-object v0, p0, Lql/b;->e:Lql/b$b;

    iput-object v0, p0, Lql/b;->f:Lql/b$c;

    invoke-virtual {v0}, Lql/b$b;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lql/b$g;->b:Lql/a;

    iget-object v1, v0, Lql/b;->a:Lql/b$f;

    iget v2, v1, Lql/b$f;->a:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v2, v4, :cond_0

    iget-object p0, v0, Lql/b;->e:Lql/b$b;

    iput-object p0, v0, Lql/b;->f:Lql/b$c;

    invoke-virtual {p0}, Lql/b$b;->d()V

    return v5

    :cond_0
    iget-object v2, v0, Lql/b;->b:Lql/d;

    iget-object v2, v2, Lql/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lql/b$g;->a:Lql/a$b;

    invoke-virtual {p0, v2, p1}, Lql/a$b;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_1

    return v5

    :cond_1
    iget v4, p0, Lql/b$e;->b:F

    iget-boolean v6, p0, Lql/b$e;->c:Z

    iget-boolean v7, v1, Lql/b$f;->c:Z

    if-ne v6, v7, :cond_2

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    div-float/2addr v4, v8

    iget p0, p0, Lql/b$e;->a:F

    add-float/2addr p0, v4

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    iget v8, v1, Lql/b$f;->b:F

    cmpg-float v8, p0, v8

    if-lez v8, :cond_4

    :cond_3
    if-nez v7, :cond_5

    if-eqz v6, :cond_5

    iget v6, v1, Lql/b$f;->b:F

    cmpl-float v6, p0, v6

    if-ltz v6, :cond_5

    :cond_4
    iget p0, v1, Lql/b$f;->b:F

    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr p0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p0, v0, Lql/b;->c:Lql/b$d;

    iput-object p0, v0, Lql/b;->f:Lql/b$c;

    invoke-virtual {p0}, Lql/b$d;->c()V

    return v5

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    if-lez p1, :cond_7

    long-to-float p1, v6

    div-float/2addr v4, p1

    iput v4, v0, Lql/b;->g:F

    :cond_7
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    return v5
.end method

.method public final c()V
    .locals 0

    return-void
.end method
