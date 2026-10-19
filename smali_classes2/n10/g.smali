.class public final Ln10/g;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$e<",
        "Ln10/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:Z

.field public final g:Lr10/p;

.field public final h:Ln10/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLr10/p;)V
    .locals 1

    const-string v0, "onStickerClickListener"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-object p1, p0, Ln10/g;->d:Landroid/content/Context;

    iput-object p2, p0, Ln10/g;->e:Ljava/util/ArrayList;

    iput-boolean p3, p0, Ln10/g;->f:Z

    iput-object p4, p0, Ln10/g;->g:Lr10/p;

    new-instance p1, Ln10/f;

    invoke-direct {p1, p0}, Ln10/f;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ln10/g;->h:Ln10/f;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Ln10/g;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 8

    check-cast p1, Ln10/j;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.view.StickerRecyclerView"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lr10/x;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setFlingVelocityScale(F)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    iget-object v1, p0, Ln10/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;

    iget-boolean v1, p0, Ln10/g;->f:Z

    xor-int/lit8 v2, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v5, p0, Ln10/g;->d:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-wide v2, p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    sget-object p2, Ln10/h;->e:Ljava/util/LinkedList;

    invoke-static {p2}, Llo0/y;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v2, "recent_tag"

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-wide v2, p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerCategory;->d:J

    sget-object p2, Ln10/h;->d:Landroid/util/LongSparseArray;

    invoke-virtual {p2, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryData;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/mark/sticker/model/CategoryData;->f:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v2, "emptyList(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    new-instance v2, Ln10/a;

    invoke-direct {v2}, Lrl/a;-><init>()V

    sget-object v3, Lq4/b;->a:Lq4/b;

    invoke-static {v3}, Li5/g;->J(Lq4/b;)Li5/g;

    move-result-object v3

    sget-object v4, Ls4/k;->a:Ls4/k$b;

    invoke-virtual {v3, v4}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v3

    check-cast v3, Li5/g;

    invoke-virtual {v3}, Li5/a;->c()Li5/a;

    move-result-object v3

    check-cast v3, Li5/g;

    iput-object v3, v2, Ln10/a;->i:Li5/g;

    iput-object p2, v2, Ln10/a;->j:Ljava/util/List;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f0704ce

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v3, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v4, v2, Ln10/a;->k:Landroid/util/Size;

    iget-object p0, p0, Ln10/g;->h:Ln10/f;

    invoke-virtual {v2, p0}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result p0

    if-ge p0, v0, :cond_5

    new-instance p0, Ln10/d;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0708fd

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070900

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>()V

    sget-object v3, Lnl/c;->a:Lcom/miui/gallery/widget/PortOrientationProvider;

    iput-object v3, p0, Ln10/d;->c:Lnl/c;

    iput p2, p0, Ln10/d;->a:I

    iput v0, p0, Ln10/d;->b:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v3, Lnl/c;->b:Lcom/miui/gallery/widget/LandOrientationProvider;

    :goto_2
    iput-object v3, p0, Ln10/d;->c:Lnl/c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_5
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance p1, Ln10/j;

    new-instance p2, Lr10/x;

    iget-object p0, p0, Ln10/g;->d:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p0, 0x0

    iput p0, p2, Lr10/x;->p1:F

    iput p0, p2, Lr10/x;->q1:F

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    return-object p1
.end method
