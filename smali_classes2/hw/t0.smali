.class public final synthetic Lhw/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhw/b1;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lhw/b1;ZZLandroidx/recyclerview/widget/GridLayoutManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/t0;->a:Lhw/b1;

    iput-boolean p2, p0, Lhw/t0;->b:Z

    iput-boolean p3, p0, Lhw/t0;->c:Z

    iput-object p4, p0, Lhw/t0;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    iput p5, p0, Lhw/t0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhw/t0;->a:Lhw/b1;

    iget-object v1, v0, Lhw/b1;->n:Liw/b;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_4

    iget-object v1, v1, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-boolean v1, p0, Lhw/t0;->b:Z

    iget-boolean v5, p0, Lhw/t0;->c:Z

    iget v6, p0, Lhw/t0;->e:I

    if-nez v1, :cond_3

    iget-object p0, p0, Lhw/t0;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v5, :cond_1

    iget-object v1, v0, Lhw/b1;->n:Liw/b;

    if-eqz v1, :cond_0

    iget-object v1, v1, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhw/d1;

    invoke-direct {v2, v0, v6, v1}, Lhw/d1;-><init>(Lhw/b1;ILandroid/content/Context;)V

    iput v6, v2, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$m;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$w;)V

    return-void

    :cond_0
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-virtual {p0, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    iget-object p0, v0, Lhw/b1;->n:Liw/b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Liw/b;->c:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance v1, Lhw/u0;

    invoke-direct {v1, v0, v6}, Lhw/u0;-><init>(Lhw/b1;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {v0, v6, v5}, Lhw/b1;->W0(IZ)V

    return-void

    :cond_4
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method
