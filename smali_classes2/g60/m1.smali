.class public final Lg60/m1;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/m1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lg60/m1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lg60/m1;->i:Ljava/util/List;

    iput-boolean p2, p0, Lg60/m1;->j:Z

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 1

    iget v0, p0, Lg60/m1;->k:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lg60/m1;->l:I

    iget v0, p0, Lg60/m1;->k:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lg60/m1;->k:I

    :cond_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lg60/m1;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 5

    check-cast p1, Lg60/m1$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lg60/m1;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget p0, p0, Lg60/m1;->l:I

    iget-object v1, p1, Lg60/m1$a;->y:Lcom/miui/mediaeditor/widget/StrokeTextView;

    const-string v2, "data"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    instance-of v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalWatermarkCategory;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    instance-of v3, v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljc/a;->a(Landroid/view/View;)Lkc/d;

    move-result-object v3

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkc/d;->a(Ljava/lang/String;)Lkc/c;

    move-result-object v3

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->e:Ljava/lang/String;

    const-string v4, "identifier"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkc/c;->e:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lkc/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v3, Lkc/c;->c:Ljava/util/Locale;

    new-instance v0, Lg60/l1;

    invoke-direct {v0, p1}, Lg60/l1;-><init>(Lg60/m1$a;)V

    iput-object v0, v3, Lkc/c;->f:Lmc/e;

    invoke-virtual {v3, v1}, Lkc/c;->a(Landroid/widget/TextView;)V

    :cond_1
    :goto_0
    if-ne p2, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-boolean p0, p0, Lg60/m1;->j:Z

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const p0, 0x7f0e03a3

    invoke-virtual {p2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Lcom/miui/mediaeditor/widget/StrokeTextView;

    const p1, 0x800003

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p0, 0x7f0e03a4

    invoke-virtual {p2, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lcom/miui/mediaeditor/widget/StrokeTextView;

    :goto_0
    new-instance p1, Lg60/m1$a;

    invoke-direct {p1, p0}, Lg60/m1$a;-><init>(Lcom/miui/mediaeditor/widget/StrokeTextView;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
