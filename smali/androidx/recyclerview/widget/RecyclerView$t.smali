.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V
    .locals 6

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/j0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->a()Lb1/a;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/j0$a;

    if-eqz v4, :cond_0

    check-cast v2, Landroidx/recyclerview/widget/j0$a;

    iget-object v2, v2, Landroidx/recyclerview/widget/j0$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1/a;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v0, v2}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_1
    if-eqz p2, :cond_6

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$u;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-interface {v5}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->D(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz p2, :cond_5

    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_5
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "dispatchViewRecycled: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RecyclerView"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-gt p0, p2, :cond_7

    invoke-static {v0}, Lh1/a;->a(Landroid/view/View;)V

    return-void

    :cond_7
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz p0, :cond_9

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "this scrap item already exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->o()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(ILandroid/view/View;)V
    .locals 8

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v7, 0x0

    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v0

    if-ge v2, v0, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$t;->m(Landroidx/recyclerview/widget/RecyclerView$b0;IIJ)Z

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v6, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    move v7, p1

    :cond_2
    iput-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-void

    :cond_3
    move v3, p1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "(offset:"

    const-string v0, ").state:"

    const-string v1, "Inconsistency detected. Invalid item position "

    invoke-static {v3, v1, v2, p1, v0}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "The view does not have a ViewHolder. You cannot pass arbitrary views to this method, they should be created by the Adapter"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)I
    .locals 3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "invalid position "

    const-string v2, ". State item count is "

    invoke-static {p1, v1, v2}, Lb1/l0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView$s;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->f()V

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object p0
.end method

