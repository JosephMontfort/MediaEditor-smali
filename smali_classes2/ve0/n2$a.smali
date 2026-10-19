.class public final Lve0/n2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lve0/n2;->u(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lve0/d2;


# direct methods
.method public constructor <init>(Lve0/d2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve0/n2$a;->a:Lve0/d2;

    return-void
.end method


# virtual methods
.method public final a(Lcc0/g;Loo0/f;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc0/g;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lve0/n2$a$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lve0/n2$a$a;

    iget v4, v3, Lve0/n2$a$a;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lve0/n2$a$a;->h:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lve0/n2$a$a;

    invoke-direct {v3, v0, v2}, Lve0/n2$a$a;-><init>(Lve0/n2$a;Loo0/f;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lve0/n2$a$a;->f:Ljava/lang/Object;

    sget-object v3, Lpo0/a;->a:Lpo0/a;

    iget v4, v9, Lve0/n2$a$a;->h:I

    const/4 v14, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_51

    :pswitch_1
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4f

    :pswitch_2
    iget-boolean v0, v9, Lve0/n2$a$a;->e:Z

    iget-object v1, v9, Lve0/n2$a$a;->d:Lve0/n2$a;

    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    move v10, v0

    move-object v0, v1

    goto/16 :goto_4d

    :pswitch_3
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_4
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_37

    :pswitch_5
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_30

    :pswitch_6
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_8
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_9
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_b
    invoke-static {v2}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lve0/n2$a;->a:Lve0/d2;

    invoke-virtual {v2}, Lve0/d2;->a1()V

    iget-object v4, v1, Lcc0/g;->a:Lcc0/f;

    iget-boolean v5, v1, Lcc0/g;->b:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUndoRedoEvent "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " undo="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VideoEditFragmentVM"

    invoke-static {v6, v5}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lcc0/g;->a:Lcc0/f;

    instance-of v6, v5, Lcc0/e;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    check-cast v5, Lcc0/e;

    goto :goto_2

    :cond_1
    move-object v5, v7

    :goto_2
    if-nez v5, :cond_2

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_2
    iget-boolean v10, v1, Lcc0/g;->b:Z

    instance-of v1, v5, Lcc0/e$i;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lve0/d2;->J0()Llc0/c;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-virtual {v0}, Llc0/c;->c()Lhc0/h;

    move-result-object v0

    if-eqz v0, :cond_b1

    iput v14, v9, Lve0/n2$a$a;->h:I

    invoke-virtual {v0, v5, v10, v9}, Lhc0/h;->M(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_50

    :cond_3
    :goto_3
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    instance-of v1, v5, Lcc0/e$f;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lve0/d2;->E0()Lr90/a;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lr90/a;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/h;

    if-eqz v0, :cond_b1

    const/4 v1, 0x2

    iput v1, v9, Lve0/n2$a$a;->h:I

    invoke-virtual {v0, v5, v10, v9}, Lw90/h;->O(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto/16 :goto_50

    :cond_5
    :goto_4
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6
    instance-of v1, v5, Lcc0/e$x;

    const/4 v6, 0x3

    const/4 v15, 0x0

    const-string v8, "onUndoRedoEvent op="

    if-eqz v1, :cond_18

    invoke-virtual {v2}, Lve0/d2;->K0()Lje0/b;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lje0/b;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lle0/c;

    if-eqz v13, :cond_b1

    iput v6, v9, Lve0/n2$a$a;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultFilterUseCase"

    invoke-static {v2, v0}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    check-cast v5, Lcc0/e$x;

    goto :goto_5

    :cond_7
    move-object v5, v7

    :goto_5
    if-nez v5, :cond_8

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_a

    :cond_8
    instance-of v0, v5, Lcc0/e$e;

    if-eqz v0, :cond_b

    if-eqz v10, :cond_9

    check-cast v5, Lcc0/e$e;

    iget-object v0, v5, Lcc0/e$e;->a:Lvb0/h;

    invoke-virtual {v13, v0, v15}, Lle0/c;->L(Lvb0/h;Z)V

    goto/16 :goto_9

    :cond_9
    check-cast v5, Lcc0/e$e;

    iget-object v0, v5, Lcc0/e$e;->a:Lvb0/h;

    iget-object v6, v5, Lcc0/e$e;->b:Lya0/h;

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v5, v0

    move-object v4, v13

    invoke-virtual/range {v4 .. v10}, Lle0/c;->G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_a

    :cond_b
    move-object v4, v13

    instance-of v0, v5, Lcc0/e$p;

    const-string v1, "section"

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Lcc0/e$p;

    if-eqz v10, :cond_c

    iget-object v0, v0, Lcc0/e$p;->b:Lya0/h;

    :goto_6
    move-object v12, v0

    goto :goto_7

    :cond_c
    iget-object v0, v0, Lcc0/e$p;->c:Lya0/h;

    goto :goto_6

    :goto_7
    check-cast v5, Lcc0/e$p;

    iget-object v11, v5, Lcc0/e$p;->a:Lvb0/h;

    invoke-static {v11, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v10, Lle0/b;

    const/16 v16, 0x0

    move-object v13, v4

    invoke-direct/range {v10 .. v16}, Lle0/b;-><init>(Lvb0/h;Lya0/h;Lle0/c;ZZLoo0/f;)V

    invoke-static {v0, v7, v7, v10, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_9

    :cond_d
    instance-of v0, v5, Lcc0/e$g0;

    if-eqz v0, :cond_f

    if-eqz v10, :cond_e

    check-cast v5, Lcc0/e$g0;

    iget-object v0, v5, Lcc0/e$g0;->a:Lvb0/h;

    iget-object v2, v5, Lcc0/e$g0;->b:Ljava/util/List;

    iget-object v5, v5, Lcc0/e$g0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldb0/b;->A()Lur0/f0;

    move-result-object v1

    new-instance v16, Lle0/e;

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v21}, Lle0/e;-><init>(Ljava/util/List;Lvb0/h;Lle0/c;Ljava/util/List;Loo0/f;)V

    move-object/from16 v0, v16

    invoke-static {v1, v7, v7, v0, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_9

    :cond_e
    check-cast v5, Lcc0/e$g0;

    iget-object v0, v5, Lcc0/e$g0;->a:Lvb0/h;

    iget-object v2, v5, Lcc0/e$g0;->b:Ljava/util/List;

    iget-wide v8, v5, Lcc0/e$g0;->d:J

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldb0/b;->A()Lur0/f0;

    move-result-object v1

    new-instance v16, Lle0/g;

    const/16 v23, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v4

    move-wide/from16 v18, v8

    invoke-direct/range {v16 .. v23}, Lle0/g;-><init>(Lvb0/h;JLle0/c;Ljava/util/List;ZLoo0/f;)V

    move-object/from16 v0, v16

    invoke-static {v1, v7, v7, v0, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto :goto_9

    :cond_f
    instance-of v0, v5, Lcc0/e$v;

    if-eqz v0, :cond_11

    if-eqz v10, :cond_10

    check-cast v5, Lcc0/e$v;

    invoke-virtual {v4, v7, v15}, Lle0/c;->L(Lvb0/h;Z)V

    throw v7

    :cond_10
    check-cast v5, Lcc0/e$v;

    invoke-static {v7, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ldb0/b;->A()Lur0/f0;

    move-result-object v0

    new-instance v1, Lle0/d;

    invoke-direct {v1, v7, v4, v15, v7}, Lle0/d;-><init>(Lvb0/h;Lle0/c;ZLoo0/f;)V

    invoke-static {v0, v7, v7, v1, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    throw v7

    :cond_11
    instance-of v0, v5, Lcc0/e$c0;

    if-eqz v0, :cond_14

    if-eqz v10, :cond_13

    check-cast v5, Lcc0/e$c0;

    iget-object v0, v5, Lcc0/e$c0;->a:Lvb0/h;

    iget-object v6, v5, Lcc0/e$c0;->b:Lya0/h;

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v5, v0

    invoke-virtual/range {v4 .. v10}, Lle0/c;->G(Lvb0/h;Lya0/h;ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    goto :goto_a

    :cond_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_a

    :cond_13
    check-cast v5, Lcc0/e$c0;

    iget-object v0, v5, Lcc0/e$c0;->a:Lvb0/h;

    invoke-virtual {v4, v0, v15}, Lle0/c;->L(Lvb0/h;Z)V

    goto :goto_9

    :cond_14
    instance-of v0, v5, Lcc0/e$q;

    if-eqz v0, :cond_16

    move-object v0, v5

    check-cast v0, Lcc0/e$q;

    if-eqz v10, :cond_15

    iget-object v0, v0, Lcc0/e$q;->b:Lvb0/l;

    goto :goto_8

    :cond_15
    iget-object v0, v0, Lcc0/e$q;->c:Lvb0/l;

    :goto_8
    check-cast v5, Lcc0/e$q;

    iget-object v1, v5, Lcc0/e$q;->a:Lvb0/h;

    invoke-virtual {v4, v1, v0, v14, v15}, Lle0/c;->I(Lvb0/h;Lvb0/l;ZZ)V

    :cond_16
    :goto_9
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_a
    if-ne v0, v3, :cond_17

    goto/16 :goto_50

    :cond_17
    :goto_b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_18
    instance-of v1, v5, Lcc0/e$i0;

    if-eqz v1, :cond_1a

    invoke-virtual {v2}, Lve0/d2;->S0()Lxg0/c;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lxg0/c;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah0/a;

    if-eqz v0, :cond_b1

    const/4 v1, 0x4

    iput v1, v9, Lve0/n2$a$a;->h:I

    invoke-virtual {v0, v5, v10, v9}, Lah0/a;->M(Lcc0/f;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_50

    :cond_19
    :goto_c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_1a
    instance-of v1, v5, Lcc0/e$z;

    const/4 v11, 0x1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lve0/d2;->O0()Lef0/c;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lef0/c;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkf0/b;

    if-eqz v0, :cond_b1

    const/4 v2, 0x5

    iput v2, v9, Lve0/n2$a$a;->h:I

    if-eqz v1, :cond_1b

    move-object v7, v5

    check-cast v7, Lcc0/e$z;

    :cond_1b
    if-nez v7, :cond_1c

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_11

    :cond_1c
    instance-of v1, v7, Lcc0/e$y0;

    if-eqz v1, :cond_1f

    check-cast v7, Lcc0/e$y0;

    if-eqz v10, :cond_1d

    iget-object v1, v7, Lcc0/e$y0;->a:Lab0/c;

    goto :goto_d

    :cond_1d
    iget-object v1, v7, Lcc0/e$y0;->b:Lab0/c;

    :goto_d
    invoke-virtual {v0, v1, v11}, Lkf0/b;->G(Lab0/c;Z)Lko0/e0;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_11

    :cond_1f
    instance-of v1, v7, Lcc0/e$m0;

    if-eqz v1, :cond_22

    move-object v1, v7

    check-cast v1, Lcc0/e$m0;

    if-eqz v10, :cond_20

    iget-object v1, v1, Lcc0/e$m0;->b:Lab0/b;

    goto :goto_e

    :cond_20
    iget-object v1, v1, Lcc0/e$m0;->c:Lab0/b;

    :goto_e
    check-cast v7, Lcc0/e$m0;

    iget v2, v7, Lcc0/e$m0;->a:I

    invoke-virtual {v0, v2, v1, v14, v9}, Lkf0/b;->H(ILab0/b;ZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_21

    goto :goto_11

    :cond_21
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_11

    :cond_22
    instance-of v1, v7, Lcc0/e$o0;

    if-eqz v1, :cond_26

    move-object v1, v7

    check-cast v1, Lcc0/e$o0;

    if-eqz v10, :cond_23

    iget-object v1, v1, Lcc0/e$o0;->a:Lab0/c;

    goto :goto_f

    :cond_23
    iget-object v1, v1, Lcc0/e$o0;->b:Lab0/c;

    :goto_f
    move-object v2, v7

    check-cast v2, Lcc0/e$o0;

    if-eqz v10, :cond_24

    iget-object v2, v2, Lcc0/e$o0;->d:Lab0/b;

    goto :goto_10

    :cond_24
    iget-object v2, v2, Lcc0/e$o0;->e:Lab0/b;

    :goto_10
    check-cast v7, Lcc0/e$o0;

    iget v4, v7, Lcc0/e$o0;->c:I

    invoke-virtual {v0, v4, v1, v2, v9}, Lkf0/b;->K(ILab0/c;Lab0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_11

    :cond_25
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_11

    :cond_26
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_11
    if-ne v0, v3, :cond_27

    goto/16 :goto_50

    :cond_27
    :goto_12
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_28
    instance-of v1, v5, Lcc0/e$h;

    if-eqz v1, :cond_58

    invoke-virtual {v2}, Lve0/d2;->H0()Lba0/h;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lba0/h;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/b;

    if-eqz v0, :cond_b1

    const/4 v2, 0x6

    iput v2, v9, Lve0/n2$a$a;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AudioUseCase"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_29

    move-object v7, v5

    check-cast v7, Lcc0/e$h;

    :cond_29
    if-nez v7, :cond_2a

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_2a
    instance-of v1, v7, Lcc0/e$s;

    if-eqz v1, :cond_2f

    if-eqz v10, :cond_2b

    move-object v1, v7

    check-cast v1, Lcc0/e$s;

    iget-boolean v1, v1, Lcc0/e$s;->a:Z

    if-eqz v1, :cond_2c

    :cond_2b
    if-nez v10, :cond_2d

    check-cast v7, Lcc0/e$s;

    iget-boolean v1, v7, Lcc0/e$s;->a:Z

    if-eqz v1, :cond_2d

    :cond_2c
    move v15, v14

    :cond_2d
    invoke-virtual {v0, v15, v14, v9}, Lja0/b;->U(ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2e

    goto/16 :goto_2f

    :cond_2e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_2f
    instance-of v1, v7, Lcc0/e$b;

    if-eqz v1, :cond_34

    check-cast v7, Lcc0/e$b;

    iget-object v6, v7, Lcc0/e$b;->a:Lvb0/d;

    iget-object v5, v7, Lcc0/e$b;->b:Lza0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioAppendUndoRedo section = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_31

    invoke-virtual {v0, v6, v15, v14, v9}, Lja0/b;->W(Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    goto :goto_13

    :cond_30
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_13

    :cond_31
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_32

    goto :goto_13

    :cond_32
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_13
    if-ne v0, v3, :cond_33

    goto/16 :goto_2f

    :cond_33
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_34
    instance-of v1, v7, Lcc0/e$d0;

    if-eqz v1, :cond_3a

    move-object v1, v7

    check-cast v1, Lcc0/e$d0;

    if-eqz v10, :cond_35

    iget-object v1, v1, Lcc0/e$d0;->b:Lvb0/d;

    :goto_14
    move-object v5, v1

    goto :goto_15

    :cond_35
    iget-object v1, v1, Lcc0/e$d0;->a:Lvb0/d;

    goto :goto_14

    :goto_15
    move-object v1, v7

    check-cast v1, Lcc0/e$d0;

    if-eqz v10, :cond_36

    iget-object v1, v1, Lcc0/e$d0;->a:Lvb0/d;

    :goto_16
    move-object v6, v1

    goto :goto_17

    :cond_36
    iget-object v1, v1, Lcc0/e$d0;->b:Lvb0/d;

    goto :goto_16

    :goto_17
    check-cast v7, Lcc0/e$d0;

    if-eqz v10, :cond_37

    iget-object v1, v7, Lcc0/e$d0;->c:Lza0/a;

    :goto_18
    move-object v7, v1

    goto :goto_19

    :cond_37
    iget-object v1, v7, Lcc0/e$d0;->d:Lza0/a;

    goto :goto_18

    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioReplaceUndoRedo section = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x1

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Lja0/b;->Y(Lvb0/d;Lvb0/d;Lza0/a;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_38

    goto :goto_1a

    :cond_38
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_1a
    if-ne v0, v3, :cond_39

    goto/16 :goto_2f

    :cond_39
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_3a
    instance-of v1, v7, Lcc0/e$a0;

    if-eqz v1, :cond_3f

    if-eqz v10, :cond_3d

    check-cast v7, Lcc0/e$a0;

    iget-object v6, v7, Lcc0/e$a0;->a:Lvb0/d;

    iget-object v5, v7, Lcc0/e$a0;->b:Lza0/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audioClipRemoveUndo section = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v4, v0

    invoke-virtual/range {v4 .. v9}, Lja0/b;->G(Lza0/a;Lvb0/d;ZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3b

    goto :goto_1b

    :cond_3b
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_1b
    if-ne v0, v3, :cond_3c

    goto/16 :goto_2f

    :cond_3c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_3d
    move-object v4, v0

    check-cast v7, Lcc0/e$a0;

    iget-object v0, v7, Lcc0/e$a0;->a:Lvb0/d;

    invoke-virtual {v4, v0, v15, v9}, Lja0/b;->N(Lvb0/d;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3e

    goto/16 :goto_2f

    :cond_3e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_3f
    move-object v4, v0

    instance-of v0, v7, Lcc0/e$e0;

    if-eqz v0, :cond_43

    if-eqz v10, :cond_41

    check-cast v7, Lcc0/e$e0;

    iget-object v5, v7, Lcc0/e$e0;->a:Lvb0/d;

    iget-object v6, v7, Lcc0/e$e0;->b:Lvb0/d;

    iget-wide v0, v7, Lcc0/e$e0;->d:J

    move-object v15, v9

    iget-wide v9, v7, Lcc0/e$e0;->e:J

    iget-wide v11, v7, Lcc0/e$e0;->f:J

    iget-wide v13, v7, Lcc0/e$e0;->g:J

    move-wide v7, v0

    invoke-virtual/range {v4 .. v15}, Lja0/b;->M(Lvb0/d;Lvb0/d;JJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_40

    goto/16 :goto_2f

    :cond_40
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_41
    check-cast v7, Lcc0/e$e0;

    iget-object v5, v7, Lcc0/e$e0;->a:Lvb0/d;

    iget-object v6, v7, Lcc0/e$e0;->b:Lvb0/d;

    iget-wide v7, v7, Lcc0/e$e0;->c:J

    move-object v10, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lja0/b;->O(Lvb0/d;Lvb0/d;JZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_42

    goto/16 :goto_2f

    :cond_42
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_43
    instance-of v0, v7, Lcc0/e$l;

    if-eqz v0, :cond_46

    move-object v0, v7

    check-cast v0, Lcc0/e$l;

    if-eqz v10, :cond_44

    iget v0, v0, Lcc0/e$l;->b:F

    :goto_1c
    move v6, v0

    goto :goto_1d

    :cond_44
    iget v0, v0, Lcc0/e$l;->c:F

    goto :goto_1c

    :goto_1d
    check-cast v7, Lcc0/e$l;

    iget-object v5, v7, Lcc0/e$l;->a:Lvb0/d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lja0/b;->J(Lvb0/d;FZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_45

    goto/16 :goto_2f

    :cond_45
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_46
    instance-of v0, v7, Lcc0/e$m;

    if-eqz v0, :cond_4a

    move-object v0, v7

    check-cast v0, Lcc0/e$m;

    if-eqz v10, :cond_47

    iget v0, v0, Lcc0/e$m;->b:F

    :goto_1e
    move v6, v0

    goto :goto_1f

    :cond_47
    iget v0, v0, Lcc0/e$m;->c:F

    goto :goto_1e

    :goto_1f
    move-object v0, v7

    check-cast v0, Lcc0/e$m;

    if-eqz v10, :cond_48

    iget v0, v0, Lcc0/e$m;->d:F

    goto :goto_20

    :cond_48
    iget v0, v0, Lcc0/e$m;->e:F

    :goto_20
    check-cast v7, Lcc0/e$m;

    iget-object v5, v7, Lcc0/e$m;->a:Lvb0/d;

    const/4 v8, 0x1

    move-object v10, v9

    const/4 v9, 0x0

    move v7, v0

    invoke-virtual/range {v4 .. v10}, Lja0/b;->K(Lvb0/d;FFZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_49

    goto/16 :goto_2f

    :cond_49
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_2f

    :cond_4a
    instance-of v0, v7, Lcc0/e$k;

    if-eqz v0, :cond_52

    move-object v0, v7

    check-cast v0, Lcc0/e$k;

    if-eqz v10, :cond_4b

    iget-object v0, v0, Lcc0/e$k;->b:Lvb0/l;

    goto :goto_21

    :cond_4b
    iget-object v0, v0, Lcc0/e$k;->c:Lvb0/l;

    :goto_21
    move-object v1, v7

    check-cast v1, Lcc0/e$k;

    if-eqz v10, :cond_4c

    iget-object v1, v1, Lcc0/e$k;->c:Lvb0/l;

    :goto_22
    move-object v6, v1

    goto :goto_23

    :cond_4c
    iget-object v1, v1, Lcc0/e$k;->b:Lvb0/l;

    goto :goto_22

    :goto_23
    move-object v1, v7

    check-cast v1, Lcc0/e$k;

    if-eqz v10, :cond_4d

    iget-wide v1, v1, Lcc0/e$k;->f:J

    :goto_24
    move-wide v11, v1

    goto :goto_25

    :cond_4d
    iget-wide v1, v1, Lcc0/e$k;->d:J

    goto :goto_24

    :goto_25
    move-object v1, v7

    check-cast v1, Lcc0/e$k;

    if-eqz v10, :cond_4e

    iget-wide v1, v1, Lcc0/e$k;->g:J

    :goto_26
    move-wide v13, v1

    goto :goto_27

    :cond_4e
    iget-wide v1, v1, Lcc0/e$k;->e:J

    goto :goto_26

    :goto_27
    move-object v1, v7

    check-cast v1, Lcc0/e$k;

    if-eqz v10, :cond_4f

    iget-wide v1, v1, Lcc0/e$k;->d:J

    :goto_28
    move-wide v15, v1

    goto :goto_29

    :cond_4f
    iget-wide v1, v1, Lcc0/e$k;->f:J

    goto :goto_28

    :goto_29
    move-object v1, v7

    check-cast v1, Lcc0/e$k;

    if-eqz v10, :cond_50

    iget-wide v1, v1, Lcc0/e$k;->e:J

    :goto_2a
    move-wide/from16 v17, v1

    goto :goto_2b

    :cond_50
    iget-wide v1, v1, Lcc0/e$k;->g:J

    goto :goto_2a

    :goto_2b
    check-cast v7, Lcc0/e$k;

    iget-object v5, v7, Lcc0/e$k;->a:Lvb0/d;

    move-object v10, v9

    const/4 v9, 0x0

    move-object v8, v10

    const/4 v10, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x1

    move-object v7, v0

    invoke-virtual/range {v4 .. v19}, Lja0/b;->R(Lvb0/d;Lvb0/l;Lvb0/l;ZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_51

    goto :goto_2f

    :cond_51
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2f

    :cond_52
    instance-of v0, v7, Lcc0/e$j;

    if-eqz v0, :cond_56

    move-object v0, v7

    check-cast v0, Lcc0/e$j;

    if-eqz v10, :cond_53

    iget-object v0, v0, Lcc0/e$j;->b:Lvb0/l;

    goto :goto_2c

    :cond_53
    iget-object v0, v0, Lcc0/e$j;->c:Lvb0/l;

    :goto_2c
    move-object v1, v7

    check-cast v1, Lcc0/e$j;

    if-eqz v10, :cond_54

    iget-object v1, v1, Lcc0/e$j;->c:Lvb0/l;

    :goto_2d
    move-object v6, v1

    goto :goto_2e

    :cond_54
    iget-object v1, v1, Lcc0/e$j;->b:Lvb0/l;

    goto :goto_2d

    :goto_2e
    check-cast v7, Lcc0/e$j;

    iget-object v5, v7, Lcc0/e$j;->a:Lvb0/d;

    const/4 v8, 0x1

    const/16 v10, 0x3c0

    move-object v7, v0

    invoke-static/range {v4 .. v10}, Ldb0/a;->l(Lja0/b;Lvb0/d;Lvb0/l;Lvb0/l;ZLqo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_55

    goto :goto_2f

    :cond_55
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2f

    :cond_56
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_2f
    if-ne v0, v3, :cond_57

    goto/16 :goto_50

    :cond_57
    :goto_30
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_58
    instance-of v1, v5, Lcc0/e$h0;

    if-eqz v1, :cond_6c

    invoke-virtual {v2}, Lve0/d2;->Q0()Lrf0/v;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lrf0/v;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig0/b;

    if-eqz v0, :cond_b1

    const/4 v2, 0x7

    iput v2, v9, Lve0/n2$a$a;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "TextUseCase"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_59

    check-cast v5, Lcc0/e$h0;

    goto :goto_31

    :cond_59
    move-object v5, v7

    :goto_31
    if-nez v5, :cond_5a

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_36

    :cond_5a
    instance-of v1, v5, Lcc0/e$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_5c

    if-eqz v10, :cond_5b

    check-cast v5, Lcc0/e$d;

    iget-object v1, v5, Lcc0/e$d;->a:Lvb0/g;

    invoke-virtual {v0, v1, v15}, Lig0/b;->N(Lvb0/g;Z)V

    goto/16 :goto_35

    :cond_5b
    check-cast v5, Lcc0/e$d;

    iget-object v1, v5, Lcc0/e$d;->a:Lvb0/g;

    iget-object v4, v5, Lcc0/e$d;->b:Lya0/e;

    invoke-static {v0, v1, v4, v11, v2}, Ldb0/d;->u(Lig0/b;Lvb0/g;Lya0/e;ZZ)V

    goto/16 :goto_35

    :cond_5c
    instance-of v1, v5, Lcc0/e$n;

    if-eqz v1, :cond_5e

    check-cast v5, Lcc0/e$n;

    if-eqz v10, :cond_5d

    iget-object v1, v5, Lcc0/e$n;->a:Lya0/e;

    goto :goto_32

    :cond_5d
    iget-object v1, v5, Lcc0/e$n;->b:Lya0/e;

    :goto_32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "changeCaptionEffect effect = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcb0/t$h0;

    const/16 v4, 0xf

    invoke-static {v1, v7, v4}, Lya0/e;->a(Lya0/e;Lcom/miui/mediaeditor/video/ui/widget/caption/node/text/config/TextAppendConfig;I)Lya0/e;

    move-result-object v1

    invoke-direct {v2, v1}, Lcb0/t$h0;-><init>(Lya0/e;)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    goto/16 :goto_35

    :cond_5e
    instance-of v1, v5, Lcc0/e$f0;

    if-eqz v1, :cond_60

    if-eqz v10, :cond_5f

    check-cast v5, Lcc0/e$f0;

    iget-object v1, v5, Lcc0/e$f0;->b:Ljava/util/List;

    new-instance v2, Lcb0/t$g0;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvb0/g;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb0/g;

    invoke-direct {v2, v4, v1}, Lcb0/t$g0;-><init>(Lvb0/g;Lvb0/g;)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcb0/g;->T(Lzb0/a;)V

    goto/16 :goto_35

    :cond_5f
    check-cast v5, Lcc0/e$f0;

    iget-object v1, v5, Lcc0/e$f0;->a:Lvb0/g;

    iget-object v2, v5, Lcc0/e$f0;->b:Ljava/util/List;

    iget-wide v4, v5, Lcc0/e$f0;->d:J

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    invoke-virtual/range {v16 .. v21}, Lig0/b;->P(Lvb0/g;Ljava/util/List;JZ)V

    goto/16 :goto_35

    :cond_60
    instance-of v1, v5, Lcc0/e$b0;

    if-eqz v1, :cond_62

    if-eqz v10, :cond_61

    check-cast v5, Lcc0/e$b0;

    iget-object v1, v5, Lcc0/e$b0;->a:Lvb0/g;

    iget-object v4, v5, Lcc0/e$b0;->b:Lya0/e;

    invoke-static {v0, v1, v4, v11, v2}, Ldb0/d;->u(Lig0/b;Lvb0/g;Lya0/e;ZZ)V

    goto :goto_35

    :cond_61
    check-cast v5, Lcc0/e$b0;

    iget-object v1, v5, Lcc0/e$b0;->a:Lvb0/g;

    invoke-virtual {v0, v1, v15}, Lig0/b;->N(Lvb0/g;Z)V

    goto :goto_35

    :cond_62
    instance-of v1, v5, Lcc0/e$o;

    if-eqz v1, :cond_64

    move-object v1, v5

    check-cast v1, Lcc0/e$o;

    if-eqz v10, :cond_63

    iget-object v1, v1, Lcc0/e$o;->b:Lvb0/l;

    goto :goto_33

    :cond_63
    iget-object v1, v1, Lcc0/e$o;->c:Lvb0/l;

    :goto_33
    check-cast v5, Lcc0/e$o;

    iget-object v2, v5, Lcc0/e$o;->a:Lvb0/g;

    invoke-virtual {v0, v2, v1, v14, v15}, Lig0/b;->J(Lvb0/g;Lvb0/l;ZZ)V

    goto :goto_35

    :cond_64
    instance-of v1, v5, Lcc0/e$c;

    if-eqz v1, :cond_67

    if-eqz v10, :cond_65

    check-cast v5, Lcc0/e$c;

    iget-object v1, v5, Lcc0/e$c;->a:Ljava/util/List;

    iget-object v2, v5, Lcc0/e$c;->b:Ljava/util/List;

    new-instance v4, Lcb0/t$y;

    invoke-direct {v4, v1, v2}, Lcb0/t$y;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v0, Ldb0/b;->c:Lcb0/f;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lcb0/g;->T(Lzb0/a;)V

    goto :goto_35

    :cond_65
    check-cast v5, Lcc0/e$c;

    iget-object v1, v5, Lcc0/e$c;->a:Ljava/util/List;

    iget-object v2, v5, Lcc0/e$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v11, v9}, Lig0/b;->H(Ljava/util/List;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    goto :goto_36

    :cond_66
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_36

    :cond_67
    instance-of v1, v5, Lcc0/e$r;

    if-eqz v1, :cond_6a

    check-cast v5, Lcc0/e$r;

    if-eqz v10, :cond_68

    iget-object v1, v5, Lcc0/e$r;->a:Lya0/j;

    goto :goto_34

    :cond_68
    iget-object v1, v5, Lcc0/e$r;->b:Lya0/j;

    :goto_34
    invoke-virtual {v0, v1, v14, v9}, Lig0/b;->Q(Lya0/j;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    goto :goto_36

    :cond_69
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_36

    :cond_6a
    :goto_35
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_36
    if-ne v0, v3, :cond_6b

    goto/16 :goto_50

    :cond_6b
    :goto_37
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_6c
    instance-of v1, v5, Lcc0/e$n0;

    if-eqz v1, :cond_9f

    invoke-virtual {v2}, Lve0/d2;->T0()Lpc0/f;

    move-result-object v0

    if-eqz v0, :cond_b1

    iget-object v0, v0, Lpc0/f;->b:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc0/u;

    if-eqz v0, :cond_b1

    const/16 v2, 0x8

    iput v2, v9, Lve0/n2$a$a;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoClipUseCase"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_6d

    check-cast v5, Lcc0/e$n0;

    move-object v11, v5

    goto :goto_38

    :cond_6d
    move-object v11, v7

    :goto_38
    if-nez v11, :cond_6e

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_6e
    instance-of v1, v11, Lcc0/e$y;

    if-eqz v1, :cond_72

    if-eqz v10, :cond_70

    check-cast v11, Lcc0/e$y;

    iget v1, v11, Lcc0/e$y;->a:I

    iget v2, v11, Lcc0/e$y;->c:I

    invoke-virtual {v0, v1, v2, v9}, Lwc0/u;->X(IILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6f

    goto/16 :goto_49

    :cond_6f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_70
    check-cast v11, Lcc0/e$y;

    iget v1, v11, Lcc0/e$y;->a:I

    iget-object v2, v11, Lcc0/e$y;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v15, v9}, Lwc0/u;->Y(ILjava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_71

    goto/16 :goto_49

    :cond_71
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_72
    instance-of v1, v11, Lcc0/e$u;

    if-eqz v1, :cond_75

    move-object v1, v11

    check-cast v1, Lcc0/e$u;

    if-eqz v10, :cond_73

    iget-wide v1, v1, Lcc0/e$u;->b:J

    :goto_39
    move-wide v12, v1

    goto :goto_3a

    :cond_73
    iget-wide v1, v1, Lcc0/e$u;->d:J

    goto :goto_39

    :goto_3a
    move-object v1, v11

    check-cast v1, Lcc0/e$u;

    if-eqz v10, :cond_74

    iget-wide v1, v1, Lcc0/e$u;->c:J

    :goto_3b
    move-wide v14, v1

    goto :goto_3c

    :cond_74
    iget-wide v1, v1, Lcc0/e$u;->e:J

    goto :goto_3b

    :goto_3c
    invoke-virtual {v0}, Ldb0/b;->A()Lur0/f0;

    move-result-object v1

    new-instance v8, Lwc0/t;

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v8 .. v16}, Lwc0/t;-><init>(Lwc0/u;ZLcc0/e$n0;JJLoo0/f;)V

    invoke-static {v1, v7, v7, v8, v6}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    goto/16 :goto_48

    :cond_75
    move-object v4, v0

    move v5, v10

    instance-of v0, v11, Lcc0/e$p0;

    if-eqz v0, :cond_79

    check-cast v11, Lcc0/e$p0;

    move v7, v5

    iget v5, v11, Lcc0/e$p0;->a:I

    if-eqz v7, :cond_77

    iget-object v6, v11, Lcc0/e$p0;->b:Lza0/f;

    iget-object v7, v11, Lcc0/e$p0;->c:Lya0/k;

    iget-object v8, v11, Lcc0/e$p0;->d:Lya0/k;

    move-object v15, v9

    iget-wide v9, v11, Lcc0/e$p0;->e:J

    iget-wide v0, v11, Lcc0/e$p0;->f:J

    iget-object v13, v11, Lcc0/e$p0;->g:Lvb0/e;

    iget-object v14, v11, Lcc0/e$p0;->h:Ljava/util/List;

    iget-object v2, v11, Lcc0/e$p0;->i:Lxa0/b;

    move-wide v11, v0

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-virtual/range {v4 .. v16}, Lwc0/u;->s0(ILza0/f;Lya0/k;Lya0/k;JJLvb0/e;Ljava/util/List;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_76

    goto/16 :goto_49

    :cond_76
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_77
    invoke-virtual {v4, v5, v15, v9}, Lwc0/u;->r0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_78

    goto/16 :goto_49

    :cond_78
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_79
    move v7, v5

    instance-of v0, v11, Lcc0/e$k0;

    if-eqz v0, :cond_7d

    check-cast v11, Lcc0/e$k0;

    iget v0, v11, Lcc0/e$k0;->a:I

    if-eqz v7, :cond_7b

    add-int/2addr v0, v14

    iget-object v1, v11, Lcc0/e$k0;->b:Lya0/k;

    invoke-virtual {v4, v0, v1, v9}, Lwc0/u;->m0(ILya0/k;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7a

    goto/16 :goto_49

    :cond_7a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_7b
    invoke-virtual {v4, v0, v15, v9}, Lwc0/u;->l0(IZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7c

    goto/16 :goto_49

    :cond_7c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_7d
    instance-of v0, v11, Lcc0/e$u0;

    if-eqz v0, :cond_81

    check-cast v11, Lcc0/e$u0;

    iget v5, v11, Lcc0/e$u0;->a:I

    move v10, v7

    iget-wide v6, v11, Lcc0/e$u0;->b:J

    if-eqz v10, :cond_7f

    iget-object v6, v11, Lcc0/e$u0;->c:Lya0/k;

    iget-object v7, v11, Lcc0/e$u0;->d:Lya0/k;

    iget-object v8, v11, Lcc0/e$u0;->e:Lxa0/b;

    invoke-virtual/range {v4 .. v9}, Lwc0/u;->p0(ILya0/k;Lya0/k;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7e

    goto/16 :goto_49

    :cond_7e
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_7f
    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lwc0/u;->w0(IJZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_80

    goto/16 :goto_49

    :cond_80
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_81
    move v10, v7

    instance-of v0, v11, Lcc0/e$q0;

    if-eqz v0, :cond_87

    check-cast v11, Lcc0/e$q0;

    iget v5, v11, Lcc0/e$q0;->a:I

    if-eqz v10, :cond_82

    iget-object v0, v11, Lcc0/e$q0;->b:Lza0/f;

    :goto_3d
    move-object v6, v0

    goto :goto_3e

    :cond_82
    iget-object v0, v11, Lcc0/e$q0;->f:Lza0/f;

    goto :goto_3d

    :goto_3e
    if-eqz v10, :cond_83

    iget-wide v0, v11, Lcc0/e$q0;->c:J

    goto :goto_3f

    :cond_83
    iget-wide v0, v11, Lcc0/e$q0;->g:J

    :goto_3f
    if-eqz v10, :cond_84

    iget-wide v7, v11, Lcc0/e$q0;->d:J

    goto :goto_40

    :cond_84
    iget-wide v7, v11, Lcc0/e$q0;->h:J

    :goto_40
    if-eqz v10, :cond_85

    iget-wide v12, v11, Lcc0/e$q0;->e:J

    goto :goto_41

    :cond_85
    iget-wide v12, v11, Lcc0/e$q0;->i:J

    :goto_41
    iget-object v14, v11, Lcc0/e$q0;->j:Ljava/util/List;

    move-wide/from16 v24, v7

    move v7, v10

    move-wide/from16 v10, v24

    move-object v15, v9

    move-wide v8, v0

    invoke-virtual/range {v4 .. v15}, Lwc0/u;->t0(ILza0/f;ZJJJLjava/util/List;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_86

    goto/16 :goto_49

    :cond_86
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_87
    move v5, v10

    instance-of v0, v11, Lcc0/e$t0;

    if-eqz v0, :cond_8a

    check-cast v11, Lcc0/e$t0;

    iget v6, v11, Lcc0/e$t0;->a:I

    if-eqz v5, :cond_88

    iget-wide v0, v11, Lcc0/e$t0;->b:D

    :goto_42
    move-wide v7, v0

    goto :goto_43

    :cond_88
    iget-wide v0, v11, Lcc0/e$t0;->c:D

    goto :goto_42

    :goto_43
    iget-object v0, v11, Lcc0/e$t0;->d:Ljava/util/List;

    const/4 v12, 0x0

    iget-object v13, v11, Lcc0/e$t0;->e:Lxa0/b;

    move-object v10, v9

    const/4 v9, 0x1

    move-object v15, v10

    const/4 v10, 0x0

    move-object v11, v0

    move-object v14, v15

    invoke-virtual/range {v4 .. v14}, Lwc0/u;->j0(ZIDZZLjava/util/List;ZLxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_89

    goto/16 :goto_49

    :cond_89
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_8a
    instance-of v0, v11, Lcc0/e$v0;

    if-eqz v0, :cond_8d

    check-cast v11, Lcc0/e$v0;

    move v7, v5

    iget v5, v11, Lcc0/e$v0;->a:I

    if-eqz v7, :cond_8b

    iget v0, v11, Lcc0/e$v0;->b:F

    :goto_44
    move v6, v0

    goto :goto_45

    :cond_8b
    iget v0, v11, Lcc0/e$v0;->c:F

    goto :goto_44

    :goto_45
    const/4 v7, 0x0

    move-object v10, v9

    const/4 v9, 0x4

    move-object v8, v10

    invoke-static/range {v4 .. v9}, Ldb0/f;->y(Lwc0/u;IFZLqo0/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8c

    goto/16 :goto_49

    :cond_8c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_8d
    move v7, v5

    instance-of v0, v11, Lcc0/e$s0;

    if-eqz v0, :cond_91

    check-cast v11, Lcc0/e$s0;

    iget v6, v11, Lcc0/e$s0;->a:I

    if-eqz v7, :cond_8e

    iget-object v0, v11, Lcc0/e$s0;->b:Ljava/lang/String;

    goto :goto_46

    :cond_8e
    iget-object v0, v11, Lcc0/e$s0;->d:Ljava/lang/String;

    :goto_46
    if-eqz v7, :cond_8f

    iget-wide v1, v11, Lcc0/e$s0;->c:J

    goto :goto_47

    :cond_8f
    iget-wide v1, v11, Lcc0/e$s0;->e:J

    :goto_47
    iget-wide v12, v11, Lcc0/e$s0;->f:J

    move-wide v14, v12

    iget-wide v12, v11, Lcc0/e$s0;->g:J

    iget-object v5, v11, Lcc0/e$s0;->h:Lxa0/b;

    move-wide v10, v14

    move-object v14, v5

    move v5, v7

    move-object v15, v9

    move-object v7, v0

    move-wide v8, v1

    invoke-virtual/range {v4 .. v15}, Lwc0/u;->v0(ZILjava/lang/String;JJJLxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_90

    goto/16 :goto_49

    :cond_90
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_91
    move v5, v7

    instance-of v0, v11, Lcc0/e$w0;

    if-eqz v0, :cond_95

    check-cast v11, Lcc0/e$w0;

    iget-object v7, v11, Lcc0/e$w0;->d:Ljava/lang/String;

    move v10, v5

    iget v5, v11, Lcc0/e$w0;->a:I

    iget-object v6, v11, Lcc0/e$w0;->c:Ljava/lang/String;

    move-object v8, v7

    move-object v7, v6

    iget v6, v11, Lcc0/e$w0;->b:I

    if-eqz v10, :cond_93

    iget-object v0, v11, Lcc0/e$w0;->e:Lxa0/b;

    move-object v10, v9

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lwc0/u;->o0(IILjava/lang/String;Ljava/lang/String;Lxa0/b;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_92

    goto/16 :goto_49

    :cond_92
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_93
    const/4 v0, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v0

    invoke-virtual/range {v4 .. v9}, Lwc0/u;->n0(ILjava/lang/String;Ljava/lang/String;Lqo0/d;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_94

    goto/16 :goto_49

    :cond_94
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto/16 :goto_49

    :cond_95
    move v10, v5

    instance-of v0, v11, Lcc0/e$r0;

    if-eqz v0, :cond_97

    check-cast v11, Lcc0/e$r0;

    iget v0, v11, Lcc0/e$r0;->a:I

    xor-int/lit8 v1, v10, 0x1

    invoke-virtual {v4, v0, v1, v15, v9}, Lwc0/u;->u0(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_96

    goto :goto_49

    :cond_96
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_49

    :cond_97
    instance-of v0, v11, Lcc0/e$l0;

    if-eqz v0, :cond_99

    check-cast v11, Lcc0/e$l0;

    iget v5, v11, Lcc0/e$l0;->a:I

    iget-object v8, v11, Lcc0/e$l0;->b:Lab0/b;

    move-object v15, v9

    iget-object v9, v11, Lcc0/e$l0;->c:Lab0/b;

    move v7, v10

    iget-object v10, v11, Lcc0/e$l0;->d:Ldi0/c;

    iget-object v11, v11, Lcc0/e$l0;->e:Ldi0/c;

    const/4 v6, 0x0

    move-object v12, v15

    invoke-virtual/range {v4 .. v12}, Lwc0/u;->q0(IZZLab0/b;Lab0/b;Ldi0/c;Ldi0/c;Lqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_98

    goto :goto_49

    :cond_98
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_49

    :cond_99
    instance-of v0, v11, Lcc0/e$x0;

    if-eqz v0, :cond_9d

    if-eqz v10, :cond_9b

    check-cast v11, Lcc0/e$x0;

    iget-object v0, v11, Lcc0/e$x0;->a:Lza0/f;

    iget-object v1, v11, Lcc0/e$x0;->b:Ldi0/c;

    iget v2, v11, Lcc0/e$x0;->d:I

    invoke-virtual {v4, v0, v1, v2, v9}, Lwc0/u;->d0(Lza0/f;Ldi0/c;ILqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9a

    goto :goto_49

    :cond_9a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_49

    :cond_9b
    check-cast v11, Lcc0/e$x0;

    iget-object v5, v11, Lcc0/e$x0;->a:Lza0/f;

    iget-object v6, v11, Lcc0/e$x0;->b:Ldi0/c;

    iget-object v7, v11, Lcc0/e$x0;->c:Ldi0/c;

    iget v8, v11, Lcc0/e$x0;->d:I

    move-object v10, v9

    const/4 v9, 0x0

    move-object v15, v10

    const/4 v10, 0x1

    move-object v11, v15

    invoke-virtual/range {v4 .. v11}, Lwc0/u;->Z(Lza0/f;Ldi0/c;Ldi0/c;IZZLoo0/f;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9c

    goto :goto_49

    :cond_9c
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_49

    :cond_9d
    :goto_48
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_49
    if-ne v0, v3, :cond_9e

    goto/16 :goto_50

    :cond_9e
    :goto_4a
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9f
    instance-of v1, v5, Lcc0/e$t;

    if-eqz v1, :cond_a9

    iget-object v1, v2, Lve0/d2;->i:Lve0/v1;

    iget-object v1, v1, Lve0/v1;->c:Lcb0/l;

    invoke-interface {v1}, Lcb0/l;->b()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a0
    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Llf0/f;

    if-eqz v11, :cond_a0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    :cond_a1
    invoke-static {v2}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0/f;

    if-eqz v1, :cond_a8

    iget-object v1, v1, Llf0/f;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf0/c;

    if-eqz v1, :cond_a8

    iput-object v0, v9, Lve0/n2$a$a;->d:Lve0/n2$a;

    iput-boolean v10, v9, Lve0/n2$a$a;->e:Z

    const/16 v2, 0x9

    iput v2, v9, Lve0/n2$a$a;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DefaultVideoSortUseCase"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v5, Lcc0/e$z0;

    if-eqz v2, :cond_a2

    move-object v7, v5

    check-cast v7, Lcc0/e$z0;

    :cond_a2
    if-nez v7, :cond_a3

    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_4c

    :cond_a3
    instance-of v2, v7, Lcc0/e$t;

    if-eqz v2, :cond_a7

    if-eqz v10, :cond_a5

    check-cast v7, Lcc0/e$t;

    iget-object v2, v7, Lcc0/e$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v9}, Llf0/c;->H(Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v2, :cond_a4

    goto :goto_4c

    :cond_a4
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_4c

    :cond_a5
    check-cast v7, Lcc0/e$t;

    iget-object v2, v7, Lcc0/e$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v9}, Llf0/c;->G(Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    if-ne v1, v2, :cond_a6

    goto :goto_4c

    :cond_a6
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    goto :goto_4c

    :cond_a7
    sget-object v1, Lko0/e0;->a:Lko0/e0;

    :goto_4c
    if-ne v1, v3, :cond_a8

    goto/16 :goto_50

    :cond_a8
    :goto_4d
    iget-object v0, v0, Lve0/n2$a;->a:Lve0/d2;

    xor-int/lit8 v1, v10, 0x1

    invoke-virtual {v0, v1}, Lve0/d2;->w1(Z)V

    goto/16 :goto_52

    :cond_a9
    instance-of v0, v5, Lcc0/e$j0;

    if-eqz v0, :cond_af

    invoke-virtual {v2}, Lve0/d2;->V0()Lfh0/m;

    move-result-object v1

    if-eqz v1, :cond_b1

    iget-object v1, v1, Lfh0/m;->b:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh0/g;

    if-eqz v1, :cond_b1

    const/16 v2, 0xa

    iput v2, v9, Lve0/n2$a$a;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "DefaultTuningUseCase"

    invoke-static {v4, v2}, Laq0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_aa

    move-object v7, v5

    check-cast v7, Lcc0/e$j0;

    :cond_aa
    if-nez v7, :cond_ab

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    goto :goto_4e

    :cond_ab
    instance-of v0, v7, Lcc0/e$g;

    if-eqz v0, :cond_ad

    iget-object v0, v1, Ldb0/b;->d:Lqe0/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast v7, Lcc0/e$g;

    iget v2, v7, Lcc0/e$g;->a:I

    invoke-virtual {v0, v2}, Lqe0/a;->k(I)Lza0/f;

    move-result-object v0

    if-eqz v0, :cond_ad

    if-eqz v10, :cond_ac

    invoke-virtual {v1, v2, v14, v14, v9}, Lfh0/g;->n(IZZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_ad

    goto :goto_4e

    :cond_ac
    iget v5, v7, Lcc0/e$g;->a:I

    iget-object v0, v7, Lcc0/e$g;->b:Lxa0/b;

    iget v6, v0, Lxa0/b;->a:I

    iget-object v7, v0, Lxa0/b;->b:Ljava/util/List;

    const/4 v8, 0x1

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lfh0/g;->b(IILjava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_ad

    goto :goto_4e

    :cond_ad
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :goto_4e
    if-ne v0, v3, :cond_ae

    goto :goto_50

    :cond_ae
    :goto_4f
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_af
    instance-of v0, v5, Lcc0/e$a;

    if-eqz v0, :cond_b1

    invoke-virtual {v2}, Lve0/d2;->F0()Lka0/e;

    move-result-object v0

    check-cast v5, Lcc0/e$a;

    const/16 v1, 0xb

    iput v1, v9, Lve0/n2$a$a;->h:I

    invoke-interface {v0, v5, v10, v9}, Lka0/e;->a(Lcc0/e$a;ZLve0/n2$a$a;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b0

    :goto_50
    return-object v3

    :cond_b0
    :goto_51
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_b1
    :goto_52
    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcc0/g;

    invoke-virtual {p0, p1, p2}, Lve0/n2$a;->a(Lcc0/g;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
