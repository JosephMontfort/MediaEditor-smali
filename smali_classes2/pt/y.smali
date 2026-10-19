.class public final Lpt/y;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lxt/b;",
        "Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpt/y;",
        "Lu40/d;",
        "Lxt/b;",
        "Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;",
        "<init>",
        "()V",
        "a",
        "docphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu40/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lxt/b;",
            ">;"
        }
    .end annotation

    const-class p0, Lxt/b;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    instance-of v1, v0, Lpt/o;

    if-eqz v1, :cond_2

    check-cast v0, Lpt/o;

    invoke-virtual {v0}, Lpt/o;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-super {p0}, Lox/y;->G0()Z

    move-result p0

    return p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Lxt/b;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpt/z;

    invoke-direct {p0, p1}, Lpt/z;-><init>(Lxt/b;)V

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Lxt/b;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpt/b0;

    invoke-direct {p0, p1}, Lpt/b0;-><init>(Lxt/b;)V

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/document/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 11

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object p0

    instance-of v0, p0, Lpt/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lpt/o;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_e

    iget-object p1, p1, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln40/a;

    invoke-virtual {v2}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/document/provider"

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ln40/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln40/a;->a()Ln40/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    instance-of v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_e

    iget v0, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lut/g;->a:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->B:Z

    if-nez p1, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;-><init>(Lcq/d;[FIZZZLjava/util/ArrayList;I)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->n:Lcq/d;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-boolean p1, p1, Lxt/b;->o:Z

    iput-boolean p1, v2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->d:Z

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget-object p1, p1, Lxt/b;->h:Lut/k;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lut/k;->e()[F

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    iput-object p1, v2, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    move-object p1, v2

    :goto_5
    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lxt/b;->N:Z

    invoke-virtual {v0, p1}, Lxt/b;->a0(Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p1

    iget p1, p1, Lxt/b;->y:I

    if-eq p1, v2, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->t:Z

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget-object v0, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_9
    iget-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->s:Z

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget-object v0, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lpt/o;->r:Lmiuix/slidingwidget/widget/SlidingSwitch;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object v0

    iget-boolean v0, v0, Lxt/b;->r:Z

    invoke-virtual {p1, v0}, Lmiuix/slidingwidget/widget/SlidingSwitch;->setChecked(Z)V

    iget-object v0, p0, Lpt/o;->S:Lpt/j;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lpt/o;->R0()V

    :cond_c
    :goto_6
    iget-object p1, p0, Lpt/o;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v1

    :cond_d
    const-string p1, "null cannot be cast to non-null type com.miui.mediaeditor.docphoto.menu.PhotoDocumentMenuAdapter"

    invoke-static {v1, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ltt/c;

    invoke-virtual {p0}, Lpt/o;->Q0()Lxt/b;

    move-result-object p0

    iget-boolean p0, p0, Lxt/b;->t:Z

    iput-boolean p0, v1, Ltt/c;->l:Z

    iget-object p0, v1, Ltt/c;->j:Lm90/b;

    iget p0, p0, Lm90/b;->c:I

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->c:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lpt/y$a;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lxt/b;

    invoke-direct {v1, v2}, Lpt/y$a;-><init>(Lxt/b;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxt/b;

    iget-boolean p1, p1, Lxt/b;->B:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p1

    invoke-virtual {p1}, Lk40/o;->o0()Lq40/d;

    move-result-object p1

    iget-object p1, p1, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq40/f;

    iget-object p1, p1, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ln40/a;

    invoke-virtual {v1}, Ln40/a;->F0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/document/provider"

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    check-cast p2, Ln40/a;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ln40/a;->a()Ln40/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    instance-of p2, p1, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    if-eqz p2, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;

    :cond_3
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxt/b;

    invoke-virtual {p1, v0}, Lxt/b;->a0(Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxt/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lxt/b;->C:Z

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lxt/b;

    iget-object p1, p1, Lxt/b;->K:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lcom/miui/mediaeditor/photo/reedit/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/photo/reedit/j;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lpt/y$b;

    invoke-direct {p0, v0}, Lpt/y$b;-><init>(Lcom/miui/mediaeditor/photo/reedit/j;)V

    invoke-virtual {p1, p2, p0}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
