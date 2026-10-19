.class public final synthetic Ltk/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public synthetic constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/r0;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Ltk/r0;->a:Ltk/y0;

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    if-eqz v0, :cond_0

    iget-object p0, v0, Luk/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_0
    new-instance v0, Luk/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0}, Lrl/a;-><init>()V

    const/4 p1, 0x0

    iput p1, v0, Luk/g;->j:I

    iput-object v1, v0, Luk/g;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Ltk/y0;->j:Luk/g;

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Ltk/a;

    invoke-interface {p1}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Ltk/y0;->j:Luk/g;

    iget-object v0, p0, Ltk/y0;->q:Ltk/y0$f;

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    new-instance p1, Lm90/e;

    invoke-direct {p1}, Lm90/e;-><init>()V

    iget-object v0, p0, Ltk/y0;->j:Luk/g;

    iput-object v0, p1, Lm90/a;->a:Lm90/d;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p0, Ltk/a;

    invoke-interface {p0}, Ltk/a;->N()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    return-void
.end method
