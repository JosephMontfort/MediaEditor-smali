.class public final Lax/d;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lax/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Z

.field public final j:Lh80/a;

.field public final k:Ljava/util/ArrayList;

.field public l:Lyw/g;

.field public m:Lyw/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lax/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lrl/a;-><init>()V

    .line 3
    iput-boolean p1, p0, Lax/d;->i:Z

    .line 4
    new-instance p1, Lh80/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, Lh80/a;-><init>(ILh80/b;)V

    .line 6
    iput-object p1, p0, Lax/d;->j:Lh80/a;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lax/d;->k:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final I(I)Lax/e;
    .locals 0

    iget-object p0, p0, Lax/d;->k:Ljava/util/ArrayList;

    invoke-static {p1, p0}, Llo0/y;->G(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/e;

    return-object p0
.end method

.method public final J(ILandroid/graphics/RectF;)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v1, v0, Lax/e;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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

    iget-object p0, p0, Lax/d;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 11

    check-cast p1, Lax/f;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p0, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/e;

    iget-object v2, p0, Lax/d;->j:Lh80/a;

    iget v3, v2, Lh80/a;->a:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, p2, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700f7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-boolean v8, p0, Lax/d;->i:Z

    if-eqz v8, :cond_1

    const v8, 0x7f0700f9

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v8, v6

    iget v9, v1, Lax/e;->c:F

    div-float/2addr v8, v9

    invoke-static {v8}, Lxi/m;->e(F)I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    iput v6, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v8, v7

    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    const v8, 0x7f0700f6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    int-to-float v9, v6

    iget v10, v1, Lax/e;->c:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lxi/m;->e(F)I

    move-result v9

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v9, v7

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v6, p1, Lax/f;->y:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    iget-object v7, v1, Lax/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lax/e;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iget-object v1, p1, Lax/f;->A:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v6

    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lax/f;->B:Landroid/view/View;

    if-eqz v4, :cond_4

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lax/f;->C:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move v5, v6

    :goto_5
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, p1, p2}, Lh80/a;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    new-instance p2, Lax/a;

    invoke-direct {p2, p1, p0}, Lax/a;-><init>(Lax/f;Lax/d;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const p2, 0x7f0e004a

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lax/f;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Lax/f;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lax/d;->j:Lh80/a;

    invoke-virtual {p0, p1}, Lh80/a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
