.class public abstract Lrk/h;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Lrk/a;


# instance fields
.field public c:Lrk/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract B0()Lrk/d;
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrk/h;->B0()Lrk/d;

    move-result-object p1

    iput-object p1, p0, Lrk/h;->c:Lrk/t;

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lrk/h;->c:Lrk/t;

    iget-object v0, p0, Lrk/t;->e:Lun0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrk/t;->e:Lun0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object v0, p0, Lrk/t;->g:Lhl/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhl/e;->b()V

    :cond_1
    sget-object v0, Lqj/j;->a:Lqj/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lqj/b;->c:Ljava/lang/String;

    iget-object v1, v0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-object v0, v0, Lqj/b;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object v0

    invoke-virtual {v0}, Lek/g;->a0()V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrk/k0;->i:Z

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lrk/a;

    invoke-interface {v0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lrk/t;->k:Lrk/t$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p0, p0, Lrk/t;->i:Lil/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lph0/p;->I0()V

    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lrk/h;->c:Lrk/t;

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    new-instance p0, Lhl/e;

    iget-object p2, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Ltj/d;->T()Lsj/a;

    move-result-object v0

    iget-object v0, v0, Lvj/a;->d:Lxh0/d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lxh0/d;->u(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyh0/d;

    invoke-direct {p0, p2, v0}, Lhl/e;-><init>(Landroidx/fragment/app/x;Lyh0/d;)V

    iput-object p0, p1, Lrk/t;->g:Lhl/e;

    iget-object p2, p1, Lrk/t;->m:Lrk/t$a;

    iput-object p2, p0, Lhl/e;->e:Lhl/e$e;

    move-object p0, p1

    check-cast p0, Lrk/d;

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Lrk/a;

    invoke-interface {v1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lrk/a;

    invoke-interface {p2}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    iget-object p2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lrk/a;

    invoke-interface {p2}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f071dad

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071dd4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v2, Lrl/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v7}, Lrl/b;-><init>(IIIII)V

    new-instance p2, Lcom/miui/gallery/widget/PortOrientationProvider;

    invoke-direct {p2}, Lcom/miui/gallery/widget/PortOrientationProvider;-><init>()V

    iput-object p2, v2, Lrl/b;->f:Lnl/c;

    iget-object p2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lrk/a;

    invoke-interface {p2}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->y:Landroidx/lifecycle/q0;

    iget-object v0, p0, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lrk/c;

    invoke-direct {v1, p0}, Lrk/c;-><init>(Lrk/d;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p2

    iget-object p2, p2, Lek/g;->H:Lae/d;

    new-instance v1, Lrk/u;

    invoke-direct {v1, p0}, Lrk/u;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->i:Lae/c;

    new-instance v1, Lrk/v;

    invoke-direct {v1, p0}, Lrk/v;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object p2

    iget-object p2, p2, Lfk/m;->k:Lae/c;

    new-instance v1, Lrk/w;

    invoke-direct {v1, p0}, Lrk/w;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->v:Landroidx/lifecycle/s0;

    new-instance v1, Lrk/y;

    invoke-direct {v1, p0}, Lrk/y;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->n:Landroidx/lifecycle/s0;

    new-instance v1, Lrk/a0;

    invoke-direct {v1, p0}, Lrk/a0;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->x:Landroidx/lifecycle/s0;

    new-instance v1, Lrk/c0;

    invoke-direct {v1, p0}, Lrk/c0;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->t:Landroidx/lifecycle/s0;

    new-instance v1, Lrk/d0;

    invoke-direct {v1, p0}, Lrk/d0;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->E:Landroidx/lifecycle/s0;

    new-instance v1, Lrk/l;

    invoke-direct {v1, p0}, Lrk/l;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->p:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lrk/m;

    invoke-direct {v2, p0}, Lrk/m;-><init>(Lrk/t;)V

    invoke-virtual {p2, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Ltj/a;->U()Lrk/k0;

    move-result-object p2

    iget-object p2, p2, Lrk/k0;->r:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lrk/n;

    invoke-direct {v1, p0}, Lrk/n;-><init>(Lrk/t;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lek/g;->G:Lae/d;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    iget-boolean p0, p0, Lrk/k0;->l:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lrk/k0;->l:Z

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object p0

    invoke-virtual {p0}, Lrk/k0;->b0()V

    :cond_1
    return-void
.end method
