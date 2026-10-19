.class public final Ls00/d;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Ls00/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx00/c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lh80/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Ls00/d;->i:Landroid/content/Context;

    iput-object p2, p0, Ls00/d;->j:Ljava/util/List;

    new-instance p1, Lh80/a;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lh80/a;-><init>(ILh80/b;)V

    iput-object p1, p0, Ls00/d;->k:Lh80/a;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Ls00/d;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ls00/d;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Ls00/d$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p1, Ls00/d$a;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Ls00/d;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/c;

    iget v2, v2, Lx00/e;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx00/c;

    iget-object v1, v1, Lx00/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ls00/d;->k:Lh80/a;

    invoke-virtual {p0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    new-instance p2, Ls00/d$a;

    iget-object p0, p0, Ls00/d;->i:Landroid/content/Context;

    invoke-direct {p2, p0, p1}, Ls00/d$a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ls00/d;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
