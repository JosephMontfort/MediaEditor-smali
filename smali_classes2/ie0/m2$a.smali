.class public final Lie0/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie0/m2;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lie0/s1;


# direct methods
.method public constructor <init>(Lie0/s1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie0/m2$a;->a:Lie0/s1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    check-cast v0, Lcc0/g;

    move-object/from16 v1, p0

    iget-object v2, v1, Lie0/m2$a;->a:Lie0/s1;

    iget-object v1, v2, Lie0/s1;->o:Lxr0/k1;

    iget-object v3, v0, Lcc0/g;->a:Lcc0/f;

    iget-boolean v4, v0, Lcc0/g;->b:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onUndoRedoEvent "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " undo="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msg"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "v_filter_"

    const-string v6, "VideoFilterMenuViewModel"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcc0/g;->a:Lcc0/f;

    instance-of v3, v0, Lee0/c;

    const/4 v7, 0x3

    const-string v5, "$this$setState"

    const-string v6, "<this>"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    check-cast v0, Lee0/c;

    if-eqz v4, :cond_0

    iget v3, v0, Lee0/c;->c:I

    goto :goto_0

    :cond_0
    iget v3, v0, Lee0/c;->d:I

    :goto_0
    iget-object v4, v0, Lee0/c;->a:Lie0/j;

    sget-object v11, Lie0/j;->a:Lie0/j;

    if-ne v4, v11, :cond_1

    move v9, v10

    :cond_1
    iget v14, v0, Lee0/c;->b:I

    invoke-virtual {v2, v14, v9}, Lie0/s1;->k0(IZ)Lde0/b;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, Lde0/b;->l(I)V

    if-eqz v9, :cond_2

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lie0/b1;

    invoke-static {v10, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie0/g;

    invoke-direct {v0, v3}, Lie0/g;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x357

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v21}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move/from16 v16, v14

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lie0/b1;

    invoke-static {v10, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie0/g;

    invoke-direct {v0, v3}, Lie0/g;-><init>(I)V

    const/16 v20, 0x0

    const/16 v21, 0x357

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v10 .. v21}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/g2;

    const/4 v6, 0x0

    move v5, v3

    move v3, v9

    invoke-direct/range {v1 .. v6}, Lie0/g2;-><init>(Lie0/s1;ZLde0/b;ILoo0/f;)V

    invoke-static {v0, v8, v8, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_e

    :cond_3
    instance-of v3, v0, Lee0/b;

    if-eqz v3, :cond_6

    check-cast v0, Lee0/b;

    if-eqz v4, :cond_4

    iget-boolean v3, v0, Lee0/b;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v3, v0, Lee0/b;->d:Z

    :goto_2
    iget-boolean v4, v0, Lee0/b;->a:Z

    iget v13, v0, Lee0/b;->b:I

    invoke-virtual {v2, v13, v4}, Lie0/s1;->k0(IZ)Lde0/b;

    move-result-object v0

    if-eqz v0, :cond_13

    iput-boolean v3, v0, Lde0/b;->a:Z

    if-eqz v4, :cond_5

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lie0/b1;

    invoke-static {v9, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lie0/f;

    invoke-direct {v4, v3}, Lie0/f;-><init>(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x2d7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v4

    invoke-interface {v1, v4}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move v15, v13

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lie0/b1;

    invoke-static {v9, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lie0/f;

    invoke-direct {v4, v3}, Lie0/f;-><init>(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x2d7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v9 .. v20}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v4

    invoke-interface {v1, v4}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v4, Lie0/f2;

    invoke-direct {v4, v0, v2, v3, v8}, Lie0/f2;-><init>(Lde0/b;Lie0/s1;ZLoo0/f;)V

    invoke-static {v1, v8, v8, v4, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_e

    :cond_6
    instance-of v3, v0, Lee0/a;

    if-eqz v3, :cond_d

    check-cast v0, Lee0/a;

    if-eqz v4, :cond_7

    iget-object v3, v0, Lee0/a;->a:Lie0/j;

    goto :goto_4

    :cond_7
    iget-object v3, v0, Lee0/a;->d:Lie0/j;

    :goto_4
    if-eqz v4, :cond_8

    iget v11, v0, Lee0/a;->b:I

    goto :goto_5

    :cond_8
    iget v11, v0, Lee0/a;->e:I

    :goto_5
    if-eqz v4, :cond_9

    iget v0, v0, Lee0/a;->c:I

    goto :goto_6

    :cond_9
    iget v0, v0, Lee0/a;->f:I

    :goto_6
    sget-object v4, Lie0/j;->a:Lie0/j;

    if-ne v3, v4, :cond_a

    goto :goto_7

    :cond_a
    move v10, v9

    :goto_7
    invoke-virtual {v2, v11, v10}, Lie0/s1;->k0(IZ)Lde0/b;

    move-result-object v10

    if-eqz v10, :cond_c

    if-ne v3, v4, :cond_b

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lie0/b1;

    invoke-static {v12, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lie0/j;->a:Lie0/j;

    new-instance v4, Lie0/g;

    invoke-direct {v4, v0}, Lie0/g;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x317

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move/from16 v18, v11

    invoke-static/range {v12 .. v23}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v4

    invoke-interface {v1, v4}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lie0/e1;

    invoke-direct {v1, v11}, Lie0/e1;-><init>(I)V

    invoke-virtual {v2, v1}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_8

    :cond_b
    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lie0/b1;

    invoke-static {v12, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v19, Lie0/j;->b:Lie0/j;

    new-instance v4, Lie0/g;

    invoke-direct {v4, v0}, Lie0/g;-><init>(I)V

    const/16 v22, 0x0

    const/16 v23, 0x317

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move/from16 v16, v11

    invoke-static/range {v12 .. v23}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v4

    invoke-interface {v1, v4}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lie0/k1;

    invoke-direct {v1, v11}, Lie0/k1;-><init>(I)V

    invoke-virtual {v2, v1}, Lcb0/g;->T(Lzb0/a;)V

    :goto_8
    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v9

    new-instance v1, Lie0/d2;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object v2, v10

    move v3, v0

    invoke-direct/range {v1 .. v6}, Lie0/d2;-><init>(Lde0/b;ILie0/s1;Lie0/j;Loo0/f;)V

    invoke-static {v9, v8, v8, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_e

    :cond_c
    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lie0/b1;

    invoke-static {v10, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lie0/j;->b:Lie0/j;

    const/16 v20, 0x0

    const/16 v21, 0x393

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/l1;

    invoke-direct {v0, v9}, Lie0/l1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Lie0/h1;

    invoke-direct {v0, v9}, Lie0/h1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/e2;

    invoke-direct {v1, v2, v8}, Lie0/e2;-><init>(Lie0/s1;Loo0/f;)V

    invoke-static {v0, v8, v8, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_e

    :cond_d
    instance-of v3, v0, Lee0/d;

    if-eqz v3, :cond_13

    check-cast v0, Lee0/d;

    if-eqz v4, :cond_e

    iget-object v3, v0, Lee0/d;->a:Lie0/j;

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lee0/d;->c:Lie0/j;

    :goto_9
    if-eqz v4, :cond_f

    iget v0, v0, Lee0/d;->b:I

    :goto_a
    move v15, v0

    goto :goto_b

    :cond_f
    iget v0, v0, Lee0/d;->d:I

    goto :goto_a

    :goto_b
    sget-object v0, Lie0/j;->a:Lie0/j;

    if-ne v3, v0, :cond_10

    goto :goto_c

    :cond_10
    move v10, v9

    :goto_c
    invoke-virtual {v2, v15, v10}, Lie0/s1;->k0(IZ)Lde0/b;

    move-result-object v4

    if-eqz v4, :cond_12

    if-ne v3, v0, :cond_11

    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lie0/b1;

    invoke-static {v11, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lie0/j;->a:Lie0/j;

    const/16 v21, 0x0

    const/16 v22, 0x397

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, -0x1

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    move/from16 v15, v17

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/e1;

    invoke-direct {v0, v15}, Lie0/e1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_d

    :cond_11
    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lie0/b1;

    invoke-static {v11, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, Lie0/j;->b:Lie0/j;

    const/16 v21, 0x0

    const/16 v22, 0x397

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v11 .. v22}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/k1;

    invoke-direct {v0, v15}, Lie0/k1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    :goto_d
    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/h2;

    invoke-direct {v1, v2, v4, v3, v8}, Lie0/h2;-><init>(Lie0/s1;Lde0/b;Lie0/j;Loo0/f;)V

    invoke-static {v0, v8, v8, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_e

    :cond_12
    invoke-static {v1, v6}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lxr0/v0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lie0/b1;

    invoke-static {v10, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, Lie0/j;->b:Lie0/j;

    const/16 v20, 0x0

    const/16 v21, 0x393

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lie0/b1;->a(Lie0/b1;Ljava/util/List;Ljava/util/List;IILjava/util/List;ILie0/j;Lie0/g;Lie0/f;Lcc0/j;I)Lie0/b1;

    move-result-object v0

    invoke-interface {v1, v0}, Lxr0/v0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lie0/l1;

    invoke-direct {v0, v9}, Lie0/l1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    new-instance v0, Lie0/h1;

    invoke-direct {v0, v9}, Lie0/h1;-><init>(I)V

    invoke-virtual {v2, v0}, Lcb0/g;->T(Lzb0/a;)V

    invoke-static {v2}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lie0/i2;

    invoke-direct {v1, v2, v8}, Lie0/i2;-><init>(Lie0/s1;Loo0/f;)V

    invoke-static {v0, v8, v8, v1, v7}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_13
    :goto_e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0
.end method
