.class public final Lrk/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/util/List<",
        "Lni0/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrk/t;


# direct methods
.method public constructor <init>(Lrk/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/c0;->a:Lrk/t;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lrk/c0;->a:Lrk/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lni0/i;

    iget-object v3, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v3, Lrk/a;

    invoke-interface {v3}, Lrk/a;->v()Lmiuix/miuixbasewidget/widget/FilterSortView2;

    move-result-object v3

    iget-object v4, v0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Lni0/i;->b:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0105

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v5, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v4, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    iget-boolean v5, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    iget-object v3, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c(Ljava/lang/CharSequence;Z)V

    new-instance v2, Lrk/k;

    invoke-direct {v2, v0, v1}, Lrk/k;-><init>(Lrk/t;I)V

    invoke-virtual {v4, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string p1, "TemplateAutoViewHelper"

    const-string v1, "category is null"

    invoke-static {p1, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Lrk/a;

    invoke-interface {p1}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    new-instance v0, Lrk/b0;

    invoke-direct {v0, p0}, Lrk/b0;-><init>(Lrk/c0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
