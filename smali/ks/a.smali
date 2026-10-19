.class public final Lks/a;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lks/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm90/b;

.field public k:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "beautyDataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrl/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lks/a;->i:Ljava/util/ArrayList;

    new-instance p1, Lm90/b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, v1}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object p1, p0, Lks/a;->j:Lm90/b;

    return-void
.end method


# virtual methods
.method public final I()Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;
    .locals 1

    iget-object v0, p0, Lks/a;->j:Lm90/b;

    iget v0, v0, Lm90/b;->c:I

    iget-object p0, p0, Lks/a;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lks/a;->i:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lks/a;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    check-cast p1, Lks/c;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v1, p0, Lks/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lks/a;->j:Lm90/b;

    iget v3, p0, Lm90/b;->c:I

    iget-object v3, p1, Lks/c;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    iget v4, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->f:I

    invoke-virtual {v3, v4}, Lrs0/a;->setImageResource(I)V

    iget-object v4, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lrs0/a;->setText(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->g:Ljs/a;

    iget v5, v4, Ljs/a;->b:I

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Lmicamx/compat/ui/widget/button/SquareButton;->d(Ljava/lang/String;Z)V

    sget-object v7, Lnp/h$c;->c:Lnp/h$c;

    iget-object v4, v4, Ljs/a;->c:Lnp/h;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v3, v6}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    const v4, 0x7f0804a8

    invoke-virtual {v3, v4}, Lrs0/a;->setImageResource(I)V

    :cond_1
    iget-object p1, p1, Lks/c;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v2, v2, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->j:I

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    iget p0, p0, Lm90/b;->c:I

    if-ne p0, p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p1, p1, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f141053

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/facebeauty/data/FaceBeautyMenuEntity;->e:Ljava/lang/String;

    invoke-static {v0, p0}, Lb1/f0;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 1

    new-instance p0, Lks/c;

    const p2, 0x7f0e02ee

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyi/b;->c(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    const p2, 0x7f0b01bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmicamx/compat/ui/widget/button/SquareButton;

    iput-object p2, p0, Lks/c;->y:Lmicamx/compat/ui/widget/button/SquareButton;

    const p2, 0x7f0b0520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/ui/view/DownloadView;

    const p2, 0x7f0801c7

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iput-object p1, p0, Lks/c;->A:Lcom/miui/gallery/editor/ui/view/DownloadView;

    return-object p0
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lks/a;->j:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
