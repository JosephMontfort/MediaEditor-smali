.class public Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;
.super Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;"
    }
.end annotation


# instance fields
.field public q1:Ld80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld80/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r1:Lrl/c;

.field public final s1:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleLinearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;-><init>(Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->s1:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    return-void
.end method


# virtual methods
.method public final O0(I[Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Ld80/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Ld80/a;-><init>(Landroid/content/Context;[Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->s1:Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView$a;

    invoke-virtual {v0, p1}, Lrl/a;->H(Lrl/c;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void
.end method

.method public final P0(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iget v1, v0, Ld80/a;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iput p1, v0, Ld80/a;->k:I

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public getColors()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iget-object p0, p0, Ld80/a;->l:[Ljava/lang/Object;

    return-object p0
.end method

.method public getSelection()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iget p0, p0, Ld80/a;->k:I

    return p0
.end method

.method public setColors([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iput-object p1, p0, Ld80/a;->l:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public setOnItemClickListener(Lrl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->r1:Lrl/c;

    return-void
.end method

.method public setSelectionWithoutMove(I)V
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iget v1, v0, Ld80/a;->k:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/colorselector/ColorSelectorView;->q1:Ld80/a;

    iput p1, p0, Ld80/a;->k:I

    return-void
.end method
