.class public final synthetic Llj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Llj/w;


# direct methods
.method public synthetic constructor <init>(Llj/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/h;->a:Llj/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Llj/h;->a:Llj/w;

    const/4 v0, 0x0

    const-string v1, "to"

    const-wide/16 v2, 0x1f4

    if-eqz p1, :cond_6

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v4, 0x8

    if-ne p1, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    iget-object v4, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Llj/y0;

    invoke-interface {v4}, Llj/y0;->n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    move-result-object v4

    invoke-static {v4}, Lll/l;->c(Landroid/view/View;)La1/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    iget-object v4, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Llj/y0;

    invoke-interface {v4}, Llj/y0;->a0()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-static {v4}, Lll/l;->c(Landroid/view/View;)La1/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    iget-object v4, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Llj/y0;

    invoke-interface {v4}, Llj/y0;->W()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lll/l;->c(Landroid/view/View;)La1/b;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    iget-object v4, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast v4, Llj/y0;

    invoke-interface {v4}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object v4

    new-instance v5, Lll/d;

    invoke-direct {v5, v0, v4}, Lll/d;-><init>(ILandroid/view/View;)V

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/view/View;

    aput-object v4, v7, v0

    invoke-static {v7}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v7, Lmiuix/animation/controller/AnimState;

    const-string v8, "from"

    invoke-direct {v7, v8}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v8, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v7

    new-instance v9, Lmiuix/animation/controller/AnimState;

    invoke-direct {v9, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v8, v10, v11}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v8, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v8}, Lmiuix/animation/base/AnimConfig;-><init>()V

    long-to-float v2, v2

    new-array v3, v6, [F

    aput v2, v3, v0

    const/4 v2, 0x6

    invoke-virtual {v8, v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-array v3, v6, [Lmiuix/animation/listener/TransitionListener;

    aput-object v5, v3, v0

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {v4, v7, v1, v0}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    new-instance v1, La1/b;

    invoke-direct {v1, v0, v5}, La1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Llj/w;->b0()Ltj/e;

    move-result-object p0

    iget-object p0, p0, Ltj/e;->d:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/b;

    iget-object v5, v4, La1/b;->a:Ljava/lang/Object;

    check-cast v5, Lmiuix/animation/IStateStyle;

    new-instance v6, Lmiuix/animation/controller/AnimState;

    invoke-direct {v6, v1}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v8, 0x3f800000    # 1.0f

    new-array v9, v0, [J

    invoke-virtual {v6, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Lmiuix/animation/property/ViewProperty;F[J)Lmiuix/animation/controller/AnimState;

    move-result-object v6

    invoke-interface {v5, v6}, Lmiuix/animation/FolmeStyle;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v5, v4, La1/b;->a:Ljava/lang/Object;

    check-cast v5, Lmiuix/animation/IStateStyle;

    iget-object v4, v4, La1/b;->b:Ljava/lang/Object;

    check-cast v4, Lmiuix/animation/listener/TransitionListener;

    invoke-interface {v5, v4}, Lmiuix/animation/IStateStyle;->removeListener(Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/IStateStyle;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Llj/w;->o:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_8
    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p1, "flome"

    const-string v0, "after visible"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->n0()Lcom/miui/gallery/vlog/module/operation/AlbumOperationView;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lll/l;->a(Landroid/view/View;J)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->a0()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lll/l;->a(Landroid/view/View;J)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->W()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lll/l;->a(Landroid/view/View;J)V

    iget-object p1, p0, Loe/m;->a:Ljava/lang/Object;

    check-cast p1, Llj/y0;

    invoke-interface {p1}, Llj/y0;->b()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lll/l;->a(Landroid/view/View;J)V

    invoke-virtual {p0}, Llj/w;->b0()Ltj/e;

    move-result-object p0

    iget-object p0, p0, Ltj/e;->d:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
