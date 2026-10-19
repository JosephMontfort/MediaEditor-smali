.class public Ls00/b;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/b$a;,
        Ls00/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx00/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/ArrayList;

.field public final k:Lh80/a;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p2, p0, Ls00/b;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ls00/b;->j:Ljava/util/ArrayList;

    new-instance p2, Lh80/a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lh80/a;-><init>(ILh80/b;)V

    iput-object p2, p0, Ls00/b;->k:Lh80/a;

    return-void
.end method


# virtual methods
.method public final I(IZ)V
    .locals 3

    iget-object v0, p0, Ls00/b;->j:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx00/a;

    iget v2, v2, Lx00/a;->c:I

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ls00/b;->k(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Ls00/b;->k(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx00/a;

    iput p1, p2, Lx00/a;->c:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final k(I)V
    .locals 0

    iget-object p0, p0, Ls00/b;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->d(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ls00/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Ls00/b;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/a;

    iget-boolean p0, p0, Lx00/a;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ls00/b;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 6

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Ls00/b;->k:Lh80/a;

    iget v1, v0, Lh80/a;->a:I

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    instance-of v2, p1, Ls00/b$b;

    iget-object p0, p0, Ls00/b;->j:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/a;

    move-object v2, p1

    check-cast v2, Ls00/b$b;

    iget-object v2, v2, Ls00/b$b;->y:Lcom/miui/mediaeditor/photo/mark/view/ColorImageView;

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/view/ColorImageView;->setSelect(Z)V

    iget v1, p0, Lx00/a;->c:I

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/view/ColorImageView;->setColor(I)V

    iget-object p0, p0, Lx00/e;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    new-instance v1, Ls00/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    :cond_1
    move-object v2, p1

    check-cast v2, Ls00/b$a;

    iget-object v3, v2, Ls00/b$a;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx00/a;

    iget v4, p0, Lx00/a;->c:I

    iput v4, v2, Ls00/b$a;->A:I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f08026f

    invoke-static {v1, v5}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v2, v2, Ls00/b$a;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f080272

    invoke-static {v2, v4}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f080270

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    iget-object p0, p0, Lx00/e;->b:Ljava/lang/String;

    invoke-virtual {v3, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v0, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    const/4 p0, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0e0079

    invoke-static {p1, p2, p1, p0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ls00/b$b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ls00/b$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    const p2, 0x7f0e007b

    invoke-static {p1, p2, p1, p0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Ls00/b$a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Ls00/b$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Ls00/b;->k:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
