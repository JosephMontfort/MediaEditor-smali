.class public final Lhw/t1;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/t1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Lhw/t1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Ljava/lang/String;

.field public final m:Lm90/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lhw/t1;->i:Landroid/content/Context;

    iput-object p2, p0, Lhw/t1;->j:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lhw/t1;->k:I

    const-string p1, ""

    iput-object p1, p0, Lhw/t1;->l:Ljava/lang/String;

    new-instance p1, Lm90/b;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    iput-object p1, p0, Lhw/t1;->m:Lm90/b;

    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newDataList"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lhw/t1;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/16 p0, 0xa

    invoke-static {p1, p0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-static {p0}, Llo0/h0;->b(I)I

    move-result p0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    if-ltz p1, :cond_4

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->b()Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    :cond_3
    :goto_2
    move p1, v3

    goto :goto_1

    :cond_4
    invoke-static {}, Llo0/q;->l()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->l()V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final k(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lhw/t1;->m:Lm90/b;

    invoke-virtual {v0, p1}, Lm90/b;->k(I)V

    iput p1, p0, Lhw/t1;->k:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lhw/t1;->j:Ljava/util/ArrayList;

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

    iget-object p0, p0, Lhw/t1;->m:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 7

    check-cast p1, Lhw/t1$a;

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object v0, p0, Lhw/t1;->m:Lm90/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhw/t1;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object p2, p1, Lhw/t1$a;->A:Lhw/t1;

    iget-object v0, p2, Lhw/t1;->i:Landroid/content/Context;

    iget-object p1, p1, Lhw/t1$a;->y:Liw/f;

    const-string v1, "data"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    const/16 v2, 0x24

    const/4 v3, 0x0

    const/16 v4, 0x23

    if-eq v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v1, v1

    iget-object v5, p1, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v6}, Lmicamx/compat/ui/widget/button/SquareButton;->d(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, p1, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/button/SquareButton;->setValue(I)V

    :goto_2
    iget-boolean v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p2, Lhw/t1;->l:Ljava/lang/String;

    const-string v5, ""

    invoke-static {v1, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    iget-object p2, p2, Lhw/t1;->l:Ljava/lang/String;

    invoke-static {p2}, Lh90/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v5, "%"

    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lrs0/a;->setText(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p2, p1, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lrs0/a;->setText(Ljava/lang/String;)V

    iget v1, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    float-to-int v1, v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->i()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%s%d"

    invoke-static {v5, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p1, Liw/f;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Liw/f;->b:Lmicamx/compat/ui/widget/button/SquareButton;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v4, :cond_6

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-eqz p0, :cond_5

    const p0, 0x7f1408fc

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f080156

    invoke-virtual {p1, p0}, Lrs0/a;->setImageResource(I)V

    return-void

    :cond_5
    const p0, 0x7f1408fb

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f080155

    invoke-virtual {p1, p0}, Lrs0/a;->setImageResource(I)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    if-ne v4, v2, :cond_9

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->m:Z

    if-eqz p0, :cond_7

    const p0, 0x7f1409ec

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f080173

    invoke-virtual {p1, p0}, Lrs0/a;->setImageResource(I)V

    goto :goto_4

    :cond_7
    const p0, 0x7f1409eb

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    const p0, 0x7f080172

    invoke-virtual {p1, p0}, Lrs0/a;->setImageResource(I)V

    :goto_4
    const-string p0, "pref_key_user_guide_image_enhancer"

    invoke-static {p0, v3}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    return-void

    :cond_8
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->c:I

    invoke-virtual {p1, p0}, Lrs0/a;->setImageResource(I)V

    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 3

    const p2, 0x7f0e026f

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b01a7

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/widget/button/SquareButton;

    if-eqz v1, :cond_0

    const v0, 0x7f0b04fa

    invoke-static {v0, p1}, Lcom/xiaomi/push/service/f1;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    new-instance p1, Liw/f;

    invoke-direct {p1, p2, v1, v2}, Liw/f;-><init>(Landroid/widget/FrameLayout;Lmicamx/compat/ui/widget/button/SquareButton;Lcom/airbnb/lottie/LottieAnimationView;)V

    new-instance p2, Lhw/t1$a;

    invoke-direct {p2, p0, p1}, Lhw/t1$a;-><init>(Lhw/t1;Liw/f;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lrl/a;->d:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lhw/t1;->m:Lm90/b;

    invoke-virtual {p0, p1}, Lm90/b;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
