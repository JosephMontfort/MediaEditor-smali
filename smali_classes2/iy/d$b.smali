.class public final Liy/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Liy/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liy/d$b;->a:Liy/d;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object p0, p0, Liy/d$b;->a:Liy/d;

    if-eqz v1, :cond_1

    invoke-static {p0}, Liy/d;->a0(Liy/d;)V

    return-void

    :cond_1
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "text"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Liy/d;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ley/f;

    invoke-interface {v3, p1}, Ley/f;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, p0, Liy/d;->e:Liy/k;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    iget-object v3, v2, Liy/k;->b:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v5, "noResultSection"

    const-string v6, "resultList"

    const-string v7, "historySection"

    const/16 v8, 0x8

    if-nez v3, :cond_9

    iget-object v3, v2, Liy/k;->b:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Liy/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Liy/k;->g:Liy/g;

    if-eqz v2, :cond_5

    new-instance v0, Liy/h;

    invoke-direct {v0, v2, v1}, Liy/h;-><init>(Liy/g;Ljava/util/ArrayList;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/o;->a(Landroidx/recyclerview/widget/o$b;)Landroidx/recyclerview/widget/o$d;

    move-result-object v0

    iget-object v3, v2, Liy/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/o$d;->b(Landroidx/recyclerview/widget/RecyclerView$e;)V

    goto :goto_3

    :cond_5
    const-string p0, "resultAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v1, v2, Liy/k;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Liy/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Liy/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Liy/k;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_a
    const-string p0, "btnCustomSize"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v5}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static {v6}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v7}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget-object v1, v2, Liy/k;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_f

    const/4 v4, 0x1

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateFragmentSearch skipped: isAdded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", viewInitialized="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchResultFragment"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iput-object p1, p0, Liy/d;->j:Ljava/lang/String;

    :cond_10
    return-void

    :cond_11
    const-string p0, "mSearchResultFragment"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
