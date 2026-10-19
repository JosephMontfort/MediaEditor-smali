.class public final Ltk/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltk/y0;


# direct methods
.method public constructor <init>(Ltk/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/c1;->a:Ltk/y0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Ltk/c1;->a:Ltk/y0;

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Ltk/a;

    invoke-interface {v0}, Ltk/a;->r0()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Luj/b;->N()Lfk/m;

    move-result-object v2

    iget-object v2, v2, Lvj/a;->d:Lxh0/d;

    invoke-virtual {v2}, Lxh0/d;->C()Z

    move-result v2

    iget-object v3, v0, Ltk/q;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ltk/q;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/r;

    iput-boolean v2, v3, Ltk/r;->e:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->q(ILjava/lang/Comparable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ltk/y0;->g:Ltk/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ltk/q;->k(I)V

    :cond_2
    invoke-virtual {p0, p1}, Ltk/y0;->f0(Ljava/lang/Integer;)V

    return-void
.end method
