.class public Ldh/c;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Ldh/n;",
        "Ldh/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e0415

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Ldh/n;

    invoke-direct {p0}, Ldh/n;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 0

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Ldh/n;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldh/b;

    invoke-interface {p0}, Ldh/b;->c()V

    return-void
.end method

.method public final E0()V
    .locals 3

    const v0, 0x7f0b0606

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance v1, Lwi/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/x;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;->a:Lwi/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, Ldh/c;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lrg/a;->onDestroy()V

    sget-object p0, Lsg/e;->b:Lsg/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi/a;->c:Loi/a;

    iget-object p0, p0, Lsg/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Loi/a;->a(Ljava/util/List;)V

    return-void
.end method
