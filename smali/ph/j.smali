.class public final Lph/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lph/b;


# instance fields
.field public a:F

.field public final b:Lph/j$a;

.field public final synthetic c:Lph/k;


# direct methods
.method public constructor <init>(Lph/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph/j;->c:Lph/k;

    new-instance p1, Lph/j$a;

    invoke-direct {p1, p0}, Lph/j$a;-><init>(Lph/j;)V

    iput-object p1, p0, Lph/j;->b:Lph/j$a;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object p1, p0, Lph/k;->h:Lph/k$b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lph/k$b;->c()V

    iget-object p0, p0, Lph/k;->h:Lph/k$b;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lph/k$b;->a:J

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lph/j;->c:Lph/k;

    iget-object v1, v0, Lrg/e;->c:Lrg/d;

    move-object v2, v1

    check-cast v2, Lph/n;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/a;

    invoke-interface {v2}, Lph/a;->b()Ljava/util/List;

    move-result-object v2

    new-instance v3, Llh/c;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v4

    invoke-direct {v3}, Lrl/a;-><init>()V

    const/4 v5, 0x0

    iput v5, v3, Llh/c;->k:I

    iput-object v2, v3, Llh/c;->i:Ljava/util/List;

    iput-object v4, v3, Llh/c;->j:Lrg/b;

    new-instance v2, Lph/k$b;

    iget-object v4, p0, Lph/j;->c:Lph/k;

    invoke-direct {v2, v4}, Lph/k$b;-><init>(Lph/k;)V

    iput-object v2, v4, Lph/k;->h:Lph/k$b;

    new-instance v2, Landroid/view/GestureDetector;

    invoke-virtual {v4}, Lrg/e;->e()Lrg/b;

    move-result-object v6

    iget-object v7, v4, Lph/k;->h:Lph/k$b;

    invoke-direct {v2, v6, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v4, Lph/k;->g:Landroid/view/GestureDetector;

    iput-object v3, v4, Lph/k;->e:Llh/c;

    iget-object v2, v4, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object v2, v4, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lph/g;

    iget-object v2, v2, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    iget-object v3, p0, Lph/j;->b:Lph/j$a;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$q;)V

    check-cast v1, Lph/n;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph/a;

    invoke-interface {v1}, Lph/a;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Llh/b;

    invoke-virtual {v0}, Lrg/e;->e()Lrg/b;

    move-result-object v0

    invoke-direct {v2}, Lrl/a;-><init>()V

    iput v5, v2, Llh/b;->k:I

    iput-object v1, v2, Llh/b;->i:Ljava/util/List;

    iput-object v0, v2, Llh/b;->j:Lrg/b;

    iget-object v0, p0, Lph/j;->c:Lph/k;

    iput-object v2, v0, Lph/k;->f:Llh/b;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lph/i;

    invoke-direct {v0, p0}, Lph/i;-><init>(Lph/j;)V

    invoke-virtual {v2, v0}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method

.method public final c(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lph/g;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;F)V
    .locals 3

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object v0, p0, Lph/k;->d:Ljava/util/HashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    iget v1, p0, Lph/k;->k:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget p0, p0, Lph/k;->k:F

    int-to-float v2, v1

    div-float/2addr p0, v2

    float-to-int p3, p3

    float-to-int p0, p0

    div-int/2addr p3, p0

    if-lt p3, v1, :cond_1

    add-int/lit8 p3, v1, -0x1

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lph/g;->p:Lf/b;

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-virtual {p0, v0}, Lf/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/service/f1;->d(Landroidx/fragment/app/x;)V

    :goto_0
    return-void
.end method

.method public final g(IF)V
    .locals 0

    return-void
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lph/g;->i:Lcom/miui/gallery/magic/widget/VideoSpecialProgress;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/VideoSpecialProgress;->setProgressDuration(F)V

    return-void
.end method

.method public final i(I)V
    .locals 4

    iget-object p0, p0, Lph/j;->c:Lph/k;

    iget-object v0, p0, Lph/k;->e:Llh/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lph/k;->i:Z

    iget-object p1, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iget-object p1, p1, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/g;

    iget-object p0, p0, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iput-boolean v2, p0, Lph/k;->i:Z

    iget-object p1, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lph/g;

    iget-object p1, p1, Lph/g;->e:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lph/g;

    iget-object p0, p0, Lph/g;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method
