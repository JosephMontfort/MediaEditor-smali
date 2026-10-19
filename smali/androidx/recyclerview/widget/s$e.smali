.class public final Landroidx/recyclerview/widget/s$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/s;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/s$e;->b:Landroidx/recyclerview/widget/s;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/s$e;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/s$e;->b:Landroidx/recyclerview/widget/s;

    iget-object v1, v0, Landroidx/recyclerview/widget/s;->m:Landroidx/recyclerview/widget/s$d;

    iget-boolean p0, p0, Landroidx/recyclerview/widget/s$e;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/s;->n(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v2, v0, Landroidx/recyclerview/widget/s;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, p0}, Landroidx/recyclerview/widget/s$d;->i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)I

    move-result v3

    sget-object v4, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/s$d;->d(II)I

    move-result v2

    const/high16 v3, 0xff0000

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Landroidx/recyclerview/widget/s;->l:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput v3, v0, Landroidx/recyclerview/widget/s;->d:F

    iput p1, v0, Landroidx/recyclerview/widget/s;->e:F

    const/4 p1, 0x0

    iput p1, v0, Landroidx/recyclerview/widget/s;->i:F

    iput p1, v0, Landroidx/recyclerview/widget/s;->h:F

    invoke-virtual {v1}, Landroidx/recyclerview/widget/s$d;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/s;->s(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    :cond_1
    :goto_0
    return-void
.end method
