.class public final Lz40/n$i;
.super Ltr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Lz40/n;


# direct methods
.method public constructor <init>(Lz40/n;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lz40/n$i;->d:Lz40/n;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-direct {p0, p2, p1}, Ltr/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6

    iget-object v0, p0, Lz40/n$i;->d:Lz40/n;

    iget-boolean v1, v0, Lz40/n;->T:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    invoke-static {v5}, Lx50/a;->c([Landroid/view/View;)V

    iput-boolean v3, p0, Lz40/n$i;->c:Z

    :cond_0
    iput-boolean v3, v0, Lz40/n;->V:Z

    invoke-virtual {v0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p0

    iput-boolean v2, p0, Lrl/a;->e:Z

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iput-object v1, p0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {v0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lz40/n;->r0:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p0, v0, Lz40/n;->s0:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ltr/a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Lz40/n$i;->d:Lz40/n;

    iget-boolean p1, p0, Lz40/n;->N:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iget-object p1, p1, Lz40/z;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lz40/z;->I(I)Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->D()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean p3, p0, Lz40/n;->N:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    iget-boolean p3, p1, Lz40/z;->k:Z

    if-eqz p3, :cond_4

    iget-object p3, p1, Lz40/z;->n:Lm90/b;

    iget p3, p3, Lm90/b;->c:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    iget-object p1, p1, Lz40/z;->i:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->Q(I)V

    :cond_4
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->Q(I)V

    :cond_5
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p2

    iput-object p1, p2, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    :goto_1
    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p0

    iget-object p0, p0, Lz40/z;->n:Lm90/b;

    iget p0, p0, Lm90/b;->c:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_7
    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 6

    iget-object v0, p0, Lz40/n$i;->d:Lz40/n;

    invoke-virtual {v0}, Lz40/n;->p1()V

    iget-boolean v1, p0, Lz40/n$i;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/view/View;

    aput-object v1, v5, v3

    aput-object v4, v5, v2

    invoke-static {v5}, Lx50/a;->d([Landroid/view/View;)V

    iput-boolean v3, p0, Lz40/n$i;->c:Z

    :cond_0
    iput-boolean v3, v0, Lz40/n;->V:Z

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iget-object p0, p0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iget-object p0, p0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140a95

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v5

    iget-object v5, v5, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s%s%d"

    invoke-static {p0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    invoke-virtual {v0}, Lz40/n;->d1()Lz40/x;

    move-result-object v4

    iget-object v4, v4, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lz40/x;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iput-boolean v2, v0, Lz40/n;->U:Z

    invoke-virtual {v0}, Lz40/n;->Q0()Lz40/z;

    move-result-object p0

    iput-boolean v2, p0, Lrl/a;->e:Z

    invoke-virtual {p1, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {v0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lz40/n;->r0:Lmicamx/compat/ui/widget/bar/MixBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, v0, Lz40/n;->s0:Lmicamx/compat/ui/widget/bar/MixActionBar;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_5
    return-void
.end method
