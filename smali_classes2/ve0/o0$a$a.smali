.class public final Lve0/o0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/o0$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lve0/g0;


# direct methods
.method public constructor <init>(Lve0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/o0$a$a;->a:Lve0/g0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    check-cast v1, Lzb0/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEditFragment"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcb0/t$u0;

    const-string v4, "getChildFragmentManager(...)"

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    new-instance v1, Lur/c$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f140f79

    iput v2, v1, Lur/c$a;->c:I

    const v2, 0x7f140f7b

    iput v2, v1, Lur/c$a;->a:I

    const v2, 0x7f140df1

    iput v2, v1, Lur/c$a;->b:I

    const v2, 0x7f140dfc

    iput v2, v1, Lur/c$a;->f:I

    iput-boolean v10, v1, Lur/c$a;->g:Z

    const v2, 0x7f140f42

    iput v2, v1, Lur/c$a;->d:I

    const v2, 0x7f140fec

    iput v2, v1, Lur/c$a;->e:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lur/c$a;->j:Ljava/lang/Boolean;

    iput-object v2, v1, Lur/c$a;->k:Ljava/lang/Boolean;

    iput-object v2, v1, Lur/c$a;->l:Ljava/lang/Boolean;

    iput-boolean v10, v1, Lur/c$a;->h:Z

    iget-object v2, v0, Lve0/g0;->G:Lve0/g0$e;

    const-string v3, "callback"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lur/c$a;->i:Lur/c$b;

    invoke-virtual {v1}, Lur/c$a;->a()Lur/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "back_confirm_dialog"

    invoke-virtual {v1, v0, v2}, Lur/d;->I0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_0
    instance-of v2, v1, Lcb0/t$v0;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->j1()V

    goto/16 :goto_12

    :cond_1
    instance-of v2, v1, Lcb0/t$b1;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$b1;

    iget-object v1, v1, Lcb0/t$b1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lve0/g0;->l1(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    instance-of v2, v1, Lcb0/t$f0;

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$f0;

    iget-boolean v0, v1, Lcb0/t$f0;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, Lve0/g0;->D:Lve0/v3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v10, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lve0/g0;->D:Lve0/v3;

    if-nez v1, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v3, "VideoLoadingDialogFragment"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v4, v1, Lve0/v3;

    if-eqz v4, :cond_4

    move-object v12, v1

    check-cast v12, Lve0/v3;

    :cond_4
    if-nez v12, :cond_5

    new-instance v1, Lve0/v3;

    invoke-direct {v1}, Lve0/v3;-><init>()V

    invoke-virtual {v1, v0, v3}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v12

    :cond_6
    :goto_0
    iput-object v1, v2, Lve0/g0;->D:Lve0/v3;

    goto/16 :goto_12

    :cond_7
    iget-object v1, v2, Lve0/g0;->D:Lve0/v3;

    if-nez v1, :cond_8

    goto/16 :goto_12

    :cond_8
    :try_start_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateLoading executePendingTransactions err: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laq0/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1}, Lve0/v3;->I0()V

    iput-object v12, v2, Lve0/g0;->D:Lve0/v3;

    goto/16 :goto_12

    :cond_9
    instance-of v2, v1, Lcb0/t$s0;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lve0/d2;->r:J

    goto/16 :goto_12

    :cond_a
    instance-of v2, v1, Lcb0/t$c;

    if-eqz v2, :cond_c

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$c;

    iget-object v2, v1, Lcb0/t$c;->a:Lvb0/a;

    iget-object v1, v1, Lcb0/t$c;->b:Lya0/h;

    invoke-virtual {v0, v2, v1, v5}, Lve0/d2;->o0(Lvb0/a;Lya0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_c
    instance-of v2, v1, Lcb0/t$n;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$n;

    iget-object v1, v1, Lcb0/t$n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Lve0/d2;->w1(Z)V

    new-instance v2, Lcc0/e$t;

    invoke-direct {v2, v1}, Lcc0/e$t;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lve0/d2;->c1(Lcc0/e;)V

    sget-object v1, Lsd0/a$f;->a:Lsd0/a$f;

    invoke-virtual {v0, v1}, Lcb0/f;->i0(Lzb0/a;)V

    goto/16 :goto_12

    :cond_d
    instance-of v2, v1, Lcb0/t$u;

    const/4 v4, 0x3

    const-string v6, "section"

    if-eqz v2, :cond_f

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$u;

    iget-object v1, v1, Lcb0/t$u;->a:Lvb0/a;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lvb0/h;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v0

    if-eqz v0, :cond_97

    check-cast v1, Lvb0/h;

    invoke-virtual {v0}, Ldb0/b;->A()Lur0/f0;

    move-result-object v2

    new-instance v3, Lle0/d;

    invoke-direct {v3, v1, v0, v10, v12}, Lle0/d;-><init>(Lvb0/h;Lle0/c;ZLoo0/f;)V

    invoke-static {v2, v12, v12, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_12

    :cond_e
    instance-of v2, v1, Lvb0/g;

    if-eqz v2, :cond_97

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v0

    if-eqz v0, :cond_97

    check-cast v1, Lvb0/g;

    new-instance v2, Lcb0/t$v;

    invoke-direct {v2, v1}, Lcb0/t$v;-><init>(Lvb0/g;)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    goto/16 :goto_12

    :cond_f
    instance-of v2, v1, Lcb0/t$f1;

    const/4 v7, 0x0

    if-eqz v2, :cond_13

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$f1;

    iget-object v1, v1, Lcb0/t$f1;->a:Lvb0/a;

    sget-object v15, Llo0/a0;->a:Llo0/a0;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v2

    iget-wide v2, v2, Lvb0/l;->a:J

    invoke-virtual {v1}, Lvb0/a;->c()Lvb0/l;

    move-result-object v5

    iget-wide v5, v5, Lvb0/l;->b:J

    iget-object v8, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v8, v8, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v8}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcb0/u;

    iget-wide v8, v8, Lcb0/u;->c:J

    sub-long v10, v8, v2

    sub-long v8, v5, v8

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "splitEffect "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " startPoint="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " endPoint="

    const-string v3, " first="

    invoke-static {v13, v2, v5, v6, v3}, Lkj/m0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " second="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoEditFragmentVM"

    invoke-static {v3, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    long-to-float v2, v10

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_12

    long-to-float v2, v8

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_10

    goto :goto_2

    :cond_10
    instance-of v2, v1, Lvb0/h;

    if-eqz v2, :cond_11

    iget-object v2, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-wide v2, v2, Lcb0/u;->c:J

    invoke-virtual {v0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v17

    if-eqz v17, :cond_11

    move-object v14, v1

    check-cast v14, Lvb0/h;

    invoke-virtual/range {v17 .. v17}, Ldb0/b;->A()Lur0/f0;

    move-result-object v5

    new-instance v13, Lle0/g;

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v18, v15

    move-wide v15, v2

    invoke-direct/range {v13 .. v20}, Lle0/g;-><init>(Lvb0/h;JLle0/c;Ljava/util/List;ZLoo0/f;)V

    move-object/from16 v15, v18

    invoke-static {v5, v12, v12, v13, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_11
    instance-of v2, v1, Lvb0/g;

    if-eqz v2, :cond_97

    iget-object v2, v0, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-wide v2, v2, Lcb0/u;->c:J

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v13

    if-eqz v13, :cond_97

    move-object v14, v1

    check-cast v14, Lvb0/g;

    const/16 v18, 0x1

    move-wide/from16 v16, v2

    invoke-virtual/range {v13 .. v18}, Lig0/b;->P(Lvb0/g;Ljava/util/List;JZ)V

    goto/16 :goto_12

    :cond_12
    :goto_2
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f120037

    invoke-virtual {v2, v3, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getQuantityString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcb0/t$b1;

    invoke-direct {v2, v1}, Lcb0/t$b1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    goto/16 :goto_12

    :cond_13
    instance-of v2, v1, Lcb0/t$l0;

    if-eqz v2, :cond_19

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$l0;

    iget-object v1, v1, Lcb0/t$l0;->a:Lvb0/a;

    instance-of v2, v1, Lvb0/h;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object v3, v1

    check-cast v3, Lvb0/h;

    invoke-virtual {v2, v3, v10}, Lle0/c;->L(Lvb0/h;Z)V

    :cond_14
    instance-of v2, v1, Lvb0/g;

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v2

    if-eqz v2, :cond_15

    move-object v3, v1

    check-cast v3, Lvb0/g;

    invoke-virtual {v2, v3, v10}, Lig0/b;->N(Lvb0/g;Z)V

    :cond_15
    instance-of v2, v1, Lvb0/i;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v1, Lvb0/i;

    invoke-static {v0, v1, v5}, Ldb0/d;->c(Lig0/b;Lvb0/i;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_16

    goto :goto_3

    :cond_16
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_17
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_18

    return-object v0

    :cond_18
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_19
    instance-of v2, v1, Lcb0/t$j;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$j;

    iget-object v2, v1, Lcb0/t$j;->a:Lvb0/a;

    iget-object v7, v1, Lcb0/t$j;->b:Lya0/h;

    invoke-static {v2, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lvb0/h;

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lve0/d2;->L0()Lle0/c;

    move-result-object v8

    if-eqz v8, :cond_97

    move-object v6, v2

    check-cast v6, Lvb0/h;

    invoke-virtual {v8}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v5, Lle0/b;

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lle0/b;-><init>(Lvb0/h;Lya0/h;Lle0/c;ZZLoo0/f;)V

    invoke-static {v0, v12, v12, v5, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_12

    :cond_1a
    instance-of v2, v1, Lcb0/t$d;

    const-string v8, "MultiTrackView2"

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v2, v2, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    check-cast v1, Lcb0/t$d;

    iget-object v3, v1, Lcb0/t$d;->a:Lvb0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    iget-object v0, v0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object v1, v1, Lcb0/t$d;->a:Lvb0/a;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addSection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->b(Lvb0/a;)V

    goto/16 :goto_12

    :cond_1b
    instance-of v2, v1, Lcb0/t$m0;

    if-eqz v2, :cond_1c

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v2, v2, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    check-cast v1, Lcb0/t$m0;

    iget-object v3, v1, Lcb0/t$m0;->a:Lvb0/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    iget-object v2, v2, Lve0/g0;->b:Lhj/d;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, v2, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object v3, v1, Lcb0/t$m0;->a:Lvb0/a;

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->A(Lvb0/a;)V

    iget-object v1, v1, Lcb0/t$m0;->a:Lvb0/a;

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v2, v2, Lve0/d2;->k:Lxr0/x0;

    iget-object v2, v2, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v2}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    iget-object v2, v2, Lcb0/u;->h:Lvb0/a;

    if-ne v1, v2, :cond_97

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v12}, Lve0/d2;->Z(Lvb0/a;)V

    goto/16 :goto_12

    :cond_1c
    instance-of v2, v1, Lcb0/t$j1;

    if-eqz v2, :cond_21

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    iget-object v0, v0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    check-cast v1, Lcb0/t$j1;

    iget-object v1, v1, Lcb0/t$j1;->a:Lvb0/a;

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateSection "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvb0/m;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->h:Lsg0/a;

    invoke-virtual {v2, v1}, Lqg0/c;->c(Lvb0/a;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->e:Ltg0/a;

    invoke-virtual {v0, v1}, Lqg0/e;->c(Lvb0/a;)V

    goto/16 :goto_12

    :cond_1d
    instance-of v2, v1, Lvb0/d;

    if-eqz v2, :cond_1e

    iget-object v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->m:Lmg0/b;

    invoke-virtual {v2, v1}, Lqg0/c;->c(Lvb0/a;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->j:Lng0/a;

    invoke-virtual {v0, v1}, Lqg0/e;->c(Lvb0/a;)V

    goto/16 :goto_12

    :cond_1e
    instance-of v2, v1, Lvb0/b;

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->y:Llg0/a;

    invoke-virtual {v0, v1}, Lqg0/c;->c(Lvb0/a;)V

    goto/16 :goto_12

    :cond_1f
    instance-of v2, v1, Lvb0/h;

    if-eqz v2, :cond_20

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->r:Lrg0/a;

    invoke-virtual {v0, v1}, Lqg0/c;->c(Lvb0/a;)V

    goto/16 :goto_12

    :cond_20
    instance-of v2, v1, Lvb0/e;

    if-eqz v2, :cond_97

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->o:Log0/a;

    invoke-virtual {v0, v1}, Lqg0/c;->c(Lvb0/a;)V

    goto/16 :goto_12

    :cond_21
    instance-of v2, v1, Lcb0/t$m;

    if-eqz v2, :cond_22

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$m;

    iget-object v1, v1, Lcb0/t$m;->a:Lvb0/a;

    invoke-virtual {v0, v1}, Lve0/d2;->Z(Lvb0/a;)V

    goto/16 :goto_12

    :cond_22
    instance-of v2, v1, Lcb0/t$y0;

    if-eqz v2, :cond_23

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    sget-object v1, Lvf0/k;->a:[Lvf0/k;

    invoke-static {v0, v7}, Lve0/g0;->O0(Lve0/g0;I)V

    goto/16 :goto_12

    :cond_23
    instance-of v2, v1, Lcb0/t$z0;

    if-eqz v2, :cond_24

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    sget-object v1, Lvf0/k;->a:[Lvf0/k;

    invoke-static {v0, v7}, Lve0/g0;->O0(Lve0/g0;I)V

    goto/16 :goto_12

    :cond_24
    instance-of v2, v1, Lcb0/t$a1;

    if-eqz v2, :cond_25

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    sget-object v1, Lvf0/k;->a:[Lvf0/k;

    invoke-static {v0, v10}, Lve0/g0;->O0(Lve0/g0;I)V

    goto/16 :goto_12

    :cond_25
    instance-of v2, v1, Lcb0/t$r0;

    if-eqz v2, :cond_36

    check-cast v1, Lcb0/t$r0;

    iget-object v2, v1, Lcb0/t$r0;->a:Lvb0/i;

    iget-object v3, v1, Lcb0/t$r0;->c:Lvb0/i;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcb0/t$r0;->b:Lvb0/i;

    iget-object v3, v1, Lcb0/t$r0;->d:Lvb0/i;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_26
    iget-object v2, v1, Lcb0/t$r0;->a:Lvb0/i;

    if-eqz v2, :cond_27

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v3}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_27
    iget-object v2, v1, Lcb0/t$r0;->b:Lvb0/i;

    if-eqz v2, :cond_28

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v3}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_28
    iget-object v2, v1, Lcb0/t$r0;->c:Lvb0/i;

    if-eqz v2, :cond_29

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v3}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-object v2, v1, Lcb0/t$r0;->d:Lvb0/i;

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v3}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v3, v3, Lve0/d2;->k:Lxr0/x0;

    iget-object v3, v3, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v3}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb0/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    iget-object v0, v0, Lve0/g0;->b:Lhj/d;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lhj/d;->k:Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;

    iget-object v2, v1, Lcb0/t$r0;->c:Lvb0/i;

    iget-object v1, v1, Lcb0/t$r0;->d:Lvb0/i;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setHeaderTail "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/MultiTrackView2;->L:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;

    iget-object v3, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->h:Lsg0/a;

    iget-object v4, v3, Lqg0/c;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lvb0/i;

    if-eqz v7, :cond_2b

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvb0/i;

    invoke-virtual {v3, v5}, Lqg0/c;->h(Lvb0/a;)V

    goto :goto_5

    :cond_2d
    if-eqz v2, :cond_2e

    invoke-virtual {v3, v2}, Lqg0/c;->a(Lvb0/a;)V

    :cond_2e
    if-eqz v1, :cond_2f

    invoke-virtual {v3, v1}, Lqg0/c;->a(Lvb0/a;)V

    :cond_2f
    iget v3, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->d:I

    iget-object v4, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->e:Ltg0/a;

    iget-object v5, v4, Lqg0/e;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lvb0/i;

    if-eqz v8, :cond_30

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvb0/i;

    invoke-virtual {v4, v6}, Lqg0/e;->o(Lvb0/a;)V

    goto :goto_7

    :cond_32
    if-eqz v2, :cond_33

    invoke-virtual {v4, v2}, Lqg0/e;->k(Lvb0/a;)V

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual {v4, v1}, Lqg0/e;->k(Lvb0/a;)V

    :cond_34
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->c()I

    move-result v1

    iput v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->d:I

    if-eq v3, v1, :cond_35

    iget-object v2, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->G:Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;

    if-eqz v2, :cond_35

    invoke-interface {v2, v3, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3$a;->f(II)V

    :cond_35
    iget-object v1, v0, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->L:Lub0/a;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/track/ui/widget/track/effect/TrackListView3;->e(Lub0/a;)V

    goto/16 :goto_12

    :cond_36
    instance-of v2, v1, Lcb0/t$g1;

    if-eqz v2, :cond_37

    iget-object v13, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$g1;

    iget-object v14, v1, Lcb0/t$g1;->a:Lvb0/g;

    iget-object v15, v1, Lcb0/t$g1;->b:Ljava/util/List;

    iget-wide v2, v1, Lcb0/t$g1;->c:J

    iget-boolean v0, v1, Lcb0/t$g1;->d:Z

    move/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v18}, Lve0/g0;->P0(Lve0/g0;Lvb0/g;Ljava/util/List;JZ)V

    goto/16 :goto_12

    :cond_37
    instance-of v2, v1, Lcb0/t$v;

    const/4 v6, 0x1

    if-eqz v2, :cond_38

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$v;

    iget-object v1, v1, Lcb0/t$v;->a:Lvb0/g;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v2

    iget-object v1, v1, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v1

    if-eqz v1, :cond_97

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Lyf0/h;->e(Luh0/c;Z)Luh0/c;

    goto/16 :goto_12

    :cond_38
    instance-of v2, v1, Lcb0/t$x;

    if-eqz v2, :cond_39

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$x;

    iget-object v2, v1, Lcb0/t$x;->a:Lvb0/g;

    iget-boolean v1, v1, Lcb0/t$x;->b:Z

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    iget-object v2, v2, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_97

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lyf0/h;->h(Luh0/c;Z)V

    goto/16 :goto_12

    :cond_39
    instance-of v2, v1, Lcb0/t$p0;

    const-string v8, "getTextDialogConfig(...)"

    const-string v9, "VideoTextHelper"

    if-eqz v2, :cond_41

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$p0;

    iget-object v2, v1, Lcb0/t$p0;->a:Lvb0/g;

    iget-object v3, v1, Lcb0/t$p0;->b:Lya0/e;

    iget-boolean v1, v1, Lcb0/t$p0;->c:Z

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v4

    new-instance v13, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;

    iget-object v14, v3, Lya0/e;->a:Ljava/lang/String;

    iget-object v15, v3, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    iget v2, v2, Lvb0/g;->d:I

    move-object/from16 p0, v13

    iget-wide v12, v3, Lya0/e;->c:J

    iget-wide v6, v3, Lya0/e;->d:J

    move/from16 v16, v2

    move-wide/from16 v19, v6

    move-wide/from16 v17, v12

    move-object/from16 v13, p0

    invoke-direct/range {v13 .. v20}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/TextSaveData;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;IJJ)V

    move-wide/from16 v6, v17

    move-wide/from16 v11, v19

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "addSavedItem "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lvb0/l;

    invoke-direct {v3, v6, v7, v11, v12}, Lvb0/l;-><init>(JJ)V

    invoke-virtual {v4, v15, v3}, Lyf0/h;->i(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lvb0/l;)Luh0/c;

    move-result-object v3

    iput-object v14, v3, Luh0/c;->h:Ljava/lang/String;

    iput v2, v3, Luh0/c;->i:I

    iget-object v2, v4, Lyf0/h;->e:Lyf0/c;

    if-eqz v2, :cond_3a

    invoke-interface {v2, v3, v1}, Lyf0/c;->d(Luh0/c;Z)V

    :cond_3a
    iget-object v1, v3, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-virtual {v4, v1, v2, v10}, Lyf0/h;->g(Lvh0/a;ZZ)V

    iget-object v1, v4, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v1, v3}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->d(Luh0/c;)V

    iget-object v1, v3, Luh0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lve0/g0;->c1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    move-object v12, v3

    goto :goto_8

    :cond_3b
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_3f

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->R0()Lig0/b;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Ldb0/b;->a:Lwa0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lwa0/m;->j:Lwa0/m;

    invoke-interface {v0, v1}, Lwa0/q;->t(Lwa0/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa0/d;

    invoke-static {v12}, Luh0/b;->b(Luh0/c;)Lai0/b;

    move-result-object v1

    iget v2, v12, Luh0/c;->i:I

    const/4 v11, 0x1

    invoke-interface {v0, v1, v2, v11, v5}, Lwa0/d;->Z(Lai0/b;IZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_3c

    goto :goto_9

    :cond_3c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_9
    if-ne v0, v1, :cond_3d

    goto :goto_a

    :cond_3d
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_a

    :cond_3e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_a
    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_3f

    goto :goto_b

    :cond_3f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_b
    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_40

    return-object v0

    :cond_40
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_41
    instance-of v2, v1, Lcb0/t$g0;

    if-eqz v2, :cond_4a

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$g0;

    iget-object v2, v1, Lcb0/t$g0;->a:Lvb0/g;

    iget-object v1, v1, Lcb0/t$g0;->b:Lvb0/g;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    iget-object v5, v1, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v5

    iget-object v6, v2, Lvb0/g;->a:Ljava/lang/String;

    iget-object v7, v2, Lvb0/g;->b:Lvb0/l;

    invoke-virtual {v5, v6}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v5

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v6, v5, Luh0/c;->g:Lvb0/l;

    iget-object v8, v3, Luh0/c;->g:Lvb0/l;

    iget-wide v9, v8, Lvb0/l;->b:J

    iput-wide v9, v6, Lvb0/l;->b:J

    iget-wide v8, v8, Lvb0/l;->b:J

    invoke-virtual {v2, v8, v9}, Lvb0/a;->h(J)V

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v3, v8}, Lyf0/h;->h(Luh0/c;Z)V

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    invoke-virtual {v3}, Lve0/d2;->R0()Lig0/b;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v2, v2, Lvb0/g;->a:Ljava/lang/String;

    const-string v6, "TextUseCase"

    const-string v9, "mergeText"

    invoke-static {v6, v9}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ldb0/b;->A()Lur0/f0;

    move-result-object v6

    new-instance v9, Lig0/f;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v1, v8, v10}, Lig0/f;-><init>(Lig0/b;Lvb0/g;ZLoo0/f;)V

    invoke-static {v6, v10, v10, v9, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    iget-object v1, v3, Ldb0/b;->b:Lxr0/x0;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lxr0/x0;->a:Lxr0/j1;

    invoke-interface {v1}, Lxr0/j1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb0/u;

    iget-object v1, v1, Lcb0/u;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lvb0/a;

    instance-of v8, v6, Lvb0/g;

    if-eqz v8, :cond_43

    check-cast v6, Lvb0/g;

    goto :goto_c

    :cond_43
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_44

    iget-object v6, v6, Lvb0/g;->a:Ljava/lang/String;

    goto :goto_d

    :cond_44
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_e

    :cond_45
    const/4 v4, 0x0

    :goto_e
    check-cast v4, Lvb0/a;

    if-eqz v4, :cond_46

    move-object v1, v4

    check-cast v1, Lvb0/g;

    iget-wide v8, v7, Lvb0/l;->a:J

    invoke-virtual {v4, v8, v9}, Lvb0/a;->g(J)V

    iget-wide v8, v7, Lvb0/l;->b:J

    invoke-virtual {v4, v8, v9}, Lvb0/a;->h(J)V

    new-instance v1, Lcb0/t$j1;

    invoke-direct {v1, v4}, Lcb0/t$j1;-><init>(Lvb0/a;)V

    iget-object v4, v3, Ldb0/b;->c:Lcb0/f;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lcb0/g;->T(Lzb0/a;)V

    :cond_46
    iget-object v1, v3, Ldb0/b;->d:Lqe0/a;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqe0/a;->m()Lza0/g;

    move-result-object v1

    iget-object v1, v1, Lza0/g;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lya0/e;

    iget-object v4, v4, Lya0/e;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    move-object v12, v3

    goto :goto_f

    :cond_48
    const/4 v12, 0x0

    :goto_f
    check-cast v12, Lya0/e;

    if-eqz v12, :cond_49

    iget-wide v1, v7, Lvb0/l;->a:J

    iput-wide v1, v12, Lya0/e;->c:J

    iget-wide v1, v7, Lvb0/l;->b:J

    iput-wide v1, v12, Lya0/e;->d:J

    :cond_49
    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v2, v5, Luh0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lve0/g0;->c1(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lve0/d2;->Y0(Luh0/c;Z)V

    goto/16 :goto_12

    :cond_4a
    instance-of v2, v1, Lcb0/t$q0;

    if-eqz v2, :cond_4c

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$q0;

    iget-object v2, v1, Lcb0/t$q0;->a:Ljava/util/List;

    move-object v3, v2

    iget-object v2, v1, Lcb0/t$q0;->b:Ljava/util/List;

    move-object v4, v3

    iget-boolean v3, v1, Lcb0/t$q0;->c:Z

    iget-object v1, v1, Lcb0/t$q0;->d:Lur0/q;

    move-object/from16 v30, v4

    move-object v4, v1

    move-object/from16 v1, v30

    invoke-static/range {v0 .. v5}, Lve0/g0;->K0(Lve0/g0;Ljava/util/List;Ljava/util/List;ZLur0/q;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_4b

    return-object v0

    :cond_4b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4c
    instance-of v2, v1, Lcb0/t$y;

    if-eqz v2, :cond_4e

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$y;

    iget-object v1, v1, Lcb0/t$y;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_97

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya0/e;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    iget-object v2, v2, Lya0/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lyf0/h;->h(Luh0/c;Z)V

    goto :goto_10

    :cond_4e
    instance-of v2, v1, Lcb0/t$o;

    if-eqz v2, :cond_4f

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$o;

    iget-object v2, v1, Lcb0/t$o;->a:Lvb0/g;

    iget-object v1, v1, Lcb0/t$o;->b:Lvb0/l;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v3

    iget-object v2, v2, Lvb0/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_97

    iget-object v3, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v1, Lvb0/l;->a:J

    iput-wide v4, v3, Lvb0/l;->a:J

    iget-wide v4, v1, Lvb0/l;->b:J

    iput-wide v4, v3, Lvb0/l;->b:J

    iget-object v1, v2, Luh0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lve0/g0;->c1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v3

    iget-object v6, v2, Luh0/c;->h:Ljava/lang/String;

    iget-object v0, v2, Luh0/c;->g:Lvb0/l;

    iget-wide v4, v0, Lvb0/l;->a:J

    iget-wide v7, v0, Lvb0/l;->b:J

    invoke-virtual/range {v3 .. v8}, Lve0/d2;->x1(JLjava/lang/String;J)V

    goto/16 :goto_12

    :cond_4f
    instance-of v2, v1, Lcb0/t$h0;

    if-eqz v2, :cond_51

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$h0;

    iget-object v1, v1, Lcb0/t$h0;->a:Lya0/e;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v2

    iget-object v3, v1, Lya0/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lya0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v2, v3}, Lyf0/h;->k(Ljava/lang/String;)Luh0/c;

    move-result-object v2

    if-eqz v2, :cond_97

    iget-object v3, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-virtual {v0}, Lve0/g0;->X0()Lyf0/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "config"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "modifyItem "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Luh0/a;->b(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)V

    iget-object v5, v4, Lyf0/e;->b:Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v7, v1, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    iget-object v6, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->X:Landroid/graphics/RectF;

    invoke-static {v6}, Luh0/b;->d(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v9

    invoke-static {v6}, Luh0/b;->e(Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;)F

    move-result v10

    invoke-virtual {v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->getOriginBitmapRectF()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->o(Landroid/graphics/RectF;)V

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float/2addr v5, v9

    iget v9, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->G:F

    sub-float/2addr v5, v9

    iput v5, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->I:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float/2addr v5, v10

    iget v7, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->H:F

    sub-float/2addr v5, v7

    iput v5, v6, Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;->J:F

    :cond_50
    iget-object v5, v2, Luh0/a;->e:Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v8, v11}, Lyf0/h;->g(Lvh0/a;ZZ)V

    invoke-virtual {v4, v2}, Lyf0/e;->a(Lth0/a;)V

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v4

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3, v1, v8}, Lve0/d2;->X0(Luh0/c;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;Z)V

    iget-object v1, v2, Luh0/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lve0/g0;->c1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_97

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Lve0/d2;->Y0(Luh0/c;Z)V

    goto/16 :goto_12

    :cond_51
    instance-of v2, v1, Lcb0/t$p;

    if-eqz v2, :cond_52

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$p;

    iget-object v1, v1, Lcb0/t$p;->a:Lub0/a;

    invoke-virtual {v0, v1}, Lve0/d2;->u0(Lub0/a;)V

    goto/16 :goto_12

    :cond_52
    instance-of v2, v1, Lcb0/t$q;

    if-eqz v2, :cond_53

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$q;

    iget-boolean v1, v1, Lcb0/t$q;->a:Z

    invoke-virtual {v0, v1}, Lve0/d2;->v0(Z)V

    goto/16 :goto_12

    :cond_53
    instance-of v2, v1, Lcb0/t$k;

    if-eqz v2, :cond_54

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$k;

    iget-object v1, v1, Lcb0/t$k;->a:Lcb0/m;

    iget-object v0, v0, Lve0/d2;->j:Lxr0/k1;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0/u;

    const-string v3, "$this$setState"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x0

    const v29, 0x1ffefff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v2 .. v29}, Lcb0/u;->a(Lcb0/u;Lcb0/o;Lcb0/n;JJZLub0/a;ZLvb0/a;IZLjava/util/ArrayList;Lcb0/m;Lcc0/j;Landroid/util/Size;ZZIZIZZIZZI)Lcb0/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_54
    instance-of v2, v1, Lcb0/t$x0;

    if-eqz v2, :cond_55

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$x0;

    iget-object v2, v1, Lcb0/t$x0;->a:Ljava/lang/Class;

    iget-object v3, v1, Lcb0/t$x0;->b:Ljava/lang/String;

    iget-object v4, v1, Lcb0/t$x0;->c:Lcb0/k;

    iget-object v1, v1, Lcb0/t$x0;->d:Landroid/os/Bundle;

    invoke-static {v0, v2, v3, v4, v1}, Lve0/g0;->N0(Lve0/g0;Ljava/lang/Class;Ljava/lang/String;Lcb0/k;Landroid/os/Bundle;)V

    goto/16 :goto_12

    :cond_55
    instance-of v2, v1, Lcb0/t$c0;

    const/4 v4, -0x1

    if-eqz v2, :cond_57

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    const-string v1, "exitMenuFragment"

    invoke-static {v3, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v1

    if-eqz v1, :cond_56

    goto/16 :goto_12

    :cond_56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/FragmentManager$o;

    const-string v2, "menuFragment"

    const/4 v11, 0x1

    invoke-direct {v1, v0, v2, v4, v11}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$n;Z)V

    goto/16 :goto_12

    :cond_57
    instance-of v2, v1, Lcb0/t$w0;

    if-eqz v2, :cond_58

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$w0;

    iget-object v2, v1, Lcb0/t$w0;->a:Ljava/lang/Class;

    iget-object v1, v1, Lcb0/t$w0;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lve0/g0;->M0(Lve0/g0;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_58
    sget-object v2, Lcb0/t$b0;->a:Lcb0/t$b0;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    const-string v1, "exitFunctionFragment"

    invoke-static {v3, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N()Z

    move-result v1

    if-eqz v1, :cond_59

    goto/16 :goto_12

    :cond_59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/FragmentManager$o;

    const-string v2, "functionFragment"

    const/4 v11, 0x1

    invoke-direct {v1, v0, v2, v4, v11}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$n;Z)V

    goto/16 :goto_12

    :cond_5a
    instance-of v2, v1, Lcb0/t$o0;

    if-eqz v2, :cond_5b

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$o0;

    invoke-virtual {v1}, Lcb0/t$o0;->a()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lve0/g0;->J0(Lve0/g0;Landroid/util/Size;)V

    goto/16 :goto_12

    :cond_5b
    instance-of v2, v1, Lcb0/t$i0;

    if-nez v2, :cond_9a

    instance-of v2, v1, Lcb0/t$l;

    if-eqz v2, :cond_5d

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$l;

    invoke-virtual {v1}, Lcb0/t$l;->b()Lab0/c;

    move-result-object v2

    invoke-virtual {v1}, Lcb0/t$l;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v1, v5}, Lve0/d2;->t0(Lab0/c;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_5c

    return-object v0

    :cond_5c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5d
    instance-of v2, v1, Lcb0/t$k1;

    if-eqz v2, :cond_5f

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v3}, Lve0/g0;->G0(Lve0/g0;)Lqe0/a;

    move-result-object v3

    invoke-virtual {v3}, Lqe0/a;->f()Landroid/util/Size;

    move-result-object v3

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v1, Lcb0/t$k1;

    move-object v4, v2

    invoke-virtual {v1}, Lcb0/t$k1;->b()Lab0/c;

    move-result-object v2

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->T0()Lhj/d;

    move-result-object v0

    iget-object v0, v0, Lhj/d;->x:Lcom/miui/mediaeditor/video/ui/widget/MiHdrSurfaceView;

    invoke-virtual {v1}, Lcb0/t$k1;->a()Z

    move-result v1

    const/4 v5, 0x1

    move-object v6, v3

    move-object v3, v0

    move-object v0, v4

    move v4, v1

    move-object v1, v6

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lve0/d2;->A1(Landroid/util/Size;Lab0/c;Lcom/xiaomi/milab/videosdk/XmsSurface;ZZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_5e

    return-object v0

    :cond_5e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_5f
    instance-of v2, v1, Lcb0/t$r;

    if-eqz v2, :cond_61

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$r;

    invoke-virtual {v1}, Lcb0/t$r;->b()I

    move-result v2

    invoke-virtual {v1}, Lcb0/t$r;->c()Lab0/b;

    move-result-object v3

    invoke-virtual {v1}, Lcb0/t$r;->a()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v5}, Lve0/d2;->w0(ILab0/b;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_60

    return-object v0

    :cond_60
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_61
    instance-of v2, v1, Lcb0/t$t1;

    if-eqz v2, :cond_63

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->j1(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_62

    return-object v0

    :cond_62
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_63
    instance-of v2, v1, Lcb0/t$q1;

    if-eqz v2, :cond_65

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->e1(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_64

    return-object v0

    :cond_64
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_65
    instance-of v2, v1, Lcb0/t$m1;

    if-eqz v2, :cond_67

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->B0(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_66

    return-object v0

    :cond_66
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_67
    instance-of v2, v1, Lcb0/t$r1;

    if-eqz v2, :cond_69

    check-cast v1, Lcb0/t$r1;

    invoke-virtual {v1}, Lcb0/t$r1;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lve0/d2;->f1(Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_68

    return-object v0

    :cond_68
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_69
    instance-of v2, v1, Lcb0/t$l1;

    if-eqz v2, :cond_6b

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$l1;

    move-object v2, v1

    invoke-virtual {v2}, Lcb0/t$l1;->b()I

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, Lcb0/t$l1;->d()F

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Lcb0/t$l1;->c()Z

    move-result v3

    invoke-virtual {v4}, Lcb0/t$l1;->a()Z

    move-result v4

    invoke-virtual/range {v0 .. v5}, Lve0/d2;->x0(IFZZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_6a

    return-object v0

    :cond_6a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6b
    instance-of v2, v1, Lcb0/t$s;

    if-eqz v2, :cond_6d

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$s;

    invoke-virtual {v1}, Lcb0/t$s;->b()F

    move-result v2

    invoke-virtual {v1}, Lcb0/t$s;->a()Z

    move-result v3

    invoke-virtual {v1}, Lcb0/t$s;->c()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v5}, Lve0/d2;->y0(FZZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_6c

    return-object v0

    :cond_6c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6d
    instance-of v2, v1, Lcb0/t$i;

    if-eqz v2, :cond_6f

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$i;

    invoke-virtual {v1}, Lcb0/t$i;->a()F

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1, v8, v5}, Lve0/d2;->s0(FZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_6e

    return-object v0

    :cond_6e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6f
    instance-of v2, v1, Lcb0/t$t;

    if-eqz v2, :cond_71

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$t;

    invoke-virtual {v1}, Lcb0/t$t;->b()F

    move-result v2

    invoke-virtual {v1}, Lcb0/t$t;->a()F

    move-result v1

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v1, v11, v5}, Lve0/d2;->z0(FFZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_70

    return-object v0

    :cond_70
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_71
    instance-of v2, v1, Lcb0/t$s1;

    if-eqz v2, :cond_73

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$s1;

    invoke-virtual {v1}, Lcb0/t$s1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lve0/d2;->g1(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_72

    return-object v0

    :cond_72
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_73
    instance-of v2, v1, Lcb0/t$o1;

    if-eqz v2, :cond_75

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->D0(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_74

    return-object v0

    :cond_74
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_75
    instance-of v2, v1, Lcb0/t$n1;

    if-eqz v2, :cond_77

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->C0(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_76

    return-object v0

    :cond_76
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_77
    instance-of v2, v1, Lcb0/t$e;

    if-eqz v2, :cond_79

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$e;

    invoke-virtual {v1}, Lcb0/t$e;->a()Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lve0/d2;->p0(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_78

    return-object v0

    :cond_78
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_79
    instance-of v2, v1, Lcb0/t$n0;

    if-eqz v2, :cond_7d

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->I0()Lja0/b;

    move-result-object v0

    if-eqz v0, :cond_7b

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v8, v10, v5}, Lja0/b;->P(Lcom/miui/mediaeditor/video/base/music/model/AudioDataModel;ILjava/lang/String;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_7a

    goto :goto_11

    :cond_7a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_11

    :cond_7b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_11
    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_7c

    return-object v0

    :cond_7c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7d
    instance-of v2, v1, Lcb0/t$g;

    if-eqz v2, :cond_7f

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->d1(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_7e

    return-object v0

    :cond_7e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_7f
    instance-of v2, v1, Lcb0/t$f;

    if-eqz v2, :cond_81

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->A0(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_80

    return-object v0

    :cond_80
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_81
    instance-of v2, v1, Lcb0/t$h;

    if-eqz v2, :cond_83

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v5}, Lve0/d2;->i1(Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_82

    return-object v0

    :cond_82
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_83
    instance-of v2, v1, Lcb0/t$e0;

    if-eqz v2, :cond_84

    iget-object v1, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    invoke-virtual {v1}, Lve0/d2;->a1()V

    iget-object v1, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v1}, Lve0/g0;->F0(Lve0/g0;)Lf/b;

    move-result-object v1

    iget-object v2, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v2}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "requireContext(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lve0/d2;->q0(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/b;->a(Landroid/content/Intent;)V

    goto/16 :goto_12

    :cond_84
    instance-of v2, v1, Lcb0/t$u1;

    if-eqz v2, :cond_86

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    check-cast v1, Lcb0/t$u1;

    move-object v2, v1

    invoke-virtual {v2}, Lcb0/t$u1;->d()Lza0/f;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v3}, Lcb0/t$u1;->b()Ldi0/c;

    move-result-object v2

    move-object v4, v3

    invoke-virtual {v4}, Lcb0/t$u1;->c()Ldi0/c;

    move-result-object v3

    invoke-virtual {v4}, Lcb0/t$u1;->a()I

    move-result v4

    invoke-static/range {v0 .. v5}, Lve0/d2;->Z0(Lve0/d2;Lza0/f;Ldi0/c;Ldi0/c;ILoo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_85

    return-object v0

    :cond_85
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_86
    instance-of v2, v1, Lcb0/t$a;

    if-eqz v2, :cond_88

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$a;

    invoke-virtual {v1}, Lcb0/t$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lve0/g0;->C0(Lve0/g0;Ljava/util/List;Loo0/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lb3/r;->g()V

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    if-ne v0, v1, :cond_87

    return-object v0

    :cond_87
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_88
    instance-of v2, v1, Lcb0/t$b;

    if-nez v2, :cond_99

    instance-of v2, v1, Lcb0/t$w;

    if-nez v2, :cond_98

    instance-of v2, v1, Lcb0/t$h1;

    if-eqz v2, :cond_89

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v0}, Lve0/g0;->Q0(Lve0/g0;)V

    goto/16 :goto_12

    :cond_89
    instance-of v2, v1, Lcb0/t$x1;

    if-eqz v2, :cond_8a

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->k1()V

    goto/16 :goto_12

    :cond_8a
    instance-of v2, v1, Lcb0/t$w1;

    if-eqz v2, :cond_8b

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->G0()Loa0/b;

    move-result-object v1

    invoke-virtual {v1}, Loa0/b;->e()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lve0/d2;->y1(Z)V

    goto/16 :goto_12

    :cond_8b
    instance-of v2, v1, Lcb0/t$e1;

    if-eqz v2, :cond_8c

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->i1()V

    goto/16 :goto_12

    :cond_8c
    instance-of v2, v1, Lcb0/t$d0;

    if-eqz v2, :cond_8d

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Z0()V

    goto/16 :goto_12

    :cond_8d
    instance-of v2, v1, Lcb0/t$d1;

    if-eqz v2, :cond_8e

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$d1;

    invoke-virtual {v1}, Lcb0/t$d1;->a()Lma0/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lve0/g0;->n1(Lma0/m;)V

    goto/16 :goto_12

    :cond_8e
    instance-of v2, v1, Lcb0/t$c1;

    if-eqz v2, :cond_8f

    iget-object v3, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$c1;

    sget-object v4, Lma0/m;->p:Lma0/m;

    invoke-virtual {v1}, Lcb0/t$c1;->a()I

    move-result v5

    invoke-virtual {v1}, Lcb0/t$c1;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcb0/t$c1;->d()J

    move-result-wide v8

    invoke-virtual {v1}, Lcb0/t$c1;->b()Z

    move-result v10

    invoke-virtual/range {v3 .. v10}, Lve0/g0;->m1(Lma0/m;IJJZ)V

    goto/16 :goto_12

    :cond_8f
    instance-of v2, v1, Lcb0/t$p1;

    if-eqz v2, :cond_90

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v2

    check-cast v1, Lcb0/t$p1;

    invoke-virtual {v1}, Lcb0/t$p1;->a()I

    move-result v3

    invoke-virtual {v1}, Lcb0/t$p1;->c()J

    move-result-wide v4

    invoke-virtual {v1}, Lcb0/t$p1;->d()J

    move-result-wide v6

    invoke-virtual {v1}, Lcb0/t$p1;->b()Z

    move-result v8

    invoke-static/range {v2 .. v8}, Lve0/d2;->C1(Lve0/d2;IJJZ)V

    goto/16 :goto_12

    :cond_90
    instance-of v2, v1, Lcb0/t$t0;

    if-eqz v2, :cond_91

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v0}, Lve0/g0;->L0(Lve0/g0;)V

    goto/16 :goto_12

    :cond_91
    instance-of v2, v1, Lcb0/t$z;

    if-eqz v2, :cond_92

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    iget-object v0, v0, Lve0/g0;->S:Lka0/b;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroidx/fragment/app/q;->A0()V

    goto/16 :goto_12

    :cond_92
    instance-of v2, v1, Lcb0/t$i1;

    if-eqz v2, :cond_93

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$i1;

    invoke-virtual {v1}, Lcb0/t$i1;->a()I

    move-result v1

    iget-object v0, v0, Lve0/g0;->S:Lka0/b;

    if-eqz v0, :cond_97

    invoke-virtual {v0, v1}, Lph0/p;->N0(I)V

    goto :goto_12

    :cond_93
    instance-of v2, v1, Lcb0/t$a0;

    if-eqz v2, :cond_94

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    check-cast v1, Lcb0/t$a0;

    invoke-virtual {v1}, Lcb0/t$a0;->a()Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    move-result-object v1

    invoke-static {v0, v1}, Lve0/g0;->E0(Lve0/g0;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V

    goto :goto_12

    :cond_94
    instance-of v2, v1, Lcb0/t$k0;

    if-eqz v2, :cond_95

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v0}, Lve0/g0;->I0(Lve0/g0;)V

    goto :goto_12

    :cond_95
    instance-of v1, v1, Lcb0/t$j0;

    if-eqz v1, :cond_97

    iget-object v1, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    invoke-virtual {v1}, Lve0/d2;->N0()Lxr0/x0;

    move-result-object v1

    invoke-virtual {v1}, Lxr0/x0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_96

    iget-object v1, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v1}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v1

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0}, Lve0/d2;->c0()Lxr0/j1;

    move-result-object v0

    check-cast v0, Lxr0/x0;

    invoke-virtual {v0}, Lxr0/x0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb0/u;

    invoke-virtual {v0}, Lcb0/u;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Lve0/d2;->c()Lwa0/q;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lwa0/q;->g(J)V

    goto :goto_12

    :cond_96
    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-static {v0}, Lve0/g0;->H0(Lve0/g0;)V

    :cond_97
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_98
    const/4 v10, 0x0

    throw v10

    :cond_99
    const/4 v10, 0x0

    throw v10

    :cond_9a
    const/4 v10, 0x0

    iget-object v0, v0, Lve0/o0$a$a;->a:Lve0/g0;

    invoke-virtual {v0}, Lve0/g0;->Y0()Lve0/d2;

    move-result-object v0

    invoke-virtual {v0, v10}, Lve0/d2;->c1(Lcc0/e;)V

    throw v10
.end method
