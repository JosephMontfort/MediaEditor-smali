.class public final synthetic Llj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llj/w;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llj/w;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/q;->a:Llj/w;

    iput-object p2, p0, Llj/q;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Llj/q;->a:Llj/w;

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v1, v0, Loe/m;->a:Ljava/lang/Object;

    check-cast v1, Llj/y0;

    invoke-interface {v1}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v1

    iget-object p0, p0, Llj/q;->b:Ljava/lang/Integer;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object v3, v0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071abe

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f071abb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v4

    mul-int/2addr v3, p0

    iget-object p0, v0, Llj/w;->g:Llj/q0;

    if-eqz p0, :cond_3

    iget-object v0, p0, Llj/q0;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    if-ltz v4, :cond_1

    iget-object v5, p0, Llj/q0;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iget v5, p0, Llj/q0;->p:I

    add-int/2addr v0, v5

    iget v5, p0, Llj/q0;->n:I

    iget p0, p0, Llj/q0;->o:I

    add-int/2addr v5, p0

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    :goto_1
    sub-int/2addr v3, v5

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    invoke-virtual {v1, v3, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(IIZ)V

    return-void
.end method
