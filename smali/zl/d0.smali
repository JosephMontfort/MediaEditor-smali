.class public final Lzl/d0;
.super Lrl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrl/a<",
        "Landroidx/recyclerview/widget/RecyclerView$b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/aicr/AIManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lrl/a;-><init>()V

    iput-object p1, p0, Lzl/d0;->i:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzl/d0;->j:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 0

    iget-object p0, p0, Lzl/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final n(I)I
    .locals 0

    iget-object p0, p0, Lzl/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .locals 9

    invoke-super {p0, p1, p2}, Lrl/a;->w(Landroidx/recyclerview/widget/RecyclerView$b0;I)V

    iget-object p0, p0, Lzl/d0;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lim/o0;

    if-eqz v0, :cond_6

    check-cast p1, Lzl/d0$a;

    iget-object v0, p1, Lzl/d0$a;->C:Landroid/widget/TextView;

    check-cast p0, Lim/o0;

    iget-object v1, p0, Lim/o0;->a:Lco/j;

    iget v1, v1, Lco/j;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lzl/d0$a;->A:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, p0, Lim/o0;->b:Lim/b0;

    iget-object v1, v1, Lim/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->u(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    sget-object v1, Ls4/k;->c:Ls4/k$d;

    invoke-virtual {v0, v1}, Li5/a;->h(Ls4/k;)Li5/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iget-object v1, p1, Lzl/d0$a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->N(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lzl/d0$a;->D:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lim/o0;->a()Lim/p0;

    move-result-object p2

    sget-object v0, Lim/p0;->e:Lim/p0;

    const v1, 0x7f0600d8

    const v2, 0x7f060a8f

    const/4 v3, 0x0

    const-string v4, "getString(...)"

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iget-object v0, p1, Lzl/d0$a;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1408f3

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setTextValue(Ljava/lang/String;)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060b6a

    invoke-static {v0, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060b70

    invoke-static {v0, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setBorderColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lim/o0;->a()Lim/p0;

    move-result-object p2

    sget-object v0, Lim/p0;->c:Lim/p0;

    if-ne p2, v0, :cond_1

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iget-object v0, p1, Lzl/d0$a;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1408ec

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setTextValue(Ljava/lang/String;)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, v2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setBorderColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lim/o0;->a()Lim/p0;

    move-result-object p2

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p2, v0, :cond_2

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iget-object v0, p1, Lzl/d0$a;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f1408ed

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setTextValue(Ljava/lang/String;)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060a90

    invoke-static {v0, v4}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    invoke-virtual {p2, v3}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setBorderColor(I)V

    :cond_2
    :goto_0
    iget-object p2, p0, Lim/o0;->e:Lim/h0;

    iget-object p2, p2, Lim/h0;->a:Lim/g0;

    sget-object v0, Lim/g0;->d:Lim/g0;

    const/16 v4, 0x400

    if-ne p2, v0, :cond_3

    iget-object p2, p1, Lzl/d0$a;->C:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, v2}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v0, v1}, Lr0/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setBorderColor(I)V

    iget-object p2, p1, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iget v0, p0, Lim/o0;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/aigc/widget/ActionButton;->setProgressValue(F)V

    iget-object p2, p1, Lzl/d0$a;->D:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lzl/d0$a;->E:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-wide v0, p0, Lim/o0;->d:J

    iget v2, p0, Lim/o0;->f:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, v4

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const/16 v4, 0x64

    int-to-long v4, v4

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v4, p0, Lim/o0;->d:J

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%dMB/%dMB"

    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    sget-object v0, Lim/g0;->c:Lim/g0;

    const/16 v1, 0x8

    const-string v2, "%dMB"

    const/4 v3, 0x1

    if-eq p2, v0, :cond_5

    invoke-virtual {p0}, Lim/o0;->a()Lim/p0;

    move-result-object p2

    sget-object v0, Lim/p0;->d:Lim/p0;

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lzl/d0$a;->E:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v5, p0, Lim/o0;->d:J

    int-to-long v7, v4

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lzl/d0$a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lzl/d0$a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_5
    :goto_1
    iget-object p2, p1, Lzl/d0$a;->E:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v5, p0, Lim/o0;->d:J

    int-to-long v7, v4

    div-long/2addr v5, v7

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lzl/d0$a;->D:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, Lzl/d0$a;->C:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public final y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$b0;
    .locals 2

    const p2, 0x7f0e01fb

    const/4 v0, 0x0

    invoke-static {p1, p2, p1, v0}, Lcom/google/android/material/datepicker/i;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lzl/d0;->k:Z

    if-eqz p2, :cond_0

    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070147

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070148

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance p2, Lzl/d0$a;

    invoke-direct {p2, p1}, Lzl/d0$a;-><init>(Landroid/view/View;)V

    iget-object p1, p2, Lzl/d0$a;->B:Lcom/miui/mediaeditor/aigc/widget/ActionButton;

    iget-object v0, p0, Lzl/d0;->i:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Lzl/d0$a;->D:Landroid/widget/ImageView;

    iget-object p0, p0, Lzl/d0;->i:Lcom/miui/mediaeditor/aicr/AIManagerActivity;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
