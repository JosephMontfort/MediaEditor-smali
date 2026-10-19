.class public final Lv7/w0;
.super Lv7/q0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Lx7/d0;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lx7/d0;

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static p(Lx7/d0;Lw6/h;)V
    .locals 11

    iget-object v0, p0, Lx7/d0;->i:Lx7/d0$b;

    iget-boolean v1, p0, Lx7/d0;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Lx7/d0$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, -0x1

    :goto_1
    add-int/2addr v5, v3

    const/16 v6, 0x10

    if-lt v5, v6, :cond_3

    iget-object v0, v0, Lx7/d0$b;->a:Lx7/d0$b;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    iget-object v4, v0, Lx7/d0$b;->d:Ljava/util/TreeMap;

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    move v5, v2

    :cond_3
    invoke-virtual {v0, v5}, Lx7/d0$b;->d(I)Lw6/n;

    move-result-object v6

    iget-object v7, v0, Lx7/d0$b;->c:[Ljava/lang/Object;

    if-nez v6, :cond_4

    :goto_3
    return-void

    :cond_4
    const/4 v8, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v0, v5}, Lx7/d0$b;->c(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {p1, v9}, Lw6/h;->X(Ljava/lang/Object;)V

    :cond_5
    iget-object v9, v0, Lx7/d0$b;->d:Ljava/util/TreeMap;

    if-nez v9, :cond_6

    move-object v9, v8

    goto :goto_4

    :cond_6
    add-int v10, v5, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_4
    if-eqz v9, :cond_7

    invoke-virtual {p1, v9}, Lw6/h;->F0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Internal error: should never end up through this code path"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p1}, Lw6/h;->E()V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p1, v2}, Lw6/h;->u(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1, v3}, Lw6/h;->u(Z)V

    goto :goto_1

    :pswitch_3
    aget-object v6, v7, v5

    instance-of v7, v6, Ljava/lang/Double;

    if-eqz v7, :cond_8

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lw6/h;->F(D)V

    goto :goto_1

    :cond_8
    instance-of v7, v6, Ljava/math/BigDecimal;

    if-eqz v7, :cond_9

    check-cast v6, Ljava/math/BigDecimal;

    invoke-virtual {p1, v6}, Lw6/h;->Q(Ljava/math/BigDecimal;)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Ljava/lang/Float;

    if-eqz v7, :cond_a

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p1, v6}, Lw6/h;->K(F)V

    goto/16 :goto_1

    :cond_a
    if-nez v6, :cond_b

    invoke-virtual {p1}, Lw6/h;->E()V

    goto/16 :goto_1

    :cond_b
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lw6/h;->N(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", cannot serialize"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    throw v8

    :pswitch_4
    aget-object v6, v7, v5

    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lw6/h;->L(I)V

    goto/16 :goto_1

    :cond_d
    instance-of v7, v6, Ljava/math/BigInteger;

    if-eqz v7, :cond_e

    check-cast v6, Ljava/math/BigInteger;

    invoke-virtual {p1, v6}, Lw6/h;->R(Ljava/math/BigInteger;)V

    goto/16 :goto_1

    :cond_e
    instance-of v7, v6, Ljava/lang/Long;

    if-eqz v7, :cond_f

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lw6/h;->M(J)V

    goto/16 :goto_1

    :cond_f
    instance-of v7, v6, Ljava/lang/Short;

    if-eqz v7, :cond_10

    check-cast v6, Ljava/lang/Short;

    invoke-virtual {v6}, Ljava/lang/Short;->shortValue()S

    move-result v6

    invoke-virtual {p1, v6}, Lw6/h;->W(S)V

    goto/16 :goto_1

    :cond_10
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lw6/h;->L(I)V

    goto/16 :goto_1

    :pswitch_5
    aget-object v6, v7, v5

    instance-of v7, v6, Lw6/q;

    if-eqz v7, :cond_11

    check-cast v6, Lw6/q;

    invoke-virtual {p1, v6}, Lw6/h;->B0(Lw6/q;)V

    goto/16 :goto_1

    :cond_11
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lw6/h;->z0(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    aget-object v6, v7, v5

    instance-of v7, v6, Lx7/z;

    if-eqz v7, :cond_14

    check-cast v6, Lx7/z;

    iget-object v6, v6, Lx7/z;->a:Ljava/lang/String;

    instance-of v7, v6, Lf7/m;

    if-eqz v7, :cond_12

    invoke-virtual {p1, v6}, Lw6/h;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    instance-of v7, v6, Lw6/q;

    if-eqz v7, :cond_13

    check-cast v6, Lw6/q;

    invoke-virtual {p1, v6}, Lw6/h;->l0(Lw6/q;)V

    goto/16 :goto_1

    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lw6/h;->j0(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    instance-of v7, v6, Lf7/m;

    if-eqz v7, :cond_15

    invoke-virtual {p1, v6}, Lw6/h;->writeObject(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1, v6}, Lw6/h;->w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    aget-object v6, v7, v5

    instance-of v7, v6, Lw6/q;

    if-eqz v7, :cond_16

    check-cast v6, Lw6/q;

    invoke-virtual {p1, v6}, Lw6/h;->D(Lw6/q;)V

    goto/16 :goto_1

    :cond_16
    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v6}, Lw6/h;->C(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lw6/h;->z()V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p1}, Lw6/h;->o0()V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p1}, Lw6/h;->B()V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p1}, Lw6/h;->t0()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, Lx7/d0;

    invoke-static {p1, p2}, Lv7/w0;->p(Lx7/d0;Lw6/h;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    check-cast p1, Lx7/d0;

    sget-object p0, Lw6/n;->o:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    invoke-static {p1, p2}, Lv7/w0;->p(Lx7/d0;Lw6/h;)V

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method
