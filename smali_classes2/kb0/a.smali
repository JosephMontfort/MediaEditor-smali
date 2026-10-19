.class public final Lkb0/a;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/a$a;,
        Lkb0/a$b;,
        Lkb0/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;

.field public final e:I

.field public final f:I

.field public g:F

.field public h:F

.field public i:I

.field public final j:I

.field public k:[D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p2, p0, Lkb0/a;->d:Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;

    iput p3, p0, Lkb0/a;->e:I

    iput p4, p0, Lkb0/a;->f:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkb0/a;->g:F

    invoke-static {}, Lxi/l0;->f()I

    move-result p1

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p0, Lkb0/a;->j:I

    return-void
.end method


# virtual methods
.method public final H()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lkb0/a;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    iget-object v1, p0, Lkb0/a;->d:Lcom/miui/mediaeditor/video/base/music/adapter/MusicViewHolder$showFrameRecyclerView$manager$1;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    if-lez v2, :cond_3

    iget v1, p0, Lkb0/a;->e:I

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lkb0/a;->j:I

    add-int/2addr v1, v0

    new-instance v2, Landroid/util/Pair;

    int-to-float v0, v0

    iget v3, p0, Lkb0/a;->i:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    int-to-float v1, v1

    iget p0, p0, Lkb0/a;->i:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_4
    :goto_0
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final n(I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lkb0/a;->n(I)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lkb0/a$b;

    iget-object p1, p1, Lkb0/a$b;->y:Lkb0/a$a;

    iget p2, p0, Lkb0/a;->i:I

    iput p2, p1, Lkb0/a$a;->a:I

    iget p2, p0, Lkb0/a;->f:I

    iput p2, p1, Lkb0/a$a;->b:I

    iget-object p2, p0, Lkb0/a;->k:[D

    if-eqz p2, :cond_1

    iput-object p2, p1, Lkb0/a$a;->e:[D

    :cond_1
    iget p0, p0, Lkb0/a;->h:F

    iput p0, p1, Lkb0/a$a;->h:F

    return-void

    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p0, p0, Lkb0/a;->e:I

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    return-void
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$b0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkb0/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void

    :cond_0
    check-cast p1, Lkb0/a$b;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p0, Lkb0/a;->h:F

    iget-object v0, p1, Lkb0/a$b;->y:Lkb0/a$a;

    iput p3, v0, Lkb0/a$a;->h:F

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p0, p0, Lkb0/a;->e:I

    const/4 v0, -0x1

    invoke-direct {p1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Lkb0/a$c;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lkb0/a$b;

    invoke-direct {p0, p1}, Lkb0/a$b;-><init>(Landroid/view/ViewGroup;)V

    return-object p0
.end method
