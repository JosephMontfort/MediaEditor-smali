.class public final synthetic Lax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lax/f;

.field public final synthetic b:Lax/d;


# direct methods
.method public synthetic constructor <init>(Lax/f;Lax/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/a;->a:Lax/f;

    iput-object p2, p0, Lax/a;->b:Lax/d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lax/a;->a:Lax/f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->c()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lax/a;->b:Lax/d;

    iget-object v0, p0, Lax/d;->j:Lh80/a;

    iget-object v1, p0, Lax/d;->k:Ljava/util/ArrayList;

    iget v2, v0, Lh80/a;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e;

    invoke-virtual {v0}, Lax/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lax/e;->e:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lax/d;->m:Lyw/h;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lyw/h;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lh80/a;->d(I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    iget-object p0, p0, Lax/d;->l:Lyw/g;

    if-eqz p0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lyw/g;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
