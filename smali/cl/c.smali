.class public Lcl/c;
.super Ltj/c;
.source "SourceFile"

# interfaces
.implements Lcl/a;


# instance fields
.field public c:Lhj/z;

.field public d:Lcl/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltj/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Lcl/c;->c:Lhj/z;

    iget-object p0, p0, Lhj/z;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    return-object p0
.end method

.method public final c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Lcl/c;->c:Lhj/z;

    iget-object p0, p0, Lhj/z;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;
    .locals 0

    iget-object p0, p0, Lcl/c;->c:Lhj/z;

    iget-object p0, p0, Lhj/z;->b:Lta0/f;

    iget-object p0, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    return-object p0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcl/c;->c:Lhj/z;

    iget-object p0, p0, Lhj/z;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmh0/b;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcl/m;

    iget-object v0, p0, Lmh0/a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Ltj/c;->z0()Lek/a;

    move-result-object v1

    iget-object v1, v1, Lek/g;->F:Lxh0/d;

    invoke-direct {p1, v0, p0, v1}, Lcl/m;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lcl/c;Lxh0/d;)V

    iput-object p1, p0, Lcl/c;->d:Lcl/m;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0547

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b010e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/Guideline;

    if-eqz p3, :cond_1

    const p2, 0x7f0b018c

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lta0/f;->a(Landroid/view/View;)Lta0/f;

    move-result-object p2

    const p3, 0x7f0b0194

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v0, :cond_0

    const p3, 0x7f0b0967

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_0

    const p3, 0x7f0b096a

    invoke-static {p3, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    new-instance p3, Lhj/z;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p3, p1, p2, v0, v1}, Lhj/z;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lta0/f;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;Landroid/widget/TextView;)V

    iput-object p3, p0, Lcl/c;->c:Lhj/z;

    return-object p1

    :cond_0
    move p2, p3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lcl/c;->d:Lcl/m;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object p0, p0, Lcl/m;->e:Lcl/d;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcl/d;->g:Lcl/m$b;

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcl/c;->d:Lcl/m;

    iput-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    iget-object p2, p0, Lcl/c;->c:Lhj/z;

    iget-object p2, p2, Lhj/z;->b:Lta0/f;

    iget-object p2, p2, Lta0/f;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1410a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->d()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    iget-object v1, p1, Lcl/m;->g:Lcl/f;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->c()Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    move-result-object p2

    iget-object v1, p1, Lcl/m;->h:Lcl/g;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    new-instance p2, Lcl/d;

    invoke-direct {p2}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcl/d;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcl/d;->e:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p2, Lcl/d;->h:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071dde

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Lcl/d;->f:I

    iput-object p2, p1, Lcl/m;->e:Lcl/d;

    iget-object v2, p1, Lcl/m;->j:Lcl/m$b;

    iput-object v2, p2, Lcl/d;->g:Lcl/m$b;

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    iget-object v2, p1, Lcl/m;->e:Lcl/d;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    new-instance v2, Lej/b;

    iget-object v3, p1, Lcl/m;->i:Lcl/m$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lej/b;->a:Lcl/m$a;

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Lej/a;

    invoke-direct {v4, v2}, Lej/a;-><init>(Lej/b;)V

    invoke-direct {v3, v0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, v2, Lej/b;->b:Landroid/view/GestureDetector;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$q;)V

    new-instance p2, Llk/b;

    iget-object v2, p1, Lcl/m;->e:Lcl/d;

    invoke-direct {p2, v2}, Llk/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iput-object p2, p1, Lcl/m;->f:Llk/b;

    const/4 v2, 0x1

    iput-boolean v2, p2, Llk/b;->g:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071ddf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput-boolean v2, p2, Llk/b;->h:Z

    iput v3, p2, Llk/b;->i:I

    iput v4, p2, Llk/b;->j:I

    new-instance p2, Lm90/e;

    invoke-direct {p2}, Lm90/e;-><init>()V

    iget-object v2, p1, Lcl/m;->e:Lcl/d;

    iput-object v2, p2, Lm90/a;->a:Lm90/d;

    iget-object v2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p2, Lcl/a;

    invoke-interface {p2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    new-instance p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-direct {p2, v0}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v2, Lwi/a;

    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v2, p2, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p1}, Ltj/a;->X()Lcl/n;

    move-result-object p2

    iget-object p2, p2, Lcl/n;->g:Lae/d;

    iget-object v0, p1, Loe/m;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcl/i;

    invoke-direct {v1, p1}, Lcl/i;-><init>(Lcl/m;)V

    invoke-virtual {p2, v0, v1}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->X()Lcl/n;

    move-result-object p2

    iget-object p2, p2, Lcl/n;->m:Landroidx/lifecycle/s0;

    new-instance v1, Lcl/j;

    invoke-direct {v1, p1}, Lcl/j;-><init>(Lcl/m;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->X()Lcl/n;

    move-result-object p2

    iget-object p2, p2, Lcl/n;->i:Lae/c;

    new-instance v1, Lcl/k;

    invoke-direct {v1, p1}, Lcl/k;-><init>(Lcl/m;)V

    invoke-virtual {p2, v0, v1}, Lae/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/a;->X()Lcl/n;

    move-result-object p2

    iget-object p2, p2, Lcl/n;->k:Landroidx/lifecycle/s0;

    new-instance v1, Lcl/l;

    invoke-direct {v1, p1}, Lcl/l;-><init>(Lcl/m;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p1}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    iget-object p1, p1, Lek/a;->a0:Ljava/lang/String;

    const-string p2, "operate"

    const-string v0, "click"

    const-string v1, "tip"

    const-string v2, "639.13.5.1.43359"

    invoke-static {v1, v2, p2, v0}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    const-string v0, "entrance_from"

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p0, p0, Lcl/c;->c:Lhj/z;

    iget-object p0, p0, Lhj/z;->b:Lta0/f;

    iget-object p1, p0, Lta0/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lta0/f;->c:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    iget-object p0, p0, Lta0/f;->b:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {p1, p2, p0}, Ltj/c;->A0(Landroid/view/ViewGroup;Lmiuix/view/c;Lmiuix/view/c;)V

    return-void
.end method
