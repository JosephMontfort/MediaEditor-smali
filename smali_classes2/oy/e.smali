.class public final Loy/e;
.super Lrl/a;
.source "SourceFile"

# interfaces
.implements Lm90/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Loy/h;",
        ">;",
        "Lm90/d;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/LinkedList;

.field public final j:Lm90/f;

.field public final k:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Ljava/util/List;Lm90/f;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Loy/e;->k:Landroid/app/Activity;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Loy/e;->i:Ljava/util/LinkedList;

    iput-object p3, p0, Loy/e;->j:Lm90/f;

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    iget-object p0, p0, Loy/e;->j:Lm90/f;

    invoke-interface {p0}, Lm90/d;->e()I

    move-result p0

    return p0
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Loy/e;->j:Lm90/f;

    invoke-interface {v0}, Lm90/d;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-interface {v0, p1}, Lm90/d;->k(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Loy/e;->i:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Loy/e;->i:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

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

    iget-object p0, p0, Loy/e;->j:Lm90/f;

    invoke-virtual {p0, p1}, Lm90/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 4

    check-cast p1, Loy/h;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Loy/e;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    iget-object v1, p1, Loy/h;->C:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object v2, p1, Loy/h;->D:Landroid/widget/TextView;

    instance-of v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    iget-object v2, p1, Loy/h;->y:Landroid/widget/ImageView;

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->c:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    instance-of v2, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget v2, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int v2, v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lmicamx/compat/ui/widget/button/SquareButton;->d(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    :goto_0
    iget-object v1, p1, Loy/h;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Loy/h;->A:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p0, p0, Loy/e;->j:Lm90/f;

    invoke-virtual {p0, p1, p2}, Lm90/f;->b(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02ac

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Loy/e;->k:Landroid/app/Activity;

    invoke-static {v1}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02a6

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0e02a5

    invoke-virtual {p0, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Loy/h;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_2

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    iput-object p0, p1, Loy/h;->B:Landroid/view/View;

    const v1, 0x7f0b01ab

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p0, p1, Loy/h;->C:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Lrs0/a;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p1, Loy/h;->y:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrs0/a;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    iput-object p0, p1, Loy/h;->A:Landroid/widget/TextView;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b0af3

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, Loy/h;->D:Landroid/widget/TextView;

    :cond_3
    return-object p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Loy/e;->j:Lm90/f;

    invoke-virtual {p0, p1}, Lm90/f;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
