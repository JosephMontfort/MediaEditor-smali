.class public final Ln30/q;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln30/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Lq30/i;",
        "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Ln30/q;",
        "Lu40/d;",
        "Lq30/i;",
        "Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;",
        "<init>",
        "()V",
        "a",
        "refocus_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lu40/d;-><init>()V

    new-instance v0, Ln30/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln30/p;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Ln30/q;->p:Lko0/s;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lq30/i;",
            ">;"
        }
    .end annotation

    const-class p0, Lq30/i;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->f:Lqx/a;

    return-object p0
.end method

.method public final G0()Z
    .locals 2

    invoke-virtual {p0}, Lox/y;->F0()Lox/f;

    move-result-object v0

    instance-of v1, v0, Lox/a0;

    if-eqz v1, :cond_2

    check-cast v0, Lox/a0;

    invoke-virtual {v0}, Lox/a0;->F0()Z

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
    .locals 5

    check-cast p1, Lq30/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln30/t;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/portrait_refocus/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lq30/d;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lq30/d;

    invoke-direct {v0, p1, p0}, Ln30/t;-><init>(Lq30/i;Lq30/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 5

    check-cast p1, Lq30/i;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln30/v;

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v2, "/portrait_refocus/provider"

    invoke-static {v1, v2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    const-class v3, Lq30/d;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v4

    invoke-static {v1, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lq30/d;

    invoke-direct {v0, p1, p0}, Ln30/v;-><init>(Lq30/i;Lq30/d;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2, v3}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/portrait_refocus/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 6

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lq40/f;->b:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOperationUpdated invoke,operations: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoRefocusFuncFragment"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    const-string v3, "/portrait_refocus/provider"

    invoke-static {v1, v3}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lx40/c;

    invoke-interface {v1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lt40/m;->d:Lhp0/c;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    const-class v4, Lq30/d;

    invoke-virtual {v3, v4}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v5

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v3, "requireActivity(...)"

    invoke-static {p0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lu40/i;

    check-cast p0, Lq30/d;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    iget-object v0, v0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->b:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->e:I

    iget v2, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iput v2, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget-boolean p1, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    iput-boolean p1, v0, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->h:Z

    :cond_1
    iget-object p1, v1, Lcom/miui/mediaeditor/photo/refocus/module/PhotoRefocusLayerData;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p1, :cond_2

    iget-object p1, p0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    :cond_2
    iget-object p0, p0, Lq30/d;->y:Landroidx/lifecycle/s0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p1, "onOperationUpdated, operations isEmpty"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq30/d;->h:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    if-nez p1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget v0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->i:I

    iput v0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->d:I

    iget-object v0, p0, Lq30/d;->e:Lm30/o;

    invoke-virtual {v0}, Lm30/o;->c()I

    move-result v0

    iput v0, p1, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->j:I

    iget-object v0, p0, Lq30/d;->y:Landroidx/lifecycle/s0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq30/d;->W()Lm30/d;

    move-result-object v0

    const/16 v2, 0x3ff

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v2}, Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;->a(Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;III)Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lm30/d;->a:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iput-object v1, p0, Lq30/d;->j:Lcom/miui/mediaeditor/photo/refocus/adjuest/model/RefocusData;

    iget-object p1, p0, Lq30/d;->l:Lc30/b;

    iget-boolean p1, p1, Lc30/b;->i:Z

    iput-boolean p1, p0, Lq30/d;->k:Z

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3, v4}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v2, "] doesn\'t match "

    invoke-static {v0, p1, v2, v1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->f:Lqx/a;

    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ln30/q$a;

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lq30/i;

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    const-string v4, "/portrait_refocus/provider"

    invoke-static {v3, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v3, Lx40/c;

    invoke-interface {v3}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v3, v3, Lt40/m;->d:Lhp0/c;

    sget-object v4, Lap0/c0;->a:Lap0/d0;

    const-class v5, Lq30/d;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v6

    invoke-static {v3, v6}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v3, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v4

    const-string v6, "requireActivity(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v3, v5}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Lu40/i;

    check-cast v3, Lq30/d;

    invoke-direct {v1, v2, v3}, Ln30/q$a;-><init>(Lq30/i;Lq30/d;)V

    iput-object v1, v0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/b0;

    invoke-super {p0, p1}, Lox/y;->onCreate(Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v5}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    const-string v0, "ViewModel Type["

    const-string v1, "] doesn\'t match "

    invoke-static {v0, p1, v1, v3}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    const-string p2, "/portrait_refocus/provider"

    invoke-static {p1, p2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lx40/c;

    invoke-interface {v0}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lt40/m;->d:Lhp0/c;

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    const-class v2, Lq30/d;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v3

    invoke-static {v0, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "] doesn\'t match "

    const-string v5, "ViewModel Type["

    if-eqz v3, :cond_2

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v3

    const-string v6, "requireActivity(...)"

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Lu40/i;

    check-cast v0, Lq30/d;

    iget-object v3, v0, Lq30/d;->m:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lq30/c;

    invoke-direct {v3, v0}, Lq30/c;-><init>(Lq30/d;)V

    invoke-virtual {v0, v3}, Lq30/d;->X(Lzo0/a;)V

    :goto_0
    invoke-static {p1, p2}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lx40/c;

    invoke-interface {p1}, Lx40/c;->layerConfig()Lt40/m;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lt40/m;->d:Lhp0/c;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p2

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Landroidx/lifecycle/y1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    invoke-static {p2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lu40/i;

    check-cast p1, Lq30/d;

    iget-object p2, p1, Lq30/d;->w:Lxr0/a1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ln30/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ln30/r;-><init>(Ln30/q;Lq30/d;Loo0/f;)V

    invoke-static {p2, v0, v2}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p2

    invoke-virtual {p2}, Lk40/o;->o0()Lq40/d;

    move-result-object p2

    iget-object p2, p2, Lq40/d;->d:Lxr0/k1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln30/s;

    invoke-direct {v1, p0, p1, v3}, Ln30/s;-><init>(Ln30/q;Lq30/d;Loo0/f;)V

    invoke-static {p2, v0, v1}, Lr40/d;->b(Lxr0/g;Landroidx/lifecycle/i0;Lzo0/p;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p2

    invoke-static {v5, p2, v4, p1}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-static {v5, p1, v4, v0}, Lhw/i0;->a(Ljava/lang/String;Lhp0/c;Ljava/lang/String;Lhp0/c;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
