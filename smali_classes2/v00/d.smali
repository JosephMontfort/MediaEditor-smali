.class public final Lv00/d;
.super Lv00/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv00/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv00/j<",
        "Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lu00/a;

.field public h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public i:Lp10/a;

.field public j:Lg10/c$a;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/editor_common/font/typeface/TextStyle;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

.field public m:I


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e03f0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0b0a59

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object p2, p0, Lv00/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    iget-object v0, p0, Lv00/d;->g:Lu00/a;

    iget-object v1, p0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-static {}, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;->d()Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

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
    iget-object v1, v0, Lu00/a;->d:Lae/d;

    new-instance v2, Lv00/a;

    invoke-direct {v2, p0}, Lv00/a;-><init>(Lv00/d;)V

    iget-object v3, p0, Lv00/j;->c:Landroidx/lifecycle/i0;

    invoke-virtual {v1, v3, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-static {v0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lu00/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lu00/d;-><init>(Lu00/a;Loo0/f;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iput-object p1, p0, Lv00/d;->l:Lcom/miui/mediaeditor/photo/mark/text/DialogStatusData;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    invoke-super {p0, p1}, Lv00/j;->c(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv00/d;->h:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv00/d;->i:Lp10/a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lv00/d;->j:Lg10/c$a;

    iget-object v3, v0, Lv00/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    iget-object v2, v2, Lg10/c$a;->b:Lg10/c;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v2, Lg10/c;->m:Lg10/d;

    if-eqz v6, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v6, Lg10/d;->c:Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;

    iput-boolean v4, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->A:Z

    iput-object v3, v6, Lcom/miui/mediaeditor/photo/mark/render/text/TextAppendConfig;->x:Lcom/miui/gallery/editor_common/font/typeface/TextStyle;

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7, v4}, Lg10/c;->q(Lg10/a;ZZ)V

    iget-object v2, v3, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "Default"

    :cond_1
    move-object v8, v2

    const/16 v23, 0x0

    const v24, 0x7fff6

    const-string v6, "639.2.25.1.43287"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v6 .. v24}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    :cond_2
    :goto_0
    iget-object v2, v0, Lv00/d;->i:Lp10/a;

    iget v3, v2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->d:I

    if-eq v1, v3, :cond_3

    iput v3, v2, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    iget-object v2, v0, Lv00/d;->i:Lp10/a;

    invoke-virtual {v2, v1}, Lp10/a;->J(I)V

    iget-object v0, v0, Lv00/d;->i:Lp10/a;

    iget v1, v0, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$a;->e:I

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_3
    return-void
.end method