.method public final e(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    return-object p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$e;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$e<",
            "*>;Z)V"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    if-nez p0, :cond_1

    if-nez p2, :cond_1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    move v1, p0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v2}, Lh1/a;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/q$b;

    iget-object v0, p0, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/q$b;->d:I

    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    const-string v0, "Recycling cached view at index "

    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/i0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$b0;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->o(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->i(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/q$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    move-result v2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->q()Z

    move-result v2

    if-nez v2, :cond_12

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_1

    sget-object v2, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    if-eqz v6, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->A(Landroidx/recyclerview/widget/RecyclerView$b0;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cached view received recycle internal? "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    if-nez v6, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->i()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    sget-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "RecyclerView"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v5, v4

    goto/16 :goto_b

    :cond_7
    :goto_3
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lez v6, :cond_f

    iget v6, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit16 v6, v6, 0x20e

    if-eqz v6, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lt v6, v7, :cond_9

    if-lez v6, :cond_9

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->i(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_9
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v7, :cond_e

    if-lez v6, :cond_e

    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iget-object v9, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v9, :cond_b

    iget v9, v1, Landroidx/recyclerview/widget/q$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_4
    if-ge v10, v9, :cond_b

    iget-object v11, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_b
    add-int/lit8 v6, v6, -0x1

    :goto_5
    if-ltz v6, :cond_d

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iget-object v9, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    if-eqz v9, :cond_d

    iget v9, v1, Landroidx/recyclerview/widget/q$b;->d:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v4

    :goto_6
    if-ge v10, v9, :cond_d

    iget-object v11, v1, Landroidx/recyclerview/widget/q$b;->c:[I

    aget v11, v11, v10

    if-ne v11, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v10, v10, 0x2

    goto :goto_6

    :cond_d
    add-int/2addr v6, v5

    :cond_e
    :goto_7
    invoke-virtual {v8, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v1, v5

    goto :goto_9

    :cond_f
    :goto_8
    move v1, v4

    :goto_9
    if-nez v1, :cond_10

    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$b0;Z)V

    :goto_a
    move v4, v1

    goto :goto_b

    :cond_10
    move v5, v4

    goto :goto_a

    :goto_b
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/r0;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r0;->d(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    if-eqz v2, :cond_11

    invoke-static {v3}, Lh1/a;->a(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_11
    return-void

    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    move v4, v5

    :cond_15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$j;->f(Landroidx/recyclerview/widget/RecyclerView$b0;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$b0;IIJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v9, p4, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v9, v6}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v6

    iget-wide v13, v6, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    cmp-long v6, v13, v10

    if-eqz v6, :cond_1

    add-long/2addr v13, v7

    cmp-long v6, v13, p4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    return v12

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    invoke-static {v5, v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    iget-object v13, v5, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    if-nez v14, :cond_3

    move v12, v9

    :cond_3
    if-eqz v12, :cond_5

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->m(I)J

    move-result-wide v14

    iput-wide v14, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    :cond_4
    iget v14, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit16 v14, v14, -0x208

    or-int/2addr v14, v9

    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    const-string v14, "RV OnBindView"

    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_5
    iput-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->s:Landroidx/recyclerview/widget/RecyclerView$e;

    sget-boolean v14, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v14, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v14, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v15

    if-ne v14, v15, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->l()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", attached to window: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v14

    if-nez v14, :cond_9

    sget-object v14, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v13, v1, v2, v14}, Landroidx/recyclerview/widget/RecyclerView$e;->x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V

    if-eqz v12, :cond_c

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_a
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v12, v2, Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v12, :cond_b

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$n;

    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView$n;->c:Z

    :cond_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_c
    if-eqz v6, :cond_d

    invoke-static {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    sub-long/2addr v12, v7

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v0

    iget-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    cmp-long v2, v6, v10

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const-wide/16 v10, 0x4

    div-long/2addr v6, v10

    const-wide/16 v14, 0x3

    mul-long/2addr v6, v14

    div-long/2addr v12, v10

    add-long/2addr v12, v6

    :goto_4
    iput-wide v12, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_f
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/j0;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->a()Lb1/a;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/j0$a;

    if-eqz v2, :cond_13

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/j0$a;

    invoke-static {v4}, Lb1/f0$i;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_5

    :cond_11
    instance-of v3, v6, Lb1/a$a;

    if-eqz v3, :cond_12

    check-cast v6, Lb1/a$a;

    iget-object v3, v6, Lb1/a$a;->a:Lb1/a;

    goto :goto_5

    :cond_12
    new-instance v3, Lb1/a;

    invoke-direct {v3, v6}, Lb1/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    :goto_5
    if-eqz v3, :cond_13

    if-eq v3, v2, :cond_13

    iget-object v2, v2, Landroidx/recyclerview/widget/j0$a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-static {v4, v0}, Lb1/f0;->i(Landroid/view/View;Lb1/a;)V

    :cond_14
    :goto_6
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v0, :cond_15

    move/from16 v0, p3

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    :cond_15
    return v9
.end method

.method public final n(IJ)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v3, p1

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-ltz v3, :cond_3f

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    if-ge v3, v2, :cond_3f

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/16 v4, 0x20

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_2

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v11

    if-ne v11, v3, :cond_1

    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v9, :cond_4

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v9, v3, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v9

    if-lez v9, :cond_4

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v10

    if-ge v9, v10, :cond_4

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$e;->m(I)J

    move-result-wide v9

    move v11, v8

    :goto_1
    if-ge v11, v2, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v13

    if-nez v13, :cond_3

    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    cmp-long v13, v13, v9

    if-nez v13, :cond_3

    invoke-virtual {v12, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    move-object v10, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v8

    goto :goto_4

    :cond_6
    move v2, v8

    const/4 v10, 0x0

    :goto_4
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    const-string v12, "RecyclerView"

    if-nez v10, :cond_1d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v13, v8

    :goto_5
    if-ge v13, v10, :cond_9

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v15

    if-ne v15, v3, :cond_8

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result v15

    if-nez v15, :cond_8

    iget-boolean v15, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v15, :cond_7

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v15

    if-nez v15, :cond_8

    :cond_7
    invoke-virtual {v14, v4}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    move-object v10, v14

    const/16 v17, 0x1

    goto/16 :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    iget-object v10, v10, Landroidx/recyclerview/widget/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v8

    :goto_6
    if-ge v14, v13, :cond_b

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v16

    const/16 v17, 0x1

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v7

    if-ne v7, v3, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual/range {v16 .. v16}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x1

    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_f

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v7

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    iget-object v13, v10, Landroidx/recyclerview/widget/h;->b:Landroidx/recyclerview/widget/h$a;

    iget-object v14, v10, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g0;

    iget-object v14, v14, Landroidx/recyclerview/widget/g0;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_e

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/h$a;->d(I)Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/h$a;->a(I)V

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/h;->l(Landroid/view/View;)V

    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/h;->j(Landroid/view/View;)I

    move-result v10

    const/4 v13, -0x1

    if-eq v10, v13, :cond_c

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/h;

    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/h;->c(I)V

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$t;->l(Landroid/view/View;)V

    const/16 v10, 0x2020

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    move-object v10, v7

    goto/16 :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trying to unhide a view that was not hidden"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "view is not a child, cannot hide "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v10, v8

    :goto_8
    if-ge v10, v7, :cond_12

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->d()I

    move-result v14

    if-ne v14, v3, :cond_11

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") found match in cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v10, v13

    goto :goto_9

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    const/4 v10, 0x0

    :goto_9
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v7

    if-eqz v7, :cond_15

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v7, :cond_14

    iget-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "should not receive a removed view unless it is pre layout"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    iget-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    goto :goto_b

    :cond_15
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    if-ltz v7, :cond_1c

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v13

    if-ge v7, v13, :cond_1c

    iget-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v7, :cond_17

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->n(I)I

    move-result v7

    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    if-eq v7, v13, :cond_17

    :cond_16
    move v7, v8

    goto :goto_b

    :cond_17
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v13, :cond_18

    iget-wide v13, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    iget v15, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    invoke-virtual {v7, v15}, Landroidx/recyclerview/widget/RecyclerView$e;->m(I)J

    move-result-wide v15

    cmp-long v7, v13, v15

    if-nez v7, :cond_16

    :cond_18
    move/from16 v7, v17

    :goto_b
    if-nez v7, :cond_1b

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->k()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->o(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_c

    :cond_19
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v7, v7, -0x21

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    :cond_1a
    :goto_c
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    const/4 v10, 0x0

    goto :goto_d

    :cond_1b
    move/from16 v2, v17

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/16 v17, 0x1

    :cond_1e
    :goto_d
    if-nez v10, :cond_31

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v7

    if-ltz v7, :cond_33

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$e;->l()I

    move-result v13

    if-ge v7, v13, :cond_33

    iget-object v13, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->n(I)I

    move-result v13

    iget-object v14, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    iget-boolean v15, v14, Landroidx/recyclerview/widget/RecyclerView$e;->b:Z

    if-eqz v15, :cond_26

    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView$e;->m(I)J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_e
    if-ltz v10, :cond_22

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    move-object/from16 v19, v9

    iget-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    cmp-long v8, v8, v14

    if-nez v8, :cond_21

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->r()Z

    move-result v8

    if-nez v8, :cond_21

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    if-ne v13, v8, :cond_20

    const/16 v8, 0x20

    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->a(I)V

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v4, :cond_1f

    iget v4, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v4, v4, -0xf

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    :cond_1f
    :goto_f
    move-object v10, v5

    goto :goto_12

    :cond_20
    move-object/from16 v5, v19

    const/16 v8, 0x20

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v4

    const/4 v8, 0x0

    iput-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    iput-boolean v9, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Z

    iget v8, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v4, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->k(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    goto :goto_10

    :cond_21
    move-object/from16 v5, v19

    :goto_10
    add-int/lit8 v10, v10, -0x1

    move-object v9, v5

    const/16 v4, 0x20

    const/4 v8, 0x0

    goto :goto_e

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_11
    if-ltz v4, :cond_24

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$b0;

    iget-wide v8, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->e:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_25

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    move-result v8

    if-nez v8, :cond_25

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I

    if-ne v13, v8, :cond_23

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_f

    :cond_23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->i(I)V

    :cond_24
    const/4 v10, 0x0

    goto :goto_12

    :cond_25
    add-int/lit8 v4, v4, -0x1

    goto :goto_11

    :goto_12
    if-eqz v10, :cond_26

    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->c:I

    move/from16 v2, v17

    :cond_26
    if-nez v10, :cond_2b

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v4, :cond_27

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") fetching from shared pool"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v4

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz v4, :cond_29

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_13
    if-ltz v5, :cond_29

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$b0;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$b0;->f()Z

    move-result v7

    if-nez v7, :cond_28

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$b0;

    goto :goto_14

    :cond_28
    add-int/lit8 v5, v5, -0x1

    goto :goto_13

    :cond_29
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$b0;->o()V

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    :cond_2a
    move-object v10, v8

    :cond_2b
    if-nez v10, :cond_31

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v4

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, p2, v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2e

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v7

    iget-wide v10, v7, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    cmp-long v7, v10, v8

    if-eqz v7, :cond_2d

    add-long/2addr v10, v4

    cmp-long v7, v10, p2

    if-gez v7, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v7, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    move/from16 v7, v17

    :goto_16
    if-nez v7, :cond_2e

    const/16 v18, 0x0

    return-object v18

    :cond_2e
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v10, "RV CreateView"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v13}, Landroidx/recyclerview/widget/RecyclerView$e;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v10

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_32

    iput v13, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-eqz v7, :cond_2f

    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v11, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->b:Ljava/lang/ref/WeakReference;

    :cond_2f
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v14

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    sub-long/2addr v14, v4

    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView$s;->a(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v4

    move-wide/from16 v18, v8

    iget-wide v8, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    cmp-long v5, v8, v18

    if-nez v5, :cond_30

    goto :goto_17

    :cond_30
    const-wide/16 v18, 0x4

    div-long v8, v8, v18

    const-wide/16 v20, 0x3

    mul-long v8, v8, v20

    div-long v14, v14, v18

    add-long/2addr v14, v8

    :goto_17
    iput-wide v14, v4, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->H0:Z

    if-eqz v4, :cond_31

    const-string v4, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v12, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    move v7, v2

    goto :goto_18

    :cond_32
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_33
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "(offset:"

    const-string v4, ").state:"

    const-string v5, "Inconsistency detected. Invalid item position "

    invoke-static {v3, v5, v7, v2, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_18
    iget-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v7, :cond_35

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-nez v2, :cond_35

    iget v2, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_34

    move/from16 v9, v17

    goto :goto_19

    :cond_34
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_35

    and-int/lit16 v2, v2, -0x2001

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    if-eqz v2, :cond_35

    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView$j;->e(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->e()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$j$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView$j$b;->a(Landroidx/recyclerview/widget/RecyclerView$b0;)V

    invoke-virtual {v6, v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroidx/recyclerview/widget/RecyclerView$b0;Landroidx/recyclerview/widget/RecyclerView$j$b;)V

    :cond_35
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    if-eqz v1, :cond_36

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Z

    move-result v1

    if-eqz v1, :cond_36

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->g:I

    goto :goto_1b

    :cond_36
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    iget v1, v10, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_37

    move/from16 v9, v17

    goto :goto_1a

    :cond_37
    const/4 v9, 0x0

    :goto_1a
    if-nez v9, :cond_39

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->h()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_1c

    :cond_38
    :goto_1b
    move-object v1, v10

    const/4 v9, 0x0

    const/16 v16, 0x0

    goto :goto_1e

    :cond_39
    :goto_1c
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    if-eqz v1, :cond_3b

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$b0;->j()Z

    move-result v1

    if-nez v1, :cond_3a

    goto :goto_1d

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_1d
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    const/4 v9, 0x0

    invoke-virtual {v1, v3, v9}, Landroidx/recyclerview/widget/a;->f(II)I

    move-result v2

    move-wide/from16 v4, p2

    move-object v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$t;->m(Landroidx/recyclerview/widget/RecyclerView$b0;IIJ)Z

    move-result v0

    move/from16 v16, v0

    :goto_1e
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3c

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_3c
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1f

    :cond_3d
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    :goto_1f
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Landroidx/recyclerview/widget/RecyclerView$b0;

    if-eqz v7, :cond_3e

    if-eqz v16, :cond_3e

    move/from16 v7, v17

    goto :goto_20

    :cond_3e
    move v7, v9

    :goto_20
    iput-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Z

    return-object v1

    :cond_3f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "("

    const-string v4, "). Item count:"

    const-string v5, "Invalid item position "

    invoke-static {v3, v5, v3, v2, v4}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->o:Z

    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    and-int/lit8 p0, p0, -0x21

    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->j:I

    return-void
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$m;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$m;->mPrefetchMaxCountObserved:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->i(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
