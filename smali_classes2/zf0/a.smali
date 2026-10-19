.class public final Lzf0/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrl/a<",
        "Lzf0/a<",
        "TT;>.a;>;"
    }
.end annotation


# instance fields
.field public final i:Landroid/view/LayoutInflater;

.field public final j:I

.field public k:I

.field public l:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p2, p0, Lzf0/a;->l:[Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lzf0/a;->i:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0485

    iput p1, p0, Lzf0/a;->j:I

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lzf0/a;->l:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lrl/a;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lzf0/a;->k:I

    :cond_0
    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    check-cast p1, Lzf0/a$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p1, Lzf0/a$a;->y:Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;

    iget-object p1, p1, Lzf0/a$a;->A:Lzf0/a;

    iget-object v0, p1, Lzf0/a;->l:[Ljava/lang/Object;

    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->setColorTxt(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, [Ljava/lang/Integer;

    if-eqz v1, :cond_1

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->setColorInt(I)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Landroid/util/Pair;

    if-eqz v1, :cond_4

    check-cast v0, [Landroid/util/Pair;

    aget-object v1, v0, p2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->setColorInt(I)V

    iget v1, p1, Lzf0/a;->k:I

    if-ne v1, p2, :cond_2

    iget-object v1, p1, Lzf0/a;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    aget-object v0, v0, p2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f141053

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    aget-object v0, v0, p2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    iget p1, p1, Lzf0/a;->k:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/text/caption/text/widget/CircularView;->setIsSelect(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_4
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    new-instance p2, Lzf0/a$a;

    iget v0, p0, Lzf0/a;->j:I

    const/4 v1, 0x0

    iget-object v2, p0, Lzf0/a;->i:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lzf0/a$a;-><init>(Lzf0/a;Landroid/view/View;)V

    return-object p2
.end method
