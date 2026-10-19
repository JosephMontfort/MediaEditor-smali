.class public final Lcl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcl/m;


# direct methods
.method public constructor <init>(Lcl/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/i;->a:Lcl/m;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lcl/i;->a:Lcl/m;

    invoke-virtual {p0}, Ltj/d;->Q()Lek/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lek/a;->k0(Z)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    invoke-virtual {p1}, Lvj/a;->V()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v1, v1, Ltk/l1;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v2

    iput-object p1, v2, Lcl/n;->p:Ljava/util/List;

    iget-object v3, v2, Lcl/n;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lcl/n;->p:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071d37

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071dde

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lxi/l0;->f()I

    move-result v5

    mul-int/2addr v4, v2

    sub-int/2addr v5, v4

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    mul-int/2addr v2, v9

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071ddf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_0
    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(I)Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    instance-of v2, v2, Lcl/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p0(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/2addr v0, v4

    goto :goto_0

    :cond_1
    new-instance v6, Lcl/b;

    iget-object v12, p0, Lcl/m;->e:Lcl/d;

    iget-object v13, p0, Luj/b;->c:Lmiuix/appcompat/app/AppCompatActivity;

    move v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v13}, Lcl/b;-><init>(IIIIILcl/d;Landroid/content/Context;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$j;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/i;

    invoke-direct {v2}, Landroidx/recyclerview/widget/i;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object v0, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v0, Lcl/a;

    invoke-interface {v0}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setAlwaysDisableSpring(Z)V

    new-instance v0, Landroidx/recyclerview/widget/s;

    iget-object v2, p0, Lcl/m;->f:Llk/b;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/s;-><init>(Landroidx/recyclerview/widget/s$d;)V

    iget-object v2, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v2, Lcl/a;

    invoke-interface {v2}, Lcl/a;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/s;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    iget-object v0, p0, Lcl/m;->e:Lcl/d;

    iput-object p1, v0, Lcl/d;->d:Ljava/util/List;

    iput-object v1, v0, Lcl/d;->e:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcl/n;->X(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Ltj/a;->W()Ltk/l1;

    move-result-object p1

    iget-object p1, p1, Lvj/a;->d:Lxh0/d;

    invoke-virtual {p1}, Lxh0/d;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxh0/d;->p(J)Lxh0/c;

    move-result-object p1

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iput-object p1, v0, Lcl/n;->o:Lxh0/c;

    invoke-virtual {p0}, Ltj/a;->X()Lcl/n;

    move-result-object v0

    iget-object v0, v0, Lcl/n;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    iget-object p0, p0, Lcl/m;->e:Lcl/d;

    iput p1, p0, Lcl/d;->h:I

    :cond_3
    return-void
.end method
