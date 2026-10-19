.class public final Lwz/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/f1;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwz/c1;


# direct methods
.method public constructor <init>(Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/f1$a;->a:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lq40/f;

    sget-object p2, Lr80/f;->a:Ljava/util/Set;

    const-class p2, Ly40/g;

    invoke-static {p2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly40/g;

    if-eqz p2, :cond_1e

    iget-object p0, p0, Lwz/f1$a;->a:Lwz/c1;

    iget-object v0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-static {v2}, Luc/a;->a(Ljava/util/List;)Z

    move-result v3

    invoke-interface {p2, v0, v3}, Ly40/g;->resolveHdr(Ljava/lang/String;Z)V

    invoke-interface {p2}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    iget-object v0, v0, Lr20/a;->f:Lp20/k;

    invoke-interface {p2}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v3

    iget-object v3, v3, Lr20/a;->e:Lp20/k;

    invoke-virtual {v3}, Lp20/k;->d()Z

    move-result v4

    iget-object v5, v3, Lp20/k;->a:Ljava/lang/String;

    if-eqz v4, :cond_1e

    iget-object v4, p0, Lwz/c1;->M:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_2

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_2
    iget-object p1, p1, Lq40/f;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const-string v7, "/live_photo/provider"

    const/4 v8, 0x1

    const-string v9, "/portrait_refocus/provider"

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln40/a;

    instance-of v6, v6, Ln40/a$e;

    if-eqz v6, :cond_4

    sget-object p1, Lp20/k;->b:Lp20/k;

    if-eq v0, p1, :cond_1e

    invoke-interface {p2, p1}, Ly40/g;->changePhotoType(Lp20/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lp20/k;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p0, v9}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0, v7}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v5}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v2, :cond_9

    iput-boolean v8, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->m:Z

    :cond_9
    iget-object v2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p2, :cond_b

    iget-object p2, p2, Lwz/b2;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_1e

    iget-object p2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p2, :cond_c

    iget-object p2, p2, Lwz/b2;->j:Lh80/a;

    iget p2, p2, Lh80/a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_c
    invoke-static {p1, v1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {p0, v4, v10}, Lwz/c1;->L0(IZ)V

    goto/16 :goto_b

    :cond_d
    :goto_5
    if-ne v0, v3, :cond_12

    invoke-virtual {v3}, Lp20/k;->b()Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    move v8, v10

    goto :goto_6

    :cond_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln40/d;

    iget-object p2, p2, Ln40/d;->c:Lt40/l;

    instance-of p2, p2, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    if-eqz p2, :cond_10

    :goto_6
    sget-object p1, Lp20/k;->b:Lp20/k;

    invoke-virtual {p0, v9}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p2, :cond_11

    iput-boolean v8, p2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->m:Z

    :cond_11
    iget-object p0, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz p0, :cond_1e

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto/16 :goto_b

    :cond_12
    if-eq v0, v3, :cond_1e

    invoke-interface {p2, v3}, Ly40/g;->changePhotoType(Lp20/k;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lp20/k;->b()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_13
    move v8, v10

    goto :goto_7

    :cond_14
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    instance-of v0, v0, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/LivePhotoEnhanceRenderData;

    if-eqz v0, :cond_15

    :goto_7
    sget-object p2, Lp20/k;->b:Lp20/k;

    invoke-virtual {p0, v9}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez v8, :cond_16

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0, v7}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-virtual {p0, v5}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwz/b2;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v0, :cond_1a

    iput-boolean v10, v0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->m:Z

    :cond_1a
    iget-object v0, p0, Lwz/c1;->L:Lwz/b2;

    if-eqz v0, :cond_19

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p1

    check-cast p1, Lwz/a2;

    iget-object p1, p1, Lwz/a2;->j:Lae/d;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    :cond_1c
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    invoke-static {p1, v5}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx40/c;

    if-eqz p1, :cond_1d

    instance-of p2, p1, Lx40/f;

    if-eqz p2, :cond_1d

    check-cast p1, Lx40/f;

    invoke-interface {p1}, Lx40/f;->supportModulePathList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Llo0/y;->x(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_a

    :cond_1d
    move p1, v10

    :goto_a
    if-nez p1, :cond_1e

    invoke-virtual {p0, v4, v10}, Lwz/c1;->L0(IZ)V

    :cond_1e
    :goto_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
