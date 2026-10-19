.class public final synthetic Lrk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lrk/t;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrk/t;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk/k;->a:Lrk/t;

    iput p2, p0, Lrk/k;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lrk/k;->a:Lrk/t;

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    iget p0, p0, Lrk/k;->b:I

    invoke-virtual {v0, p0}, Lrk/k0;->d0(I)V

    iget-object v0, p1, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071dd3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v3

    iget-object v3, v3, Lrk/k0;->x:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni0/i;

    iget-object v3, v3, Lni0/i;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ltj/a;->U()Lrk/k0;

    move-result-object v4

    iget-object v4, v4, Lrk/k0;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Lrk/a;

    invoke-interface {p0}, Lrk/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method
