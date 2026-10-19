.class public final Lkb0/k;
.super Landroidx/recyclerview/widget/RecyclerView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb0/k$a;,
        Lkb0/k$b;
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
.field public final d:J

.field public final e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

.field public f:Lkb0/c;

.field public g:Lkb0/c;

.field public h:Ljb0/a;


# direct methods
.method public constructor <init>(JLcom/miui/mediaeditor/video/base/music/model/AudioUsingData;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>()V

    iput-wide p1, p0, Lkb0/k;->d:J

    iput-object p3, p0, Lkb0/k;->e:Lcom/miui/mediaeditor/video/base/music/model/AudioUsingData;

    return-void
.end method


# virtual methods
.method public final H()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lkb0/k;->f:Lkb0/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lkb0/c;->l:Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 3

    instance-of v0, p1, Lkb0/k$a;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lkb0/k$a;

    iget-object p1, p1, Lkb0/k$a;->y:Lac0/d;

    iget-object p1, p1, Lac0/d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lkb0/k;->f:Lkb0/c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lkb0/k$b;

    if-eqz v0, :cond_1

    check-cast p1, Lkb0/k$b;

    iget-object p1, p1, Lkb0/k$b;->y:Lta0/r;

    iget-object v0, p1, Lta0/r;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lcy/n;

    invoke-direct {v2, p2, p0}, Lcy/n;-><init>(ILkb0/k;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lta0/r;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p0, p0, Lkb0/k;->g:Lkb0/c;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setOverScrollMode(I)V

    :cond_1
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lkb0/k;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void

    :cond_0
    instance-of p0, p1, Lkb0/k$b;

    if-eqz p0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 0

    if-eqz p2, :cond_1

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    new-instance p0, Lkb0/k$b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lta0/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lta0/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lkb0/k$b;-><init>(Lta0/r;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lkb0/k$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lac0/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lac0/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lkb0/k$a;-><init>(Lac0/d;)V

    return-object p0
.end method
