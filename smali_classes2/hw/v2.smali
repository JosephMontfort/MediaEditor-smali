.class public final synthetic Lhw/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lhw/a3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhw/a3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw/v2;->a:Lhw/a3;

    iput p2, p0, Lhw/v2;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lhw/v2;->a:Lhw/a3;

    iget-object v0, p1, Lhw/a3;->n:Liw/g;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p1, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/SpringRecyclerView;->E0()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p1, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    iget-object v0, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->a:Lwi/h;

    const-string v3, "null cannot be cast to non-null type com.miui.gallery.ui.DynamicSmoothScrollerController"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lwi/d;

    const/4 v3, 0x0

    iput v3, v0, Lwi/d;->q:I

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    iget p0, p0, Lhw/v2;->b:I

    if-eqz v0, :cond_4

    invoke-static {}, Lmt/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lmt/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_1
    iget-object v0, p1, Lhw/a3;->n:Liw/g;

    if-eqz v0, :cond_5

    iget-object v0, v0, Liw/g;->e:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    :goto_2
    const/4 p0, 0x1

    iput-boolean p0, p1, Lhw/a3;->r:Z

    return-void

    :cond_5
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method
