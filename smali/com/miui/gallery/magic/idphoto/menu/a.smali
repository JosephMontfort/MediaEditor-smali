.class public final Lcom/miui/gallery/magic/idphoto/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/j;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    return-void
.end method


# virtual methods
.method public final a()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    return-object p0
.end method

.method public final b(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwg/a;

    invoke-direct {v0, p0}, Lwg/a;-><init>(Lwg/b;)V

    invoke-interface {v0, p1}, Lwg/j;->b(I)V

    return-void
.end method

.method public final c()V
    .locals 7

    new-instance v0, Lug/a;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v1, Lrg/e;->c:Lrg/d;

    move-object v3, v2

    check-cast v3, Lwg/d;

    invoke-virtual {v3}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/i;

    invoke-interface {v3}, Lwg/i;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v4

    invoke-direct {v0}, Lrl/a;-><init>()V

    const/4 v5, 0x0

    iput v5, v0, Lug/a;->k:I

    iput-object v3, v0, Lug/a;->i:Ljava/util/ArrayList;

    iput-object v4, v0, Lug/a;->j:Lrg/b;

    iput-object v0, v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    iget-object v3, v1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwg/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v3, Lwg/h;

    invoke-direct {v3, p0}, Lwg/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lrl/a;->H(Lrl/c;)V

    iget-object v0, v1, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    iget-object v0, v0, Lwg/b;->f:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    new-instance v3, Lcom/miui/gallery/magic/idphoto/menu/a$a;

    invoke-direct {v3, p0}, Lcom/miui/gallery/magic/idphoto/menu/a$a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$r;)V

    invoke-virtual {p0, v5}, Lcom/miui/gallery/magic/idphoto/menu/a;->b(I)V

    iget-object v0, v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->d:Lug/a;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lug/a;->I(I)Ljava/lang/Boolean;

    new-instance v0, Lug/b;

    check-cast v2, Lwg/d;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg/i;

    invoke-interface {v2}, Lwg/i;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lrg/e;->e()Lrg/b;

    move-result-object v3

    invoke-direct {v0}, Lrl/a;-><init>()V

    const/16 v4, 0x8

    new-array v6, v4, [I

    fill-array-data v6, :array_0

    iput-object v6, v0, Lug/b;->j:[I

    iput v5, v0, Lug/b;->m:I

    iput-object v2, v0, Lug/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f030000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lug/b;->k:[Ljava/lang/String;

    iput-object v0, v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->e:Lug/b;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/a;->j(Lrl/a;)V

    invoke-virtual {v1}, Lrg/e;->f()Lrg/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lrg/b;->q0()V

    iget-object v1, v0, Lrg/b;->k:Lvh/d;

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v0, Lrg/b;->k:Lvh/d;

    iget-object v0, v0, Lvh/d;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/a$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/a$b;-><init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080691
        0x7f08067c
        0x7f08067f
        0x7f08068e
        0x7f080682
        0x7f08068b
        0x7f080688
        0x7f080685
    .end array-data
.end method

.method public final d(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwg/b;->x:Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v1, v0, Lrg/e;->c:Lrg/d;

    check-cast v1, Lwg/d;

    invoke-virtual {v1}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/i;

    invoke-interface {v1}, Lwg/i;->e()[Ljava/lang/String;

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    iget-object v1, v1, Lwg/b;->m:Landroid/widget/RadioButton;

    new-instance v2, Lwg/e;

    invoke-direct {v2, p0}, Lwg/e;-><init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    iget-object v1, v1, Lwg/b;->n:Landroid/widget/RadioButton;

    new-instance v2, Lwg/f;

    invoke-direct {v2, p0}, Lwg/f;-><init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    iget-object v1, v1, Lwg/b;->o:Landroid/widget/RadioButton;

    new-instance v2, Lmj0/c0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmj0/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    iget-object v1, v1, Lwg/b;->p:Landroid/widget/RadioButton;

    new-instance v2, Ltj0/a;

    invoke-direct {v2, p0, v3}, Ltj0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    iget-object v1, v1, Lwg/b;->q:Landroid/widget/RadioButton;

    new-instance v2, Ltj0/b;

    invoke-direct {v2, p0, v3}, Ltj0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    iget-object v0, v0, Lwg/b;->r:Landroid/widget/RadioButton;

    new-instance v1, Ltj0/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ltj0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    iget v1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->c:I

    invoke-virtual {p0}, Lrg/e;->e()Lrg/b;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->g:Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    invoke-virtual {p1, v0, p0}, Lrg/b;->n0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->e:Lug/b;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/a;->j(Lrl/a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string v0, "idcard"

    const-string v1, "search"

    invoke-static {v0, v1}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Luh/q$a;->a:Luh/q;

    iget v1, v0, Luh/q;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Luh/q;->e:I

    new-instance v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v1, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwg/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p0, p0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg/b;

    const/16 v1, 0x4bb

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v2, Lrg/e;->c:Lrg/d;

    check-cast v2, Lwg/d;

    invoke-virtual {v2}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwg/i;

    invoke-interface {v2, v0}, Lwg/i;->c(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/idphoto/menu/a;->d(I)V

    return-void
.end method

.method public final j(Lrl/a;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lrg/e;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwg/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lwg/b;->j:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance v0, Lwg/g;

    invoke-direct {v0, p0}, Lwg/g;-><init>(Lcom/miui/gallery/magic/idphoto/menu/a;)V

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    return-void
.end method
