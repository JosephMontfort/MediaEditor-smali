.class public final Lhw/e0;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Ljava/lang/String;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.adjust2.PhotoAdjustFragment$initObserver$4"
    f = "PhotoAdjustFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lhw/g0;


# direct methods
.method public constructor <init>(Lhw/g0;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g0;",
            "Loo0/f<",
            "-",
            "Lhw/e0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhw/e0;->f:Lhw/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lhw/e0;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lhw/e0;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lhw/e0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhw/e0;

    iget-object p0, p0, Lhw/e0;->f:Lhw/g0;

    invoke-direct {v0, p0, p2}, Lhw/e0;-><init>(Lhw/g0;Loo0/f;)V

    iput-object p1, v0, Lhw/e0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lhw/e0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lhw/e0;->f:Lhw/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v2

    invoke-static {v2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lox/a0;->J0(Z)V

    :cond_0
    invoke-virtual {v0}, Lhw/g0;->N0()Lhw/m3;

    move-result-object v3

    iget-object v3, v3, Lhw/m3;->l:Lae/d;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhw/m3$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lhw/m3$a;->a:Ljava/util/LinkedList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/16 v7, 0x24

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    instance-of v3, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    if-eqz v3, :cond_4

    move-object v4, v5

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    :cond_4
    if-eqz v4, :cond_5

    sget-object v3, Low/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lhw/g0;->M0()Lhw/m1;

    move-result-object v3

    iget-wide v5, v3, Lhw/m1;->t:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;->o:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v3, "algorithm_execute_failed "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v26, 0x0

    const v27, 0x7fefa

    const-string v9, "639.2.3.1.43174"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v9 .. v27}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    :cond_5
    invoke-static {v0}, Lhw/g0;->L0(Lhw/g0;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_6

    const v2, 0x7f07052e

    goto :goto_2

    :cond_6
    const v2, 0x7f07052f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lxi/l0;->i(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Lr50/c;

    invoke-direct {v2}, Lr50/c;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "msg"

    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gravity"

    const/16 v5, 0x50

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "offset"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lr50/c;->L0(Landroidx/fragment/app/FragmentManager;)V

    :cond_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
