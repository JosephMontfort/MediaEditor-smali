.class public final Lj0/h;
.super Lj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# instance fields
.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:F

.field public L0:F

.field public M0:F

.field public N0:F

.field public O0:F

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public final X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj0/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y0:[Lj0/f;

.field public Z0:[Lj0/f;

.field public a1:[I

.field public b1:[Lj0/f;

.field public c1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lj0/l;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj0/h;->E0:I

    iput v0, p0, Lj0/h;->F0:I

    iput v0, p0, Lj0/h;->G0:I

    iput v0, p0, Lj0/h;->H0:I

    iput v0, p0, Lj0/h;->I0:I

    iput v0, p0, Lj0/h;->J0:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Lj0/h;->K0:F

    iput v1, p0, Lj0/h;->L0:F

    iput v1, p0, Lj0/h;->M0:F

    iput v1, p0, Lj0/h;->N0:F

    iput v1, p0, Lj0/h;->O0:F

    iput v1, p0, Lj0/h;->P0:F

    const/4 v1, 0x0

    iput v1, p0, Lj0/h;->Q0:I

    iput v1, p0, Lj0/h;->R0:I

    const/4 v2, 0x2

    iput v2, p0, Lj0/h;->S0:I

    iput v2, p0, Lj0/h;->T0:I

    iput v1, p0, Lj0/h;->U0:I

    iput v0, p0, Lj0/h;->V0:I

    iput v1, p0, Lj0/h;->W0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj0/h;->X0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lj0/h;->Y0:[Lj0/f;

    iput-object v0, p0, Lj0/h;->Z0:[Lj0/f;

    iput-object v0, p0, Lj0/h;->a1:[I

    iput v1, p0, Lj0/h;->c1:I

    return-void
.end method


# virtual methods
.method public final T(IIII)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v8, p1

    iget v0, v1, Lj0/j;->s0:I

    sget-object v12, Lj0/f$a;->c:Lj0/f$a;

    sget-object v13, Lj0/f$a;->b:Lj0/f$a;

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-lez v0, :cond_7

    iget-object v0, v1, Lj0/f;->V:Lj0/f;

    if-eqz v0, :cond_0

    check-cast v0, Lj0/g;

    iget-object v0, v0, Lj0/g;->v0:Lk0/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput v15, v1, Lj0/l;->A0:I

    iput v15, v1, Lj0/l;->B0:I

    iput-boolean v15, v1, Lj0/l;->z0:Z

    return-void

    :cond_1
    move v3, v15

    :goto_1
    iget v4, v1, Lj0/j;->s0:I

    if-ge v3, v4, :cond_7

    iget-object v4, v1, Lj0/j;->r0:[Lj0/f;

    aget-object v4, v4, v3

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    instance-of v5, v4, Lj0/i;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v15}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v5

    invoke-virtual {v4, v14}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v6

    if-ne v5, v12, :cond_4

    iget v7, v4, Lj0/f;->r:I

    if-eq v7, v14, :cond_4

    if-ne v6, v12, :cond_4

    iget v7, v4, Lj0/f;->s:I

    if-eq v7, v14, :cond_4

    goto :goto_2

    :cond_4
    if-ne v5, v12, :cond_5

    move-object v5, v13

    :cond_5
    if-ne v6, v12, :cond_6

    move-object v6, v13

    :cond_6
    iget-object v7, v1, Lj0/l;->C0:Lk0/b$a;

    iput-object v5, v7, Lk0/b$a;->a:Lj0/f$a;

    iput-object v6, v7, Lk0/b$a;->b:Lj0/f$a;

    invoke-virtual {v4}, Lj0/f;->q()I

    move-result v5

    iput v5, v7, Lk0/b$a;->c:I

    invoke-virtual {v4}, Lj0/f;->k()I

    move-result v5

    iput v5, v7, Lk0/b$a;->d:I

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v5, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget v5, v7, Lk0/b$a;->e:I

    invoke-virtual {v4, v5}, Lj0/f;->O(I)V

    iget v5, v7, Lk0/b$a;->f:I

    invoke-virtual {v4, v5}, Lj0/f;->L(I)V

    iget v5, v7, Lk0/b$a;->g:I

    invoke-virtual {v4, v5}, Lj0/f;->I(I)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    iget v0, v1, Lj0/l;->x0:I

    iget v3, v1, Lj0/l;->y0:I

    iget v4, v1, Lj0/l;->t0:I

    iget v5, v1, Lj0/l;->u0:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    sub-int v16, p2, v0

    sub-int v16, v16, v3

    iget v2, v1, Lj0/h;->W0:I

    if-ne v2, v14, :cond_8

    sub-int v16, p4, v4

    sub-int v16, v16, v5

    :cond_8
    move/from16 v28, v16

    const/4 v6, -0x1

    if-nez v2, :cond_a

    iget v2, v1, Lj0/h;->E0:I

    if-ne v2, v6, :cond_9

    iput v15, v1, Lj0/h;->E0:I

    :cond_9
    iget v2, v1, Lj0/h;->F0:I

    if-ne v2, v6, :cond_c

    iput v15, v1, Lj0/h;->F0:I

    goto :goto_3

    :cond_a
    iget v2, v1, Lj0/h;->E0:I

    if-ne v2, v6, :cond_b

    iput v15, v1, Lj0/h;->E0:I

    :cond_b
    iget v2, v1, Lj0/h;->F0:I

    if-ne v2, v6, :cond_c

    iput v15, v1, Lj0/h;->F0:I

    :cond_c
    :goto_3
    iget-object v2, v1, Lj0/j;->r0:[Lj0/f;

    move v6, v15

    move/from16 v18, v6

    move/from16 v29, v18

    :goto_4
    iget v15, v1, Lj0/j;->s0:I

    const/16 v14, 0x8

    if-ge v6, v15, :cond_e

    iget-object v15, v1, Lj0/j;->r0:[Lj0/f;

    aget-object v15, v15, v6

    iget v15, v15, Lj0/f;->i0:I

    if-ne v15, v14, :cond_d

    add-int/lit8 v18, v18, 0x1

    :cond_d
    add-int/lit8 v6, v6, 0x1

    const/4 v14, 0x1

    goto :goto_4

    :cond_e
    if-lez v18, :cond_11

    sub-int v15, v15, v18

    new-array v2, v15, [Lj0/f;

    move/from16 v6, v29

    move v15, v6

    :goto_5
    iget v14, v1, Lj0/j;->s0:I

    if-ge v6, v14, :cond_10

    iget-object v14, v1, Lj0/j;->r0:[Lj0/f;

    aget-object v14, v14, v6

    move/from16 v19, v0

    iget v0, v14, Lj0/f;->i0:I

    move-object/from16 v20, v2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_f

    aput-object v14, v20, v15

    add-int/lit8 v15, v15, 0x1

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_5

    :cond_10
    move-object/from16 v20, v2

    move-object/from16 v14, v20

    :goto_6
    move/from16 v19, v0

    goto :goto_7

    :cond_11
    move-object v14, v2

    goto :goto_6

    :goto_7
    iput-object v14, v1, Lj0/h;->b1:[Lj0/f;

    iput v15, v1, Lj0/h;->c1:I

    iget v0, v1, Lj0/h;->U0:I

    iget-object v2, v1, Lj0/h;->X0:Ljava/util/ArrayList;

    if-eqz v0, :cond_6e

    iget-object v6, v1, Lj0/f;->U:[Lj0/f$a;

    iget-object v11, v1, Lj0/f;->K:Lj0/d;

    move-object/from16 v18, v11

    iget-object v11, v1, Lj0/f;->J:Lj0/d;

    move-object/from16 v20, v11

    iget-object v11, v1, Lj0/f;->L:Lj0/d;

    move-object/from16 v31, v11

    iget-object v11, v1, Lj0/f;->M:Lj0/d;

    move-object/from16 v21, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_54

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2d

    const/4 v2, 0x3

    if-eq v0, v2, :cond_12

    :goto_8
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    :goto_9
    const/16 v30, 0x1

    goto/16 :goto_3b

    :cond_12
    iget v2, v1, Lj0/h;->W0:I

    if-nez v15, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lj0/h$a;

    move/from16 v16, v5

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    move-object/from16 v17, v6

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    move/from16 v22, v3

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    move/from16 v23, v4

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v35, v16

    move/from16 v32, v19

    move-object/from16 v11, v21

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v7, v28

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_a
    if-ge v3, v15, :cond_22

    const/16 v30, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-object v10, v14, v3

    invoke-virtual {v1, v10, v7}, Lj0/h;->W(Lj0/f;I)I

    move-result v16

    move/from16 v19, v2

    iget-object v2, v10, Lj0/f;->U:[Lj0/f$a;

    aget-object v2, v2, v29

    if-ne v2, v12, :cond_14

    add-int/lit8 v5, v5, 0x1

    :cond_14
    move/from16 v21, v5

    if-eq v6, v7, :cond_15

    iget v2, v1, Lj0/h;->Q0:I

    add-int/2addr v2, v6

    add-int v2, v2, v16

    if-le v2, v7, :cond_16

    :cond_15
    iget-object v2, v0, Lj0/h$a;->b:Lj0/f;

    if-eqz v2, :cond_16

    const/4 v2, 0x1

    goto :goto_b

    :cond_16
    move/from16 v2, v29

    :goto_b
    if-nez v2, :cond_17

    if-lez v3, :cond_17

    iget v5, v1, Lj0/h;->V0:I

    if-lez v5, :cond_17

    if-le v4, v5, :cond_17

    const/4 v2, 0x1

    :cond_17
    if-eqz v2, :cond_18

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    move v2, v3

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    move/from16 v22, v4

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    move v9, v2

    move/from16 v2, v19

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    iput v9, v0, Lj0/h$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, v16

    move/from16 v4, v22

    goto :goto_d

    :cond_18
    move v9, v3

    move/from16 v2, v19

    if-lez v9, :cond_19

    iget v3, v1, Lj0/h;->Q0:I

    add-int v3, v3, v16

    add-int/2addr v3, v6

    move v6, v3

    :goto_c
    move/from16 v4, v29

    goto :goto_d

    :cond_19
    move/from16 v6, v16

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v10}, Lj0/h$a;->a(Lj0/f;)V

    add-int/lit8 v3, v9, 0x1

    move/from16 v5, v21

    goto :goto_a

    :cond_1a
    move/from16 v3, v29

    move v4, v3

    move v9, v4

    :goto_e
    if-ge v9, v15, :cond_21

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Lj0/h;->V(Lj0/f;I)I

    move-result v16

    iget-object v5, v10, Lj0/f;->U:[Lj0/f$a;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    if-ne v5, v12, :cond_1b

    add-int/lit8 v3, v3, 0x1

    :cond_1b
    move/from16 v19, v3

    if-eq v4, v7, :cond_1c

    iget v3, v1, Lj0/h;->R0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_1d

    :cond_1c
    iget-object v3, v0, Lj0/h$a;->b:Lj0/f;

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_f

    :cond_1d
    move/from16 v3, v29

    :goto_f
    if-nez v3, :cond_1e

    if-lez v9, :cond_1e

    iget v5, v1, Lj0/h;->V0:I

    if-lez v5, :cond_1e

    if-gez v5, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    if-eqz v3, :cond_20

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    iput v9, v0, Lj0/h$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    move/from16 v4, v16

    goto :goto_10

    :cond_20
    if-lez v9, :cond_1f

    iget v3, v1, Lj0/h;->R0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_10
    invoke-virtual {v0, v10}, Lj0/h$a;->a(Lj0/f;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    goto :goto_e

    :cond_21
    move v5, v3

    :cond_22
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, v1, Lj0/l;->x0:I

    iget v4, v1, Lj0/l;->t0:I

    iget v6, v1, Lj0/l;->y0:I

    iget v9, v1, Lj0/l;->u0:I

    aget-object v10, v17, v29

    if-eq v10, v13, :cond_24

    const/16 v30, 0x1

    aget-object v10, v17, v30

    if-ne v10, v13, :cond_23

    goto :goto_11

    :cond_23
    move/from16 v10, v29

    goto :goto_12

    :cond_24
    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-lez v5, :cond_26

    if-eqz v10, :cond_26

    move/from16 v5, v29

    :goto_13
    if-ge v5, v0, :cond_26

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/h$a;

    if-nez v2, :cond_25

    invoke-virtual {v10}, Lj0/h$a;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj0/h$a;->e(I)V

    goto :goto_14

    :cond_25
    invoke-virtual {v10}, Lj0/h$a;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj0/h$a;->e(I)V

    :goto_14
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_26
    move/from16 v24, v3

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v18

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_15
    if-ge v3, v0, :cond_2c

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h$a;

    if-nez v2, :cond_29

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_27

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/h$a;

    iget-object v9, v9, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->K:Lj0/d;

    move-object/from16 v23, v9

    move/from16 v27, v29

    goto :goto_16

    :cond_27
    iget v9, v1, Lj0/l;->u0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_16
    iget-object v9, v6, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->M:Lj0/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj0/h$a;->f(ILj0/d;Lj0/d;Lj0/d;Lj0/d;IIIII)V

    invoke-virtual {v6}, Lj0/h$a;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj0/h$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_28

    iget v5, v1, Lj0/h;->R0:I

    add-int/2addr v6, v5

    :cond_28
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v29

    goto :goto_18

    :cond_29
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_2a

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/h$a;

    iget-object v9, v9, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->J:Lj0/d;

    move-object/from16 v22, v9

    move/from16 v26, v29

    goto :goto_17

    :cond_2a
    iget v9, v1, Lj0/l;->y0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_17
    iget-object v9, v6, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->L:Lj0/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj0/h$a;->f(ILj0/d;Lj0/d;Lj0/d;Lj0/d;IIIII)V

    invoke-virtual/range {v18 .. v18}, Lj0/h$a;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, Lj0/h$a;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_2b

    iget v5, v1, Lj0/h;->Q0:I

    add-int/2addr v6, v5

    :cond_2b
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v29

    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_15

    :cond_2c
    aput v4, v36, v29

    const/16 v30, 0x1

    aput v5, v36, v30

    goto/16 :goto_9

    :cond_2d
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    move/from16 v7, v28

    iget v0, v1, Lj0/h;->W0:I

    if-nez v0, :cond_33

    iget v2, v1, Lj0/h;->V0:I

    if-gtz v2, :cond_32

    move/from16 v2, v29

    move v3, v2

    move v4, v3

    :goto_19
    if-ge v2, v15, :cond_31

    if-lez v2, :cond_2e

    iget v5, v1, Lj0/h;->Q0:I

    add-int/2addr v3, v5

    :cond_2e
    aget-object v5, v14, v2

    if-nez v5, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v1, v5, v7}, Lj0/h;->W(Lj0/f;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_30

    goto :goto_1b

    :cond_30
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_31
    :goto_1b
    move/from16 v2, v29

    goto :goto_1f

    :cond_32
    move v4, v2

    goto :goto_1b

    :cond_33
    iget v2, v1, Lj0/h;->V0:I

    if-gtz v2, :cond_38

    move/from16 v2, v29

    move v3, v2

    move v4, v3

    :goto_1c
    if-ge v2, v15, :cond_37

    if-lez v2, :cond_34

    iget v5, v1, Lj0/h;->R0:I

    add-int/2addr v3, v5

    :cond_34
    aget-object v5, v14, v2

    if-nez v5, :cond_35

    goto :goto_1d

    :cond_35
    invoke-virtual {v1, v5, v7}, Lj0/h;->V(Lj0/f;I)I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, v7, :cond_36

    goto :goto_1e

    :cond_36
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    :goto_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_37
    :goto_1e
    move v2, v4

    :cond_38
    move/from16 v4, v29

    :goto_1f
    iget-object v3, v1, Lj0/h;->a1:[I

    if-nez v3, :cond_39

    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, v1, Lj0/h;->a1:[I

    :cond_39
    if-nez v2, :cond_3a

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3b

    :cond_3a
    if-nez v4, :cond_3c

    if-nez v0, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_20

    :cond_3c
    move/from16 v3, v29

    :goto_20
    if-nez v3, :cond_53

    if-nez v0, :cond_3d

    int-to-float v2, v15

    int-to-float v5, v4

    div-float/2addr v2, v5

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    goto :goto_21

    :cond_3d
    int-to-float v4, v15

    int-to-float v5, v2

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    :goto_21
    iget-object v5, v1, Lj0/h;->Z0:[Lj0/f;

    if-eqz v5, :cond_3e

    array-length v6, v5

    if-ge v6, v4, :cond_3f

    :cond_3e
    const/4 v6, 0x0

    goto :goto_22

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_23

    :goto_22
    new-array v5, v4, [Lj0/f;

    iput-object v5, v1, Lj0/h;->Z0:[Lj0/f;

    :goto_23
    iget-object v5, v1, Lj0/h;->Y0:[Lj0/f;

    if-eqz v5, :cond_41

    array-length v9, v5

    if-ge v9, v2, :cond_40

    goto :goto_24

    :cond_40
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_41
    :goto_24
    new-array v5, v2, [Lj0/f;

    iput-object v5, v1, Lj0/h;->Y0:[Lj0/f;

    :goto_25
    move/from16 v5, v29

    :goto_26
    if-ge v5, v4, :cond_4a

    move/from16 v6, v29

    :goto_27
    if-ge v6, v2, :cond_49

    mul-int v9, v6, v4

    add-int/2addr v9, v5

    const/4 v10, 0x1

    if-ne v0, v10, :cond_42

    mul-int v9, v5, v2

    add-int/2addr v9, v6

    :cond_42
    array-length v10, v14

    if-lt v9, v10, :cond_43

    goto :goto_28

    :cond_43
    aget-object v9, v14, v9

    if-nez v9, :cond_44

    goto :goto_28

    :cond_44
    invoke-virtual {v1, v9, v7}, Lj0/h;->W(Lj0/f;I)I

    move-result v10

    iget-object v11, v1, Lj0/h;->Z0:[Lj0/f;

    aget-object v11, v11, v5

    if-eqz v11, :cond_45

    invoke-virtual {v11}, Lj0/f;->q()I

    move-result v11

    if-ge v11, v10, :cond_46

    :cond_45
    iget-object v10, v1, Lj0/h;->Z0:[Lj0/f;

    aput-object v9, v10, v5

    :cond_46
    invoke-virtual {v1, v9, v7}, Lj0/h;->V(Lj0/f;I)I

    move-result v10

    iget-object v11, v1, Lj0/h;->Y0:[Lj0/f;

    aget-object v11, v11, v6

    if-eqz v11, :cond_47

    invoke-virtual {v11}, Lj0/f;->k()I

    move-result v11

    if-ge v11, v10, :cond_48

    :cond_47
    iget-object v10, v1, Lj0/h;->Y0:[Lj0/f;

    aput-object v9, v10, v6

    :cond_48
    :goto_28
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_4a
    move/from16 v5, v29

    move v6, v5

    :goto_29
    if-ge v5, v4, :cond_4d

    iget-object v9, v1, Lj0/h;->Z0:[Lj0/f;

    aget-object v9, v9, v5

    if-eqz v9, :cond_4c

    if-lez v5, :cond_4b

    iget v10, v1, Lj0/h;->Q0:I

    add-int/2addr v6, v10

    :cond_4b
    invoke-virtual {v1, v9, v7}, Lj0/h;->W(Lj0/f;I)I

    move-result v9

    add-int/2addr v9, v6

    move v6, v9

    :cond_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    :cond_4d
    move/from16 v5, v29

    move v9, v5

    :goto_2a
    if-ge v5, v2, :cond_50

    iget-object v10, v1, Lj0/h;->Y0:[Lj0/f;

    aget-object v10, v10, v5

    if-eqz v10, :cond_4f

    if-lez v5, :cond_4e

    iget v11, v1, Lj0/h;->R0:I

    add-int/2addr v9, v11

    :cond_4e
    invoke-virtual {v1, v10, v7}, Lj0/h;->V(Lj0/f;I)I

    move-result v10

    add-int/2addr v10, v9

    move v9, v10

    :cond_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_50
    aput v6, v36, v29

    const/4 v10, 0x1

    aput v9, v36, v10

    if-nez v0, :cond_52

    if-le v6, v7, :cond_51

    if-le v4, v10, :cond_51

    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_20

    :cond_51
    move v3, v10

    goto/16 :goto_20

    :cond_52
    if-le v9, v7, :cond_51

    if-le v2, v10, :cond_51

    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_20

    :cond_53
    const/4 v10, 0x1

    iget-object v0, v1, Lj0/h;->a1:[I

    aput v4, v0, v29

    aput v2, v0, v10

    move/from16 v30, v10

    goto/16 :goto_3b

    :cond_54
    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v17, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v11

    move/from16 v32, v19

    move-object/from16 v11, v21

    move/from16 v7, v28

    iget v2, v1, Lj0/h;->W0:I

    if-nez v15, :cond_55

    goto/16 :goto_9

    :cond_55
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_5c

    move/from16 v3, v29

    move v4, v3

    move v9, v4

    :goto_2b
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Lj0/h;->W(Lj0/f;I)I

    move-result v16

    iget-object v5, v10, Lj0/f;->U:[Lj0/f$a;

    aget-object v5, v5, v29

    if-ne v5, v12, :cond_56

    add-int/lit8 v3, v3, 0x1

    :cond_56
    move/from16 v19, v3

    if-eq v4, v7, :cond_57

    iget v3, v1, Lj0/h;->Q0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_58

    :cond_57
    iget-object v3, v0, Lj0/h$a;->b:Lj0/f;

    if-eqz v3, :cond_58

    const/4 v3, 0x1

    goto :goto_2c

    :cond_58
    move/from16 v3, v29

    :goto_2c
    if-nez v3, :cond_59

    if-lez v9, :cond_59

    iget v5, v1, Lj0/h;->V0:I

    if-lez v5, :cond_59

    rem-int v5, v9, v5

    if-nez v5, :cond_59

    const/4 v3, 0x1

    :cond_59
    if-eqz v3, :cond_5b

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    iput v9, v0, Lj0/h$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    move/from16 v4, v16

    goto :goto_2d

    :cond_5b
    if-lez v9, :cond_5a

    iget v3, v1, Lj0/h;->Q0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_2d
    invoke-virtual {v0, v10}, Lj0/h$a;->a(Lj0/f;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    goto :goto_2b

    :cond_5c
    move/from16 v3, v29

    move v4, v3

    move v9, v4

    :goto_2e
    if-ge v9, v15, :cond_63

    aget-object v10, v14, v9

    invoke-virtual {v1, v10, v7}, Lj0/h;->V(Lj0/f;I)I

    move-result v16

    iget-object v5, v10, Lj0/f;->U:[Lj0/f$a;

    const/16 v30, 0x1

    aget-object v5, v5, v30

    if-ne v5, v12, :cond_5d

    add-int/lit8 v3, v3, 0x1

    :cond_5d
    move/from16 v19, v3

    if-eq v4, v7, :cond_5e

    iget v3, v1, Lj0/h;->R0:I

    add-int/2addr v3, v4

    add-int v3, v3, v16

    if-le v3, v7, :cond_5f

    :cond_5e
    iget-object v3, v0, Lj0/h$a;->b:Lj0/f;

    if-eqz v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_2f

    :cond_5f
    move/from16 v3, v29

    :goto_2f
    if-nez v3, :cond_60

    if-lez v9, :cond_60

    iget v5, v1, Lj0/h;->V0:I

    if-lez v5, :cond_60

    rem-int v5, v9, v5

    if-nez v5, :cond_60

    const/4 v3, 0x1

    :cond_60
    if-eqz v3, :cond_62

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    iput v9, v0, Lj0/h$a;->n:I

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v4, v16

    goto :goto_30

    :cond_62
    if-lez v9, :cond_61

    iget v3, v1, Lj0/h;->R0:I

    add-int v3, v3, v16

    add-int/2addr v3, v4

    move v4, v3

    :goto_30
    invoke-virtual {v0, v10}, Lj0/h$a;->a(Lj0/f;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v19

    goto :goto_2e

    :cond_63
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v4, v1, Lj0/l;->x0:I

    iget v5, v1, Lj0/l;->t0:I

    iget v6, v1, Lj0/l;->y0:I

    iget v9, v1, Lj0/l;->u0:I

    aget-object v10, v17, v29

    if-eq v10, v13, :cond_65

    const/16 v30, 0x1

    aget-object v10, v17, v30

    if-ne v10, v13, :cond_64

    goto :goto_31

    :cond_64
    move/from16 v10, v29

    goto :goto_32

    :cond_65
    :goto_31
    const/4 v10, 0x1

    :goto_32
    if-lez v3, :cond_67

    if-eqz v10, :cond_67

    move/from16 v3, v29

    :goto_33
    if-ge v3, v0, :cond_67

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/h$a;

    if-nez v2, :cond_66

    invoke-virtual {v10}, Lj0/h$a;->d()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj0/h$a;->e(I)V

    goto :goto_34

    :cond_66
    invoke-virtual {v10}, Lj0/h$a;->c()I

    move-result v12

    sub-int v12, v7, v12

    invoke-virtual {v10, v12}, Lj0/h$a;->e(I)V

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    :cond_67
    move/from16 v24, v4

    move/from16 v25, v5

    move/from16 v26, v6

    move/from16 v27, v9

    move-object/from16 v21, v18

    move/from16 v3, v29

    move v4, v3

    move v5, v4

    move-object/from16 v22, v31

    move-object/from16 v23, v37

    :goto_35
    if-ge v3, v0, :cond_6d

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/h$a;

    if-nez v2, :cond_6a

    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_68

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/h$a;

    iget-object v9, v9, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->K:Lj0/d;

    move-object/from16 v23, v9

    move/from16 v27, v29

    goto :goto_36

    :cond_68
    iget v9, v1, Lj0/l;->u0:I

    move/from16 v27, v9

    move-object/from16 v23, v37

    :goto_36
    iget-object v9, v6, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->M:Lj0/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj0/h$a;->f(ILj0/d;Lj0/d;Lj0/d;Lj0/d;IIIII)V

    invoke-virtual {v6}, Lj0/h$a;->d()I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Lj0/h$a;->c()I

    move-result v6

    add-int/2addr v6, v5

    if-lez v3, :cond_69

    iget v5, v1, Lj0/h;->R0:I

    add-int/2addr v6, v5

    :cond_69
    move v5, v6

    move-object/from16 v21, v9

    move/from16 v25, v29

    goto :goto_38

    :cond_6a
    add-int/lit8 v9, v0, -0x1

    if-ge v3, v9, :cond_6b

    add-int/lit8 v9, v3, 0x1

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/h$a;

    iget-object v9, v9, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->J:Lj0/d;

    move-object/from16 v22, v9

    move/from16 v26, v29

    goto :goto_37

    :cond_6b
    iget v9, v1, Lj0/l;->y0:I

    move/from16 v26, v9

    move-object/from16 v22, v31

    :goto_37
    iget-object v9, v6, Lj0/h$a;->b:Lj0/f;

    iget-object v9, v9, Lj0/f;->L:Lj0/d;

    move/from16 v19, v2

    move-object/from16 v18, v6

    move/from16 v28, v7

    invoke-virtual/range {v18 .. v28}, Lj0/h$a;->f(ILj0/d;Lj0/d;Lj0/d;Lj0/d;IIIII)V

    invoke-virtual/range {v18 .. v18}, Lj0/h$a;->d()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual/range {v18 .. v18}, Lj0/h$a;->c()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-lez v3, :cond_6c

    iget v5, v1, Lj0/h;->Q0:I

    add-int/2addr v6, v5

    :cond_6c
    move v5, v4

    move v4, v6

    move-object/from16 v20, v9

    move/from16 v24, v29

    :goto_38
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_35

    :cond_6d
    aput v4, v36, v29

    const/16 v30, 0x1

    aput v5, v36, v30

    goto/16 :goto_9

    :cond_6e
    move-object v11, v2

    move/from16 v33, v3

    move/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v7

    move/from16 v32, v19

    move/from16 v7, v28

    iget v2, v1, Lj0/h;->W0:I

    if-nez v15, :cond_6f

    goto/16 :goto_9

    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_70

    new-instance v0, Lj0/h$a;

    iget-object v5, v1, Lj0/f;->L:Lj0/d;

    iget-object v6, v1, Lj0/f;->M:Lj0/d;

    iget-object v3, v1, Lj0/f;->J:Lj0/d;

    iget-object v4, v1, Lj0/f;->K:Lj0/d;

    invoke-direct/range {v0 .. v7}, Lj0/h$a;-><init>(Lj0/h;ILj0/d;Lj0/d;Lj0/d;Lj0/d;I)V

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_70
    move/from16 v0, v29

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/h$a;

    iput v0, v3, Lj0/h$a;->c:I

    const/4 v6, 0x0

    iput-object v6, v3, Lj0/h$a;->b:Lj0/f;

    iput v0, v3, Lj0/h$a;->l:I

    iput v0, v3, Lj0/h$a;->m:I

    iput v0, v3, Lj0/h$a;->n:I

    iput v0, v3, Lj0/h$a;->o:I

    iput v0, v3, Lj0/h$a;->p:I

    iget v0, v1, Lj0/l;->x0:I

    iget v4, v1, Lj0/l;->t0:I

    iget v5, v1, Lj0/l;->y0:I

    iget v6, v1, Lj0/l;->u0:I

    iget-object v9, v1, Lj0/f;->J:Lj0/d;

    iget-object v10, v1, Lj0/f;->K:Lj0/d;

    iget-object v11, v1, Lj0/f;->L:Lj0/d;

    iget-object v12, v1, Lj0/f;->M:Lj0/d;

    move/from16 v24, v0

    move/from16 v19, v2

    move-object/from16 v18, v3

    move/from16 v25, v4

    move/from16 v26, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v18 .. v28}, Lj0/h$a;->f(ILj0/d;Lj0/d;Lj0/d;Lj0/d;IIIII)V

    move-object/from16 v0, v18

    :goto_39
    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v15, :cond_71

    aget-object v3, v14, v2

    invoke-virtual {v0, v3}, Lj0/h$a;->a(Lj0/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_71
    invoke-virtual {v0}, Lj0/h$a;->d()I

    move-result v2

    const/16 v29, 0x0

    aput v2, v36, v29

    invoke-virtual {v0}, Lj0/h$a;->c()I

    move-result v0

    const/16 v30, 0x1

    aput v0, v36, v30

    :goto_3b
    aget v0, v36, v29

    add-int v0, v0, v32

    add-int v0, v0, v33

    aget v2, v36, v30

    add-int v2, v2, v34

    add-int v2, v2, v35

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v8, v4, :cond_72

    move/from16 v0, p2

    :goto_3c
    move/from16 v10, p3

    goto :goto_3d

    :cond_72
    if-ne v8, v3, :cond_73

    move/from16 v9, p2

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3c

    :cond_73
    move/from16 v10, p3

    if-nez v8, :cond_74

    goto :goto_3d

    :cond_74
    move/from16 v0, v29

    :goto_3d
    if-ne v10, v4, :cond_75

    move/from16 v2, p4

    goto :goto_3e

    :cond_75
    if-ne v10, v3, :cond_76

    move/from16 v11, p4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_3e

    :cond_76
    if-nez v10, :cond_77

    goto :goto_3e

    :cond_77
    move/from16 v2, v29

    :goto_3e
    iput v0, v1, Lj0/l;->A0:I

    iput v2, v1, Lj0/l;->B0:I

    invoke-virtual {v1, v0}, Lj0/f;->O(I)V

    invoke-virtual {v1, v2}, Lj0/f;->L(I)V

    iget v0, v1, Lj0/j;->s0:I

    if-lez v0, :cond_78

    move/from16 v14, v30

    goto :goto_3f

    :cond_78
    move/from16 v14, v29

    :goto_3f
    iput-boolean v14, v1, Lj0/l;->z0:Z

    return-void
.end method

.method public final V(Lj0/f;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lj0/f;->U:[Lj0/f$a;

    const/4 v2, 0x1

    aget-object v3, v1, v2

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-ne v3, v4, :cond_5

    iget v3, p1, Lj0/f;->s:I

    if-nez v3, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget v3, p1, Lj0/f;->z:F

    int-to-float p2, p2

    mul-float/2addr v3, p2

    float-to-int v9, v3

    invoke-virtual {p1}, Lj0/f;->k()I

    move-result p2

    if-eq v9, p2, :cond_2

    iput-boolean v2, p1, Lj0/f;->g:Z

    aget-object v6, v1, v0

    invoke-virtual {p1}, Lj0/f;->q()I

    move-result v7

    sget-object v8, Lj0/f$a;->a:Lj0/f$a;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj0/l;->U(Lj0/f;Lj0/f$a;ILj0/f$a;I)V

    :cond_2
    return v9

    :cond_3
    move-object v5, p1

    if-ne v3, v2, :cond_4

    invoke-virtual {v5}, Lj0/f;->k()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v3, p0, :cond_6

    invoke-virtual {v5}, Lj0/f;->q()I

    move-result p0

    int-to-float p0, p0

    iget p1, v5, Lj0/f;->Y:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v5, p1

    :cond_6
    invoke-virtual {v5}, Lj0/f;->k()I

    move-result p0

    return p0
.end method

.method public final W(Lj0/f;I)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lj0/f;->U:[Lj0/f$a;

    aget-object v2, v1, v0

    sget-object v3, Lj0/f$a;->c:Lj0/f$a;

    if-ne v2, v3, :cond_5

    iget v2, p1, Lj0/f;->r:I

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v3, 0x1

    if-ne v2, v0, :cond_3

    iget v0, p1, Lj0/f;->w:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int v7, v0

    invoke-virtual {p1}, Lj0/f;->q()I

    move-result p2

    if-eq v7, p2, :cond_2

    iput-boolean v3, p1, Lj0/f;->g:Z

    aget-object v8, v1, v3

    invoke-virtual {p1}, Lj0/f;->k()I

    move-result v9

    sget-object v6, Lj0/f$a;->a:Lj0/f$a;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj0/l;->U(Lj0/f;Lj0/f$a;ILj0/f$a;I)V

    :cond_2
    return v7

    :cond_3
    move-object v5, p1

    if-ne v2, v3, :cond_4

    invoke-virtual {v5}, Lj0/f;->q()I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x3

    if-ne v2, p0, :cond_6

    invoke-virtual {v5}, Lj0/f;->k()I

    move-result p0

    int-to-float p0, p0

    iget p1, v5, Lj0/f;->Y:F

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0

    :cond_5
    move-object v5, p1

    :cond_6
    invoke-virtual {v5}, Lj0/f;->q()I

    move-result p0

    return p0
.end method

.method public final b(Lh0/f;Z)V
    .locals 11

    invoke-super {p0, p1, p2}, Lj0/f;->b(Lh0/f;Z)V

    iget-object p1, p0, Lj0/f;->V:Lj0/f;

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Lj0/g;

    iget-boolean p1, p1, Lj0/g;->w0:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget v1, p0, Lj0/h;->U0:I

    iget-object v2, p0, Lj0/h;->X0:Ljava/util/ArrayList;

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_19

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_1
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/h$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, p2

    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Lj0/h$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lj0/h;->a1:[I

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lj0/h;->Z0:[Lj0/f;

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lj0/h;->Y0:[Lj0/f;

    if-nez v1, :cond_4

    goto/16 :goto_e

    :cond_4
    move v1, p2

    :goto_3
    iget v2, p0, Lj0/h;->c1:I

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lj0/h;->b1:[Lj0/f;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lj0/f;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lj0/h;->a1:[I

    aget v2, v1, p2

    aget v1, v1, v0

    iget v3, p0, Lj0/h;->K0:F

    const/4 v4, 0x0

    move v5, p2

    :goto_4
    const/16 v6, 0x8

    if-ge v5, v2, :cond_c

    if-eqz p1, :cond_6

    sub-int v3, v2, v5

    sub-int/2addr v3, v0

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lj0/h;->K0:F

    sub-float/2addr v7, v8

    goto :goto_5

    :cond_6
    move v7, v3

    move v3, v5

    :goto_5
    iget-object v8, p0, Lj0/h;->Z0:[Lj0/f;

    aget-object v3, v8, v3

    if-eqz v3, :cond_b

    iget-object v8, v3, Lj0/f;->J:Lj0/d;

    iget v9, v3, Lj0/f;->i0:I

    if-ne v9, v6, :cond_7

    goto :goto_6

    :cond_7
    if-nez v5, :cond_8

    iget-object v6, p0, Lj0/f;->J:Lj0/d;

    iget v9, p0, Lj0/l;->x0:I

    invoke-virtual {v3, v8, v6, v9}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    iget v6, p0, Lj0/h;->E0:I

    iput v6, v3, Lj0/f;->k0:I

    iput v7, v3, Lj0/f;->f0:F

    :cond_8
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_9

    iget-object v6, v3, Lj0/f;->L:Lj0/d;

    iget-object v9, p0, Lj0/f;->L:Lj0/d;

    iget v10, p0, Lj0/l;->y0:I

    invoke-virtual {v3, v6, v9, v10}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_9
    if-lez v5, :cond_a

    if-eqz v4, :cond_a

    iget-object v6, v4, Lj0/f;->L:Lj0/d;

    iget v9, p0, Lj0/h;->Q0:I

    invoke-virtual {v3, v8, v6, v9}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    invoke-virtual {v4, v6, v8, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_a
    move-object v4, v3

    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_4

    :cond_c
    move p1, p2

    :goto_7
    if-ge p1, v1, :cond_12

    iget-object v3, p0, Lj0/h;->Y0:[Lj0/f;

    aget-object v3, v3, p1

    if-eqz v3, :cond_11

    iget-object v5, v3, Lj0/f;->K:Lj0/d;

    iget v7, v3, Lj0/f;->i0:I

    if-ne v7, v6, :cond_d

    goto :goto_8

    :cond_d
    if-nez p1, :cond_e

    iget-object v7, p0, Lj0/f;->K:Lj0/d;

    iget v8, p0, Lj0/l;->t0:I

    invoke-virtual {v3, v5, v7, v8}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    iget v7, p0, Lj0/h;->F0:I

    iput v7, v3, Lj0/f;->l0:I

    iget v7, p0, Lj0/h;->L0:F

    iput v7, v3, Lj0/f;->g0:F

    :cond_e
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_f

    iget-object v7, v3, Lj0/f;->M:Lj0/d;

    iget-object v8, p0, Lj0/f;->M:Lj0/d;

    iget v9, p0, Lj0/l;->u0:I

    invoke-virtual {v3, v7, v8, v9}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_f
    if-lez p1, :cond_10

    if-eqz v4, :cond_10

    iget-object v7, v4, Lj0/f;->M:Lj0/d;

    iget v8, p0, Lj0/h;->R0:I

    invoke-virtual {v3, v5, v7, v8}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    invoke-virtual {v4, v7, v5, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_10
    move-object v4, v3

    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_12
    move p1, p2

    :goto_9
    if-ge p1, v2, :cond_1c

    move v3, p2

    :goto_a
    if-ge v3, v1, :cond_18

    mul-int v4, v3, v2

    add-int/2addr v4, p1

    iget v5, p0, Lj0/h;->W0:I

    if-ne v5, v0, :cond_13

    mul-int v4, p1, v1

    add-int/2addr v4, v3

    :cond_13
    iget-object v5, p0, Lj0/h;->b1:[Lj0/f;

    array-length v7, v5

    if-lt v4, v7, :cond_14

    goto :goto_b

    :cond_14
    aget-object v4, v5, v4

    if-eqz v4, :cond_17

    iget v5, v4, Lj0/f;->i0:I

    if-ne v5, v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v5, p0, Lj0/h;->Z0:[Lj0/f;

    aget-object v5, v5, p1

    iget-object v7, p0, Lj0/h;->Y0:[Lj0/f;

    aget-object v7, v7, v3

    if-eq v4, v5, :cond_16

    iget-object v8, v4, Lj0/f;->J:Lj0/d;

    iget-object v9, v5, Lj0/f;->J:Lj0/d;

    invoke-virtual {v4, v8, v9, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    iget-object v8, v4, Lj0/f;->L:Lj0/d;

    iget-object v5, v5, Lj0/f;->L:Lj0/d;

    invoke-virtual {v4, v8, v5, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_16
    if-eq v4, v7, :cond_17

    iget-object v5, v4, Lj0/f;->K:Lj0/d;

    iget-object v8, v7, Lj0/f;->K:Lj0/d;

    invoke-virtual {v4, v5, v8, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    iget-object v5, v4, Lj0/f;->M:Lj0/d;

    iget-object v7, v7, Lj0/f;->M:Lj0/d;

    invoke-virtual {v4, v5, v7, p2}, Lj0/f;->f(Lj0/d;Lj0/d;I)V

    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, p2

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/h$a;

    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_1a

    move v5, v0

    goto :goto_d

    :cond_1a
    move v5, p2

    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Lj0/h$a;->b(IZZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/h$a;

    invoke-virtual {v1, p2, p1, v0}, Lj0/h$a;->b(IZZ)V

    :cond_1c
    :goto_e
    iput-boolean p2, p0, Lj0/l;->z0:Z

    return-void
.end method
