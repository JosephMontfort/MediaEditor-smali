.class public final Lhw/z2;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lhw/a3;

.field public final synthetic c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;


# direct methods
.method public constructor <init>(Lhw/a3;Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lhw/z2;->b:Lhw/a3;

    iput-object p2, p0, Lhw/z2;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lhw/z2;->a:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lhw/z2;->b:Lhw/a3;

    iget-boolean v2, p1, Lhw/a3;->r:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p1, Lhw/a3;->r:Z

    return-void

    :cond_1
    iget-boolean v0, p1, Lhw/a3;->y:Z

    const-string v2, "null cannot be cast to non-null type com.miui.gallery.widget.recyclerview.CustomScrollerLinearLayoutManager"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lhw/z2;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    invoke-static {p0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p0

    add-int v0, p2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    move p0, v0

    :goto_1
    iget p2, p1, Lhw/a3;->s:I

    const/4 v0, 0x0

    const-string v2, "binding"

    if-ge p0, p2, :cond_5

    iget-object p0, p1, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Liw/g;->j:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v3, p1, Lhw/a3;->x:I

    if-ge p0, v3, :cond_7

    if-gt p2, p0, :cond_7

    iget-object p0, p1, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_6

    iget-object p0, p0, Liw/g;->g:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object p0, p1, Lhw/a3;->n:Liw/g;

    if-eqz p0, :cond_8

    iget-object p0, p0, Liw/g;->h:Lcom/miui/mediaeditor/photo/adjust2/widgets/AdjustStrokeRadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_8
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-boolean p2, p0, Lhw/z2;->a:Z

    if-nez p2, :cond_1

    iget-object p0, p0, Lhw/z2;->b:Lhw/a3;

    iget-object p0, p0, Lhw/a3;->o:Lhw/t1;

    if-eqz p0, :cond_0

    iget p0, p0, Lhw/t1;->k:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
