.class public Lih/d;
.super Lrg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrg/a<",
        "Lih/l;",
        "Lih/b;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrg/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lih/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 0

    const p0, 0x7f0e041d

    return p0
.end method

.method public final B0()Lrg/e;
    .locals 0

    new-instance p0, Lih/l;

    invoke-direct {p0}, Lih/l;-><init>()V

    return-object p0
.end method

.method public final D0()V
    .locals 0

    iget-object p0, p0, Lrg/a;->b:Lrg/e;

    check-cast p0, Lih/l;

    invoke-virtual {p0}, Lcm0/g;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/b;

    invoke-interface {p0}, Lih/b;->b()V

    return-void
.end method

.method public final E0()V
    .locals 3

    const v0, 0x7f0b0613

    iget-object v1, p0, Lrg/a;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object v0, p0, Lih/d;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

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

    iget-object p0, p0, Lih/d;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
