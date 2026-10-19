.class public final Lej/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lej/b;


# direct methods
.method public constructor <init>(Lej/b;)V
    .locals 0

    iput-object p1, p0, Lej/a;->a:Lej/b;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    iget-object p0, p0, Lej/a;->a:Lej/b;

    iget-object p1, p0, Lej/b;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lej/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p0, p0, Lej/a;->a:Lej/b;

    iget-object p1, p0, Lej/b;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lej/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lej/a;->a:Lej/b;

    iget-object p1, p0, Lej/b;->c:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lej/b;->a:Lcl/m$a;

    iget-object p0, p0, Lej/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p0

    iget-object v0, v0, Lcl/m$a;->a:Lcl/m;

    iget-object v1, v0, Lcl/m;->e:Lcl/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lcl/a;

    invoke-interface {v1}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object v1, v0, Lcl/m;->e:Lcl/d;

    iput p0, v1, Lcl/d;->h:I

    iget-object p0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lcl/a;

    invoke-interface {p0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    iget-object p0, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lcl/a;

    invoke-interface {p0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    check-cast p0, Lcl/e;

    invoke-virtual {v0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p0

    iput p0, p1, Lcl/n;->r:I

    invoke-virtual {v0}, Luj/b;->N()Lfk/m;

    move-result-object p0

    invoke-virtual {v0}, Ltj/a;->X()Lcl/n;

    move-result-object p1

    iget p1, p1, Lcl/n;->r:I

    invoke-virtual {p0, p1}, Lfk/m;->b0(I)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
