.class public final Lvf0/d;
.super Lvf0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvf0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvf0/j<",
        "Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Ltf0/a;

.field public h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public i:Lxf0/a;

.field public j:Lyf0/a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

.field public m:I

.field public n:Lm90/b;


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvf0/d;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0480

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0a59

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    iget-object v0, p0, Lvf0/d;->g:Ltf0/a;

    iget-object v1, p0, Lvf0/d;->k:Ljava/util/ArrayList;

    invoke-static {}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d()Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvf0/d;->n:Lm90/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lm90/b;->k(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    sget-object v3, Lwf/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lxi/d;->a:Lxi/d$a;

    sget-boolean v1, Lly0/b;->b:Z

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Ltf0/a;->d:Lae/d;

    new-instance v2, Lvf0/b;

    invoke-direct {v2, p0}, Lvf0/b;-><init>(Lvf0/d;)V

    iget-object v3, p0, Lvf0/j;->c:Landroidx/lifecycle/i0;

    invoke-virtual {v1, v3, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Ltf0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ltf0/d;-><init>(Ltf0/a;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lvf0/d;->l:Lcom/miui/mediaeditor/video/ui/widget/caption/dialog/DialogStatusData;

    return-void
.end method

.method public final c(Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-super {p0, p1}, Lvf0/j;->c(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvf0/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lvf0/d;->i:Lxf0/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lvf0/d;->n:Lm90/b;

    invoke-virtual {v1, p1}, Lm90/b;->k(I)V

    iget-object v1, p0, Lvf0/d;->j:Lyf0/a;

    iget-object v2, p0, Lvf0/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    invoke-interface {v1, v2}, Lyf0/a;->j(Lcom/miui/gallery/editor_common/font/typeface/TextStyle;)V

    iget-object v1, p0, Lvf0/d;->i:Lxf0/a;

    iget v2, v1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    if-eq p1, v2, :cond_0

    iput v2, v1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget-object v1, p0, Lvf0/d;->i:Lxf0/a;

    iput p1, v1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget-object p0, p0, Lvf0/d;->i:Lxf0/a;

    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_0
    return-void
.end method
