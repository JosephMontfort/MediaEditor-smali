.class public final Lg60/w0;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg60/w0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lg60/w0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln60/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I

.field public final l:Lm90/e;

.field public final m:Lm90/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lg60/w0;->i:Ljava/util/List;

    new-instance p1, Lm90/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm90/e;-><init>(I)V

    iput-object p1, p0, Lg60/w0;->l:Lm90/e;

    new-instance v0, Lm90/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object v0, p0, Lg60/w0;->m:Lm90/b;

    return-void
.end method


# virtual methods
.method public final k(I)V
    .locals 3

    iget-object v0, p0, Lg60/w0;->l:Lm90/e;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lg60/w0;->k:I

    iget v1, p0, Lg60/w0;->j:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iput p1, p0, Lg60/w0;->j:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lg60/w0;->n(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070482

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v0, Lm90/e;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    :cond_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget-object v0, v0, Lm90/e;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lg60/w0;->m:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->k(I)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln60/g;

    instance-of p1, p0, Ln60/c;

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of p1, p0, Ln60/e;

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    instance-of p0, p0, Ln60/b;

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
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

    iget-object p0, p0, Lg60/w0;->m:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    check-cast p1, Lg60/w0$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lg60/w0;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln60/g;

    iget v1, p0, Lg60/w0;->k:I

    const-string v2, "data"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Ln60/d;

    const/16 v3, 0x8

    const/4 v4, 0x0

    const v5, 0x7f140a84

    if-eqz v2, :cond_6

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    instance-of v6, v2, Lh60/c;

    if-eqz v6, :cond_1

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    move-object v6, v0

    check-cast v6, Ln60/d;

    iget v6, v6, Ln60/d;->e:I

    invoke-virtual {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v6, v0, Ln60/g;->d:I

    invoke-virtual {v2, v6}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->b:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_0

    iget-boolean v0, v0, Ln60/g;->c:Z

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast p1, Lh60/c;

    iget-object p1, p1, Lh60/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    instance-of v1, v2, Lh60/d;

    if-eqz v1, :cond_4

    check-cast v2, Lh60/d;

    iget-object v1, v2, Lh60/d;->b:Landroid/widget/ImageView;

    instance-of v2, v0, Ln60/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Ln60/e;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, v0, Ln60/e;->g:Landroid/graphics/Bitmap;

    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast p1, Lh60/d;

    iget-object p1, p1, Lh60/d;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    instance-of p2, v2, Lh60/b;

    if-eqz p2, :cond_8

    check-cast v2, Lh60/b;

    iget-object p2, v2, Lh60/b;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    move-object v1, v0

    check-cast v1, Ln60/d;

    iget v1, v1, Ln60/d;->e:I

    invoke-virtual {p2, v1}, Lrs0/a;->setImageResource(I)V

    iget-object p2, v0, Ln60/g;->b:Ls60/c;

    instance-of p2, p2, Ls60/e;

    if-eqz p2, :cond_5

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f14091c

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ln60/g;->b:Ls60/c;

    check-cast v1, Ls60/e;

    iget v1, v1, Ls60/e;->I:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Ln60/g;->b:Ls60/c;

    check-cast v2, Ls60/e;

    iget v2, v2, Ls60/e;->J:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    iget-object p2, v0, Ln60/g;->a:Ljava/lang/String;

    :goto_1
    iget-object v1, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v1, Lh60/b;

    iget-object v1, v1, Lh60/b;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1, p2}, Lrs0/a;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast p1, Lh60/b;

    iget-object p1, p1, Lh60/b;->a:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p2, v0, Ln60/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ln60/b;

    if-eqz v2, :cond_8

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    instance-of v6, v2, Lh60/c;

    if-eqz v6, :cond_8

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v2

    move-object v6, v0

    check-cast v6, Ln60/b;

    iget-object v6, v6, Ln60/b;->f:Ljava/lang/String;

    iget-object v7, p1, Lg60/w0$a;->A:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v2

    iget-object v6, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v6, Lh60/c;

    iget-object v6, v6, Lh60/c;->d:Lcom/miui/gallery/editor/ui/view/RoundImageView;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->c:Lcom/miui/gallery/editor/ui/view/DownloadView;

    iget v6, v0, Ln60/g;->d:I

    invoke-virtual {v2, v6}, Lcom/miui/gallery/editor/ui/view/DownloadView;->setStateImage(I)V

    iget-object v2, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast v2, Lh60/c;

    iget-object v2, v2, Lh60/c;->b:Landroid/widget/ImageView;

    if-ne p2, v1, :cond_7

    iget-boolean v0, v0, Ln60/g;->c:Z

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lg60/w0$a;->y:Lh2/a;

    check-cast p1, Lh60/c;

    iget-object p1, p1, Lh60/c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lg60/w0;->m:Lm90/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const-string p0, "Missing required view with ID: "

    const v0, 0x7f0b04ab

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3

    const p2, 0x7f0e03a2

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    new-instance p0, Lh60/d;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, p2}, Lh60/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const p0, 0x7f0e0381

    invoke-static {p1, p0, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lh60/b;

    check-cast p0, Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-direct {p1, p0}, Lh60/b;-><init>(Lmicamx/compat/ui/widget/button/SquareButton;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const p2, 0x7f0e0382

    invoke-static {p1, p2, p1, v1}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0281

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    const p2, 0x7f0b033e

    invoke-static {p2, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/ui/view/DownloadView;

    if-eqz v2, :cond_4

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/ui/view/RoundImageView;

    if-eqz p2, :cond_5

    new-instance p0, Lh60/c;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v1, v2, p2}, Lh60/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/miui/gallery/editor/ui/view/DownloadView;Lcom/miui/gallery/editor/ui/view/RoundImageView;)V

    :goto_0
    new-instance p1, Lg60/w0$a;

    invoke-direct {p1, p0}, Lg60/w0$a;-><init>(Lh2/a;)V

    return-object p1

    :cond_4
    move v0, p2

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lg60/w0;->m:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
