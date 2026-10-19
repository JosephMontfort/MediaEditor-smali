.class public final Lj0/g;
.super Lj0/m;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public C0:[Lj0/c;

.field public D0:[Lj0/c;

.field public E0:I

.field public F0:Z

.field public G0:Z

.field public H0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public K0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lj0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lj0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Lk0/b$a;

.field public final s0:Lk0/b;

.field public final t0:Lk0/e;

.field public u0:I

.field public v0:Lk0/b$b;

.field public w0:Z

.field public final x0:Lh0/f;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lj0/m;-><init>()V

    new-instance v0, Lk0/b;

    invoke-direct {v0, p0}, Lk0/b;-><init>(Lj0/g;)V

    iput-object v0, p0, Lj0/g;->s0:Lk0/b;

    new-instance v0, Lk0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk0/e;->b:Z

    iput-boolean v1, v0, Lk0/e;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lk0/e;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lk0/e;->f:Lk0/b$b;

    new-instance v2, Lk0/b$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lk0/e;->g:Lk0/b$a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lk0/e;->h:Ljava/util/ArrayList;

    iput-object p0, v0, Lk0/e;->a:Lj0/g;

    iput-object p0, v0, Lk0/e;->d:Lj0/g;

    iput-object v0, p0, Lj0/g;->t0:Lk0/e;

    iput-object v1, p0, Lj0/g;->v0:Lk0/b$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj0/g;->w0:Z

    new-instance v2, Lh0/f;

    invoke-direct {v2}, Lh0/f;-><init>()V

    iput-object v2, p0, Lj0/g;->x0:Lh0/f;

    iput v0, p0, Lj0/g;->A0:I

    iput v0, p0, Lj0/g;->B0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lj0/c;

    iput-object v3, p0, Lj0/g;->C0:[Lj0/c;

    new-array v2, v2, [Lj0/c;

    iput-object v2, p0, Lj0/g;->D0:[Lj0/c;

    const/16 v2, 0x101

    iput v2, p0, Lj0/g;->E0:I

    iput-boolean v0, p0, Lj0/g;->F0:Z

    iput-boolean v0, p0, Lj0/g;->G0:Z

    iput-object v1, p0, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lj0/g;->I0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lj0/g;->J0:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lj0/g;->L0:Ljava/util/HashSet;

    new-instance v0, Lk0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj0/g;->M0:Lk0/b$a;

    return-void
.end method

.method public static V(Lj0/f;Lk0/b$b;Lk0/b$a;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lj0/f;->i0:I

    iget-object v1, p0, Lj0/f;->t:[I

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_13

    instance-of v0, p0, Lj0/i;

    if-nez v0, :cond_13

    instance-of v0, p0, Lj0/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v0, p0, Lj0/f;->U:[Lj0/f$a;

    aget-object v2, v0, v3

    iput-object v2, p2, Lk0/b$a;->a:Lj0/f$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p2, Lk0/b$a;->b:Lj0/f$a;

    invoke-virtual {p0}, Lj0/f;->q()I

    move-result v0

    iput v0, p2, Lk0/b$a;->c:I

    invoke-virtual {p0}, Lj0/f;->k()I

    move-result v0

    iput v0, p2, Lk0/b$a;->d:I

    iput-boolean v3, p2, Lk0/b$a;->i:Z

    iput v3, p2, Lk0/b$a;->j:I

    iget-object v0, p2, Lk0/b$a;->a:Lj0/f$a;

    sget-object v4, Lj0/f$a;->c:Lj0/f$a;

    if-ne v0, v4, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v5, p2, Lk0/b$a;->b:Lj0/f$a;

    if-ne v5, v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget v6, p0, Lj0/f;->Y:F

    cmpl-float v6, v6, v5

    if-lez v6, :cond_4

    move v6, v2

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    if-eqz v4, :cond_5

    iget v7, p0, Lj0/f;->Y:F

    cmpl-float v5, v7, v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    sget-object v7, Lj0/f$a;->b:Lj0/f$a;

    sget-object v8, Lj0/f$a;->a:Lj0/f$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v3}, Lj0/f;->t(I)Z

    move-result v9

    if-eqz v9, :cond_7

    iget v9, p0, Lj0/f;->r:I

    if-nez v9, :cond_7

    if-nez v6, :cond_7

    iput-object v7, p2, Lk0/b$a;->a:Lj0/f$a;

    if-eqz v4, :cond_6

    iget v0, p0, Lj0/f;->s:I

    if-nez v0, :cond_6

    iput-object v8, p2, Lk0/b$a;->a:Lj0/f$a;

    :cond_6
    move v0, v3

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {p0, v2}, Lj0/f;->t(I)Z

    move-result v9

    if-eqz v9, :cond_9

    iget v9, p0, Lj0/f;->s:I

    if-nez v9, :cond_9

    if-nez v5, :cond_9

    iput-object v7, p2, Lk0/b$a;->b:Lj0/f$a;

    if-eqz v0, :cond_8

    iget v4, p0, Lj0/f;->r:I

    if-nez v4, :cond_8

    iput-object v8, p2, Lk0/b$a;->b:Lj0/f$a;

    :cond_8
    move v4, v3

    :cond_9
    invoke-virtual {p0}, Lj0/f;->A()Z

    move-result v9

    if-eqz v9, :cond_a

    iput-object v8, p2, Lk0/b$a;->a:Lj0/f$a;

    move v0, v3

    :cond_a
    invoke-virtual {p0}, Lj0/f;->B()Z

    move-result v9

    if-eqz v9, :cond_b

    iput-object v8, p2, Lk0/b$a;->b:Lj0/f$a;

    move v4, v3

    :cond_b
    const/4 v9, 0x4

    if-eqz v6, :cond_e

    aget v6, v1, v3

    if-ne v6, v9, :cond_c

    iput-object v8, p2, Lk0/b$a;->a:Lj0/f$a;

    goto :goto_5

    :cond_c
    if-nez v4, :cond_e

    iget-object v4, p2, Lk0/b$a;->b:Lj0/f$a;

    if-ne v4, v8, :cond_d

    iget v4, p2, Lk0/b$a;->d:I

    goto :goto_4

    :cond_d
    iput-object v7, p2, Lk0/b$a;->a:Lj0/f$a;

    move-object v4, p1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v4, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget v4, p2, Lk0/b$a;->f:I

    :goto_4
    iput-object v8, p2, Lk0/b$a;->a:Lj0/f$a;

    iget v6, p0, Lj0/f;->Y:F

    int-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-int v4, v6

    iput v4, p2, Lk0/b$a;->c:I

    :cond_e
    :goto_5
    if-eqz v5, :cond_12

    aget v1, v1, v2

    if-ne v1, v9, :cond_f

    iput-object v8, p2, Lk0/b$a;->b:Lj0/f$a;

    goto :goto_7

    :cond_f
    if-nez v0, :cond_12

    iget-object v0, p2, Lk0/b$a;->a:Lj0/f$a;

    if-ne v0, v8, :cond_10

    iget v0, p2, Lk0/b$a;->c:I

    goto :goto_6

    :cond_10
    iput-object v7, p2, Lk0/b$a;->b:Lj0/f$a;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget v0, p2, Lk0/b$a;->e:I

    :goto_6
    iput-object v8, p2, Lk0/b$a;->b:Lj0/f$a;

    iget v1, p0, Lj0/f;->Z:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_11

    int-to-float v0, v0

    iget v1, p0, Lj0/f;->Y:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Lk0/b$a;->d:I

    goto :goto_7

    :cond_11
    iget v1, p0, Lj0/f;->Y:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Lk0/b$a;->d:I

    :cond_12
    :goto_7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lj0/f;Lk0/b$a;)V

    iget p1, p2, Lk0/b$a;->e:I

    invoke-virtual {p0, p1}, Lj0/f;->O(I)V

    iget p1, p2, Lk0/b$a;->f:I

    invoke-virtual {p0, p1}, Lj0/f;->L(I)V

    iget-boolean p1, p2, Lk0/b$a;->h:Z

    iput-boolean p1, p0, Lj0/f;->E:Z

    iget p1, p2, Lk0/b$a;->g:I

    invoke-virtual {p0, p1}, Lj0/f;->I(I)V

    iput v3, p2, Lk0/b$a;->j:I

    return-void

    :cond_13
    :goto_8
    iput v3, p2, Lk0/b$a;->e:I

    iput v3, p2, Lk0/b$a;->f:I

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lj0/g;->x0:Lh0/f;

    invoke-virtual {v0}, Lh0/f;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lj0/g;->y0:I

    iput v0, p0, Lj0/g;->z0:I

    invoke-super {p0}, Lj0/m;->C()V

    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lj0/f;->P(ZZ)V

    iget-object v0, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/f;

    invoke-virtual {v2, p1, p2}, Lj0/f;->P(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 34

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Lj0/f;->a0:I

    iput v2, v1, Lj0/f;->b0:I

    iput-boolean v2, v1, Lj0/g;->F0:Z

    iput-boolean v2, v1, Lj0/g;->G0:Z

    iget-object v0, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Lj0/f;->U:[Lj0/f$a;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v8, v5, v2

    iget v9, v1, Lj0/g;->u0:I

    sget-object v10, Lj0/f$a;->c:Lj0/f$a;

    iget-object v11, v1, Lj0/f;->K:Lj0/d;

    iget-object v12, v1, Lj0/f;->J:Lj0/d;

    sget-object v14, Lj0/f$a;->a:Lj0/f$a;

    if-nez v9, :cond_1e

    iget v9, v1, Lj0/g;->E0:I

    invoke-static {v9, v6}, Lj0/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_1e

    iget-object v9, v1, Lj0/g;->v0:Lk0/b$b;

    aget-object v15, v5, v2

    aget-object v13, v5, v6

    invoke-virtual {v1}, Lj0/f;->E()V

    iget-object v6, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lj0/f;

    invoke-virtual/range {v19 .. v19}, Lj0/f;->E()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v5, v1, Lj0/g;->w0:Z

    if-ne v15, v14, :cond_1

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v15

    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v15}, Lj0/f;->J(II)V

    goto :goto_1

    :cond_1
    move/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lj0/d;->l(I)V

    iput v4, v1, Lj0/f;->a0:I

    :goto_1
    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2
    const/high16 v21, 0x3f000000    # 0.5f

    if-ge v15, v2, :cond_7

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lj0/f;

    move/from16 v22, v15

    instance-of v15, v4, Lj0/i;

    if-eqz v15, :cond_6

    check-cast v4, Lj0/i;

    iget v15, v4, Lj0/i;->v0:I

    move-object/from16 v24, v12

    const/4 v12, 0x1

    if-ne v15, v12, :cond_5

    iget v12, v4, Lj0/i;->s0:I

    const/4 v15, -0x1

    if-eq v12, v15, :cond_2

    invoke-virtual {v4, v12}, Lj0/i;->R(I)V

    goto :goto_3

    :cond_2
    iget v12, v4, Lj0/i;->t0:I

    if-eq v12, v15, :cond_3

    invoke-virtual {v1}, Lj0/f;->A()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v12

    iget v15, v4, Lj0/i;->t0:I

    sub-int/2addr v12, v15

    invoke-virtual {v4, v12}, Lj0/i;->R(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lj0/f;->A()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v4, Lj0/i;->r0:F

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v12, v15

    add-float v12, v12, v21

    float-to-int v12, v12

    invoke-virtual {v4, v12}, Lj0/i;->R(I)V

    :cond_4
    :goto_3
    const/16 v23, 0x1

    :cond_5
    move/from16 v4, v23

    goto :goto_4

    :cond_6
    move-object/from16 v24, v12

    instance-of v12, v4, Lj0/a;

    if-eqz v12, :cond_5

    check-cast v4, Lj0/a;

    invoke-virtual {v4}, Lj0/a;->U()I

    move-result v4

    if-nez v4, :cond_5

    move/from16 v4, v23

    const/16 v20, 0x1

    :goto_4
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v12, v24

    goto :goto_2

    :cond_7
    move/from16 v23, v4

    move-object/from16 v24, v12

    if-eqz v23, :cond_a

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_a

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/f;

    instance-of v15, v12, Lj0/i;

    if-eqz v15, :cond_9

    check-cast v12, Lj0/i;

    iget v15, v12, Lj0/i;->v0:I

    move/from16 v22, v4

    const/4 v4, 0x1

    if-ne v15, v4, :cond_8

    const/4 v4, 0x0

    invoke-static {v4, v12, v9, v5}, Lk0/h;->b(ILj0/f;Lk0/b$b;Z)V

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    move/from16 v22, v4

    goto :goto_6

    :goto_7
    add-int/lit8 v12, v22, 0x1

    move v4, v12

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    invoke-static {v4, v1, v9, v5}, Lk0/h;->b(ILj0/f;Lk0/b$b;Z)V

    if-eqz v20, :cond_c

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_c

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/f;

    instance-of v15, v12, Lj0/a;

    if-eqz v15, :cond_b

    check-cast v12, Lj0/a;

    invoke-virtual {v12}, Lj0/a;->U()I

    move-result v15

    if-nez v15, :cond_b

    invoke-virtual {v12}, Lj0/a;->T()Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v15, 0x1

    invoke-static {v15, v12, v9, v5}, Lk0/h;->b(ILj0/f;Lk0/b$b;Z)V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    if-ne v13, v14, :cond_d

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v4

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v4}, Lj0/f;->K(II)V

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lj0/d;->l(I)V

    iput v12, v1, Lj0/f;->b0:I

    :goto_9
    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v4, v2, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj0/f;

    move/from16 v20, v4

    instance-of v4, v15, Lj0/i;

    if-eqz v4, :cond_11

    check-cast v15, Lj0/i;

    iget v4, v15, Lj0/i;->v0:I

    if-nez v4, :cond_12

    iget v4, v15, Lj0/i;->s0:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_e

    invoke-virtual {v15, v4}, Lj0/i;->R(I)V

    goto :goto_b

    :cond_e
    iget v4, v15, Lj0/i;->t0:I

    if-eq v4, v12, :cond_f

    invoke-virtual {v1}, Lj0/f;->B()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v4

    iget v12, v15, Lj0/i;->t0:I

    sub-int/2addr v4, v12

    invoke-virtual {v15, v4}, Lj0/i;->R(I)V

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lj0/f;->B()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, v15, Lj0/i;->r0:F

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v4, v12

    add-float v4, v4, v21

    float-to-int v4, v4

    invoke-virtual {v15, v4}, Lj0/i;->R(I)V

    :cond_10
    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    instance-of v4, v15, Lj0/a;

    if-eqz v4, :cond_12

    check-cast v15, Lj0/a;

    invoke-virtual {v15}, Lj0/a;->U()I

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_12

    const/4 v13, 0x1

    :cond_12
    :goto_c
    add-int/lit8 v4, v20, 0x1

    goto :goto_a

    :cond_13
    if-eqz v12, :cond_15

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v2, :cond_15

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/f;

    instance-of v15, v12, Lj0/i;

    if-eqz v15, :cond_14

    check-cast v12, Lj0/i;

    iget v15, v12, Lj0/i;->v0:I

    if-nez v15, :cond_14

    const/4 v15, 0x1

    invoke-static {v15, v12, v9}, Lk0/h;->g(ILj0/f;Lk0/b$b;)V

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_15
    const/4 v4, 0x0

    invoke-static {v4, v1, v9}, Lk0/h;->g(ILj0/f;Lk0/b$b;)V

    if-eqz v13, :cond_17

    const/4 v4, 0x0

    :goto_e
    if-ge v4, v2, :cond_17

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/f;

    instance-of v13, v12, Lj0/a;

    if-eqz v13, :cond_16

    check-cast v12, Lj0/a;

    invoke-virtual {v12}, Lj0/a;->U()I

    move-result v13

    const/4 v15, 0x1

    if-ne v13, v15, :cond_16

    invoke-virtual {v12}, Lj0/a;->T()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-static {v15, v12, v9}, Lk0/h;->g(ILj0/f;Lk0/b$b;)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_17
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_1b

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj0/f;

    invoke-virtual {v12}, Lj0/f;->z()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-static {v12}, Lk0/h;->a(Lj0/f;)Z

    move-result v13

    if-eqz v13, :cond_1a

    sget-object v13, Lk0/h;->a:Lk0/b$a;

    invoke-static {v12, v9, v13}, Lj0/g;->V(Lj0/f;Lk0/b$b;Lk0/b$a;)V

    instance-of v13, v12, Lj0/i;

    if-eqz v13, :cond_19

    move-object v13, v12

    check-cast v13, Lj0/i;

    iget v13, v13, Lj0/i;->v0:I

    if-nez v13, :cond_18

    const/4 v13, 0x0

    invoke-static {v13, v12, v9}, Lk0/h;->g(ILj0/f;Lk0/b$b;)V

    goto :goto_10

    :cond_18
    const/4 v13, 0x0

    invoke-static {v13, v12, v9, v5}, Lk0/h;->b(ILj0/f;Lk0/b$b;Z)V

    goto :goto_10

    :cond_19
    const/4 v13, 0x0

    invoke-static {v13, v12, v9, v5}, Lk0/h;->b(ILj0/f;Lk0/b$b;Z)V

    invoke-static {v13, v12, v9}, Lk0/h;->g(ILj0/f;Lk0/b$b;)V

    :cond_1a
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1b
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1f

    iget-object v4, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f;

    invoke-virtual {v4}, Lj0/f;->z()Z

    move-result v5

    if-eqz v5, :cond_1d

    instance-of v5, v4, Lj0/i;

    if-nez v5, :cond_1d

    instance-of v5, v4, Lj0/a;

    if-nez v5, :cond_1d

    instance-of v5, v4, Lj0/l;

    if-nez v5, :cond_1d

    iget-boolean v5, v4, Lj0/f;->G:Z

    if-nez v5, :cond_1d

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v4, v15}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v6

    if-ne v5, v10, :cond_1c

    iget v5, v4, Lj0/f;->r:I

    if-eq v5, v15, :cond_1c

    if-ne v6, v10, :cond_1c

    iget v5, v4, Lj0/f;->s:I

    if-eq v5, v15, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v5, Lk0/b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lj0/g;->v0:Lk0/b$b;

    invoke-static {v4, v6, v5}, Lj0/g;->V(Lj0/f;Lk0/b$b;Lk0/b$a;)V

    :cond_1d
    :goto_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1e
    move/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v24, v12

    :cond_1f
    const/4 v2, 0x2

    sget-object v5, Lj0/f$a;->b:Lj0/f$a;

    iget-object v6, v1, Lj0/g;->x0:Lh0/f;

    if-le v3, v2, :cond_20

    if-eq v8, v5, :cond_22

    if-ne v7, v5, :cond_20

    goto :goto_14

    :cond_20
    move/from16 v26, v3

    move-object/from16 v23, v11

    :cond_21
    :goto_13
    move/from16 v3, v19

    goto/16 :goto_3e

    :cond_22
    :goto_14
    iget v9, v1, Lj0/g;->E0:I

    const/16 v12, 0x400

    invoke-static {v9, v12}, Lj0/k;->b(II)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v1, Lj0/g;->v0:Lk0/b$b;

    iget-object v12, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/4 v15, 0x0

    :goto_15
    if-ge v15, v13, :cond_25

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, Lj0/f;

    const/16 v17, 0x0

    aget-object v4, v18, v17

    move/from16 v22, v15

    const/16 v16, 0x1

    aget-object v15, v18, v16

    move-object/from16 v23, v11

    iget-object v11, v2, Lj0/f;->U:[Lj0/f$a;

    move-object/from16 v25, v11

    aget-object v11, v25, v17

    move/from16 v26, v3

    aget-object v3, v25, v16

    invoke-static {v4, v15, v11, v3}, Lk0/i;->b(Lj0/f$a;Lj0/f$a;Lj0/f$a;Lj0/f$a;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_13

    :cond_23
    instance-of v2, v2, Lj0/h;

    if-eqz v2, :cond_24

    goto :goto_13

    :cond_24
    add-int/lit8 v15, v22, 0x1

    move-object/from16 v11, v23

    move/from16 v3, v26

    const/4 v2, 0x2

    goto :goto_15

    :cond_25
    move/from16 v26, v3

    move-object/from16 v23, v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_16
    if-ge v2, v13, :cond_38

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move/from16 v28, v2

    move-object/from16 v2, v27

    check-cast v2, Lj0/f;

    move-object/from16 v27, v3

    const/16 v17, 0x0

    aget-object v3, v18, v17

    move-object/from16 v29, v4

    const/16 v16, 0x1

    aget-object v4, v18, v16

    move-object/from16 v30, v11

    iget-object v11, v2, Lj0/f;->U:[Lj0/f$a;

    move-object/from16 v31, v11

    aget-object v11, v31, v17

    move-object/from16 v32, v15

    aget-object v15, v31, v16

    invoke-static {v3, v4, v11, v15}, Lk0/i;->b(Lj0/f$a;Lj0/f$a;Lj0/f$a;Lj0/f$a;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-object v3, v1, Lj0/g;->M0:Lk0/b$a;

    invoke-static {v2, v9, v3}, Lj0/g;->V(Lj0/f;Lk0/b$b;Lk0/b$a;)V

    :cond_26
    instance-of v3, v2, Lj0/i;

    if-eqz v3, :cond_2b

    move-object v4, v2

    check-cast v4, Lj0/i;

    iget v11, v4, Lj0/i;->v0:I

    if-nez v11, :cond_28

    if-nez v30, :cond_27

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_27
    move-object/from16 v11, v30

    :goto_17
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_28
    move-object/from16 v11, v30

    :goto_18
    iget v15, v4, Lj0/i;->v0:I

    move/from16 v31, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_2a

    if-nez v27, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_19

    :cond_29
    move-object/from16 v3, v27

    :goto_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    move-object/from16 v3, v27

    goto :goto_1a

    :cond_2b
    move/from16 v31, v3

    move-object/from16 v3, v27

    move-object/from16 v11, v30

    :goto_1a
    instance-of v4, v2, Lj0/j;

    if-eqz v4, :cond_33

    instance-of v4, v2, Lj0/a;

    if-eqz v4, :cond_30

    move-object v4, v2

    check-cast v4, Lj0/a;

    invoke-virtual {v4}, Lj0/a;->U()I

    move-result v15

    if-nez v15, :cond_2d

    if-nez v29, :cond_2c

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1b

    :cond_2c
    move-object/from16 v15, v29

    :goto_1b
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v27, v3

    goto :goto_1d

    :cond_2d
    move-object/from16 v15, v29

    goto :goto_1c

    :goto_1d
    invoke-virtual {v4}, Lj0/a;->U()I

    move-result v3

    move-object/from16 v33, v9

    const/4 v9, 0x1

    if-ne v3, v9, :cond_2f

    if-nez v32, :cond_2e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_2e
    move-object/from16 v3, v32

    :goto_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v3

    :cond_2f
    move-object v4, v15

    :goto_1f
    move-object/from16 v15, v32

    goto :goto_22

    :cond_30
    move-object/from16 v27, v3

    move-object/from16 v33, v9

    move-object v3, v2

    check-cast v3, Lj0/j;

    if-nez v29, :cond_31

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_20

    :cond_31
    move-object/from16 v4, v29

    :goto_20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v32, :cond_32

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_21

    :cond_32
    move-object/from16 v15, v32

    :goto_21
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_33
    move-object/from16 v27, v3

    move-object/from16 v33, v9

    move-object/from16 v4, v29

    goto :goto_1f

    :goto_22
    iget-object v3, v2, Lj0/f;->J:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-nez v3, :cond_35

    iget-object v3, v2, Lj0/f;->L:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-nez v3, :cond_35

    if-nez v31, :cond_35

    instance-of v3, v2, Lj0/a;

    if-nez v3, :cond_35

    if-nez v22, :cond_34

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    :cond_34
    move-object/from16 v3, v22

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v22, v3

    :cond_35
    iget-object v3, v2, Lj0/f;->K:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-nez v3, :cond_37

    iget-object v3, v2, Lj0/f;->M:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-nez v3, :cond_37

    iget-object v3, v2, Lj0/f;->N:Lj0/d;

    iget-object v3, v3, Lj0/d;->f:Lj0/d;

    if-nez v3, :cond_37

    if-nez v31, :cond_37

    instance-of v3, v2, Lj0/a;

    if-nez v3, :cond_37

    if-nez v25, :cond_36

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move-object/from16 v3, v25

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v3

    :cond_37
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v3, v27

    move-object/from16 v9, v33

    goto/16 :goto_16

    :cond_38
    move-object/from16 v27, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v11

    move-object/from16 v32, v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v27, :cond_39

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/i;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v9}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_23

    :cond_39
    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v29, :cond_3a

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/j;

    invoke-static {v4, v11, v2, v9}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    move-result-object v15

    invoke-virtual {v4, v11, v2, v15}, Lj0/j;->R(ILjava/util/ArrayList;Lk0/o;)V

    invoke-virtual {v15, v2}, Lk0/o;->a(Ljava/util/ArrayList;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_24

    :cond_3a
    sget-object v3, Lj0/d$a;->a:Lj0/d$a;

    invoke-virtual {v1, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    iget-object v3, v3, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d;

    iget-object v4, v4, Lj0/d;->d:Lj0/f;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v9}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_25

    :cond_3b
    sget-object v3, Lj0/d$a;->c:Lj0/d$a;

    invoke-virtual {v1, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    iget-object v3, v3, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d;

    iget-object v4, v4, Lj0/d;->d:Lj0/f;

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v11, v2, v9}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_26

    :cond_3c
    sget-object v3, Lj0/d$a;->f:Lj0/d$a;

    invoke-virtual {v1, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v4

    iget-object v4, v4, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/d;

    iget-object v9, v9, Lj0/d;->d:Lj0/f;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_27

    :cond_3d
    const/4 v11, 0x0

    const/4 v15, 0x0

    if-eqz v22, :cond_3e

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/f;

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_28

    :cond_3e
    if-eqz v30, :cond_3f

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/i;

    const/4 v15, 0x1

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_29

    :cond_3f
    const/4 v15, 0x1

    if-eqz v32, :cond_40

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/j;

    move-object/from16 v22, v4

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    move-result-object v4

    invoke-virtual {v9, v15, v2, v4}, Lj0/j;->R(ILjava/util/ArrayList;Lk0/o;)V

    invoke-virtual {v4, v2}, Lk0/o;->a(Ljava/util/ArrayList;)V

    move-object/from16 v4, v22

    const/4 v11, 0x0

    const/4 v15, 0x1

    goto :goto_2a

    :cond_40
    sget-object v4, Lj0/d$a;->b:Lj0/d$a;

    invoke-virtual {v1, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v4

    iget-object v4, v4, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/d;

    iget-object v9, v9, Lj0/d;->d:Lj0/f;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_2b

    :cond_41
    sget-object v4, Lj0/d$a;->e:Lj0/d$a;

    invoke-virtual {v1, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v4

    iget-object v4, v4, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_42

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/d;

    iget-object v9, v9, Lj0/d;->d:Lj0/f;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_2c

    :cond_42
    sget-object v4, Lj0/d$a;->d:Lj0/d$a;

    invoke-virtual {v1, v4}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v4

    iget-object v4, v4, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj0/d;

    iget-object v9, v9, Lj0/d;->d:Lj0/f;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_2d

    :cond_43
    invoke-virtual {v1, v3}, Lj0/f;->i(Lj0/d$a;)Lj0/d;

    move-result-object v3

    iget-object v3, v3, Lj0/d;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_44

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/d;

    iget-object v4, v4, Lj0/d;->d:Lj0/f;

    const/4 v11, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eqz v25, :cond_45

    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f;

    invoke-static {v4, v15, v2, v11}, Lk0/i;->a(Lj0/f;ILjava/util/ArrayList;Lk0/o;)Lk0/o;

    goto :goto_2f

    :cond_45
    const/4 v3, 0x0

    :goto_30
    if-ge v3, v13, :cond_4c

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f;

    iget-object v9, v4, Lj0/f;->U:[Lj0/f$a;

    const/16 v17, 0x0

    aget-object v11, v9, v17

    if-ne v11, v10, :cond_4a

    aget-object v9, v9, v15

    if-ne v9, v10, :cond_4a

    iget v9, v4, Lj0/f;->p0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v15, 0x0

    :goto_31
    if-ge v15, v11, :cond_47

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v25, v3

    move-object/from16 v3, v22

    check-cast v3, Lk0/o;

    move-object/from16 v22, v10

    iget v10, v3, Lk0/o;->b:I

    if-ne v9, v10, :cond_46

    goto :goto_32

    :cond_46
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v22

    move/from16 v3, v25

    goto :goto_31

    :cond_47
    move/from16 v25, v3

    move-object/from16 v22, v10

    const/4 v3, 0x0

    :goto_32
    iget v4, v4, Lj0/f;->q0:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v9, :cond_49

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/o;

    iget v15, v11, Lk0/o;->b:I

    if-ne v4, v15, :cond_48

    goto :goto_34

    :cond_48
    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    :cond_49
    const/4 v11, 0x0

    :goto_34
    if-eqz v3, :cond_4b

    if-eqz v11, :cond_4b

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v11}, Lk0/o;->c(ILk0/o;)V

    const/4 v4, 0x2

    iput v4, v11, Lk0/o;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_35

    :cond_4a
    move/from16 v25, v3

    move-object/from16 v22, v10

    :cond_4b
    :goto_35
    add-int/lit8 v3, v25, 0x1

    move-object/from16 v10, v22

    const/4 v15, 0x1

    goto :goto_30

    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v15, 0x1

    if-gt v3, v15, :cond_4d

    goto/16 :goto_13

    :cond_4d
    const/4 v4, 0x0

    aget-object v3, v18, v4

    if-ne v3, v5, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v4

    const/4 v10, 0x0

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk0/o;

    iget v12, v11, Lk0/o;->c:I

    if-ne v12, v15, :cond_4e

    goto :goto_36

    :cond_4e
    invoke-virtual {v11, v6, v4}, Lk0/o;->b(Lh0/f;I)I

    move-result v12

    if-le v12, v9, :cond_4f

    move-object v10, v11

    move v9, v12

    :cond_4f
    const/4 v4, 0x0

    const/4 v15, 0x1

    goto :goto_36

    :cond_50
    if-eqz v10, :cond_51

    invoke-virtual {v1, v14}, Lj0/f;->M(Lj0/f$a;)V

    invoke-virtual {v1, v9}, Lj0/f;->O(I)V

    :goto_37
    const/4 v15, 0x1

    goto :goto_38

    :cond_51
    const/4 v10, 0x0

    goto :goto_37

    :goto_38
    aget-object v3, v18, v15

    if-ne v3, v5, :cond_55

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/o;

    iget v11, v9, Lk0/o;->c:I

    if-nez v11, :cond_52

    goto :goto_39

    :cond_52
    invoke-virtual {v9, v6, v15}, Lk0/o;->b(Lh0/f;I)I

    move-result v11

    if-le v11, v3, :cond_53

    move-object v4, v9

    move v3, v11

    :cond_53
    const/4 v15, 0x1

    goto :goto_39

    :cond_54
    if-eqz v4, :cond_55

    invoke-virtual {v1, v14}, Lj0/f;->N(Lj0/f$a;)V

    invoke-virtual {v1, v3}, Lj0/f;->L(I)V

    goto :goto_3a

    :cond_55
    const/4 v4, 0x0

    :goto_3a
    if-nez v10, :cond_56

    if-eqz v4, :cond_21

    :cond_56
    if-ne v8, v5, :cond_58

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v2

    if-ge v0, v2, :cond_57

    if-lez v0, :cond_57

    invoke-virtual {v1, v0}, Lj0/f;->O(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lj0/g;->F0:Z

    goto :goto_3b

    :cond_57
    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v0

    :cond_58
    :goto_3b
    if-ne v7, v5, :cond_5a

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v2

    move/from16 v3, v19

    if-ge v3, v2, :cond_59

    if-lez v3, :cond_59

    invoke-virtual {v1, v3}, Lj0/f;->L(I)V

    const/4 v15, 0x1

    iput-boolean v15, v1, Lj0/g;->G0:Z

    goto :goto_3c

    :cond_59
    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v4

    goto :goto_3d

    :cond_5a
    move/from16 v3, v19

    :goto_3c
    move v4, v3

    :goto_3d
    move v2, v0

    const/4 v0, 0x1

    goto :goto_3f

    :goto_3e
    move v2, v0

    move v4, v3

    const/4 v0, 0x0

    :goto_3f
    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lj0/g;->W(I)Z

    move-result v9

    if-nez v9, :cond_5c

    const/16 v9, 0x80

    invoke-virtual {v1, v9}, Lj0/g;->W(I)Z

    move-result v9

    if-eqz v9, :cond_5b

    goto :goto_40

    :cond_5b
    const/4 v9, 0x0

    goto :goto_41

    :cond_5c
    :goto_40
    const/4 v9, 0x1

    :goto_41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    iput-boolean v11, v6, Lh0/f;->g:Z

    iget v10, v1, Lj0/g;->E0:I

    if-eqz v10, :cond_5d

    if-eqz v9, :cond_5d

    const/4 v15, 0x1

    iput-boolean v15, v6, Lh0/f;->g:Z

    goto :goto_42

    :cond_5d
    const/4 v15, 0x1

    :goto_42
    iget-object v9, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    aget-object v10, v18, v11

    if-eq v10, v5, :cond_5f

    aget-object v10, v18, v15

    if-ne v10, v5, :cond_5e

    goto :goto_43

    :cond_5e
    move v10, v11

    goto :goto_44

    :cond_5f
    :goto_43
    const/4 v10, 0x1

    :goto_44
    iput v11, v1, Lj0/g;->A0:I

    iput v11, v1, Lj0/g;->B0:I

    move/from16 v12, v26

    const/4 v11, 0x0

    :goto_45
    if-ge v11, v12, :cond_61

    iget-object v13, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj0/f;

    instance-of v15, v13, Lj0/m;

    if-eqz v15, :cond_60

    check-cast v13, Lj0/m;

    invoke-virtual {v13}, Lj0/m;->R()V

    :cond_60
    add-int/lit8 v11, v11, 0x1

    goto :goto_45

    :cond_61
    invoke-virtual {v1, v3}, Lj0/g;->W(I)Z

    move-result v11

    move v13, v0

    const/4 v0, 0x0

    const/4 v15, 0x1

    :goto_46
    if-eqz v15, :cond_75

    const/16 v16, 0x1

    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {v6}, Lh0/f;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    move/from16 v22, v10

    const/4 v10, 0x0

    :try_start_1
    iput v10, v1, Lj0/g;->A0:I

    iput v10, v1, Lj0/g;->B0:I

    invoke-virtual {v1, v6}, Lj0/f;->g(Lh0/f;)V

    const/4 v0, 0x0

    :goto_47
    if-ge v0, v12, :cond_62

    iget-object v10, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/f;

    invoke-virtual {v10, v6}, Lj0/f;->g(Lh0/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :catch_0
    move-exception v0

    :goto_48
    move/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v10, 0x0

    goto/16 :goto_50

    :cond_62
    invoke-virtual {v1, v6}, Lj0/g;->T(Lh0/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v1, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v1, Lj0/g;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v15, v23

    :try_start_3
    invoke-virtual {v6, v15}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    invoke-virtual {v6, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v25, v13

    move-object/from16 v26, v14

    const/4 v13, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v10, v14, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lj0/g;->H0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4c

    :catch_1
    move-exception v0

    :goto_49
    move-object/from16 v23, v15

    :goto_4a
    const/4 v10, 0x0

    :goto_4b
    const/4 v15, 0x1

    goto/16 :goto_50

    :catch_2
    move-exception v0

    move/from16 v25, v13

    move-object/from16 v26, v14

    goto :goto_49

    :catch_3
    move-exception v0

    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v15, v23

    goto :goto_4a

    :cond_63
    move/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v15, v23

    :goto_4c
    :try_start_5
    iget-object v0, v1, Lj0/g;->J0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_64

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v1, Lj0/g;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;

    iget-object v10, v1, Lj0/f;->M:Lj0/d;

    invoke-virtual {v6, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    invoke-virtual {v6, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v0, v14, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lj0/g;->J0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_64
    :try_start_7
    iget-object v0, v1, Lj0/g;->I0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_65

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v0, v1, Lj0/g;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v10, v24

    :try_start_9
    invoke-virtual {v6, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v13

    invoke-virtual {v6, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v24, v10

    const/4 v10, 0x0

    const/4 v14, 0x5

    :try_start_a
    invoke-virtual {v6, v0, v13, v10, v14}, Lh0/f;->f(Lh0/i;Lh0/i;II)V

    const/4 v10, 0x0

    iput-object v10, v1, Lj0/g;->I0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_4d

    :catch_4
    move-exception v0

    move-object/from16 v24, v10

    goto :goto_49

    :cond_65
    :goto_4d
    :try_start_b
    iget-object v0, v1, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_66

    iget-object v0, v1, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/d;

    iget-object v10, v1, Lj0/f;->L:Lj0/d;

    invoke-virtual {v6, v10}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v10

    invoke-virtual {v6, v0}, Lh0/f;->k(Ljava/lang/Object;)Lh0/i;

    move-result-object v0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-virtual {v6, v10, v0, v14, v13}, Lh0/f;->f(Lh0/i;Lh0/i;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    const/4 v10, 0x0

    :try_start_c
    iput-object v10, v1, Lj0/g;->K0:Ljava/lang/ref/WeakReference;

    goto :goto_4f

    :catch_5
    move-exception v0

    :goto_4e
    move-object/from16 v23, v15

    goto/16 :goto_4b

    :catch_6
    move-exception v0

    const/4 v10, 0x0

    goto :goto_4e

    :cond_66
    const/4 v10, 0x0

    :goto_4f
    invoke-virtual {v6}, Lh0/f;->p()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v23, v15

    const/4 v15, 0x1

    goto :goto_51

    :catch_7
    move-exception v0

    move/from16 v22, v10

    goto/16 :goto_48

    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v10, "EXCEPTION : "

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_51
    sget-object v0, Lj0/k;->a:[Z

    if-eqz v15, :cond_6a

    const/16 v17, 0x0

    const/16 v21, 0x2

    aput-boolean v17, v0, v21

    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Lj0/g;->W(I)Z

    move-result v13

    invoke-virtual {v1, v6, v13}, Lj0/f;->Q(Lh0/f;Z)V

    iget-object v14, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_52
    if-ge v10, v14, :cond_69

    move-object/from16 v27, v0

    iget-object v0, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    invoke-virtual {v0, v6, v13}, Lj0/f;->Q(Lh0/f;Z)V

    move/from16 v28, v10

    iget v10, v0, Lj0/f;->h:I

    move/from16 v29, v13

    const/4 v13, -0x1

    if-ne v10, v13, :cond_67

    iget v0, v0, Lj0/f;->i:I

    if-eq v0, v13, :cond_68

    :cond_67
    const/4 v15, 0x1

    :cond_68
    add-int/lit8 v10, v28, 0x1

    move-object/from16 v0, v27

    move/from16 v13, v29

    goto :goto_52

    :cond_69
    move-object/from16 v27, v0

    const/4 v13, -0x1

    goto :goto_54

    :cond_6a
    move-object/from16 v27, v0

    const/4 v13, -0x1

    invoke-virtual {v1, v6, v11}, Lj0/f;->Q(Lh0/f;Z)V

    const/4 v0, 0x0

    :goto_53
    if-ge v0, v12, :cond_6b

    iget-object v10, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj0/f;

    invoke-virtual {v10, v6, v11}, Lj0/f;->Q(Lh0/f;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_53

    :cond_6b
    const/4 v15, 0x0

    :goto_54
    const/16 v0, 0x8

    if-eqz v22, :cond_6e

    if-ge v3, v0, :cond_6e

    const/16 v21, 0x2

    aget-boolean v10, v27, v21

    if-eqz v10, :cond_6f

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_55
    if-ge v10, v12, :cond_6c

    iget-object v0, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    move/from16 v28, v10

    iget v10, v0, Lj0/f;->a0:I

    invoke-virtual {v0}, Lj0/f;->q()I

    move-result v29

    add-int v10, v29, v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v10, v0, Lj0/f;->b0:I

    invoke-virtual {v0}, Lj0/f;->k()I

    move-result v0

    add-int/2addr v0, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v10, v28, 0x1

    const/16 v0, 0x8

    goto :goto_55

    :cond_6c
    iget v0, v1, Lj0/f;->d0:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v10, v1, Lj0/f;->e0:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    if-ne v8, v5, :cond_6d

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v13

    if-ge v13, v0, :cond_6d

    invoke-virtual {v1, v0}, Lj0/f;->O(I)V

    const/16 v17, 0x0

    aput-object v5, v18, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_6d
    if-ne v7, v5, :cond_6f

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v0

    if-ge v0, v10, :cond_6f

    invoke-virtual {v1, v10}, Lj0/f;->L(I)V

    const/16 v16, 0x1

    aput-object v5, v18, v16

    const/4 v15, 0x1

    const/16 v25, 0x1

    goto :goto_56

    :cond_6e
    const/16 v21, 0x2

    :cond_6f
    :goto_56
    iget v0, v1, Lj0/f;->d0:I

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v10

    if-le v0, v10, :cond_70

    invoke-virtual {v1, v0}, Lj0/f;->O(I)V

    const/16 v17, 0x0

    aput-object v26, v18, v17

    const/4 v15, 0x1

    const/16 v25, 0x1

    :cond_70
    iget v0, v1, Lj0/f;->e0:I

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v10

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v10

    if-le v0, v10, :cond_71

    invoke-virtual {v1, v0}, Lj0/f;->L(I)V

    const/4 v10, 0x1

    aput-object v26, v18, v10

    move v15, v10

    move/from16 v25, v15

    goto :goto_57

    :cond_71
    const/4 v10, 0x1

    :goto_57
    if-nez v25, :cond_73

    const/16 v17, 0x0

    aget-object v0, v18, v17

    if-ne v0, v5, :cond_72

    if-lez v2, :cond_72

    invoke-virtual {v1}, Lj0/f;->q()I

    move-result v0

    if-le v0, v2, :cond_72

    iput-boolean v10, v1, Lj0/g;->F0:Z

    aput-object v26, v18, v17

    invoke-virtual {v1, v2}, Lj0/f;->O(I)V

    move v15, v10

    move/from16 v25, v15

    :cond_72
    aget-object v0, v18, v10

    if-ne v0, v5, :cond_73

    if-lez v4, :cond_73

    invoke-virtual {v1}, Lj0/f;->k()I

    move-result v0

    if-le v0, v4, :cond_73

    iput-boolean v10, v1, Lj0/g;->G0:Z

    aput-object v26, v18, v10

    invoke-virtual {v1, v4}, Lj0/f;->L(I)V

    const/16 v0, 0x8

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto :goto_58

    :cond_73
    move/from16 v13, v25

    const/16 v0, 0x8

    :goto_58
    if-le v3, v0, :cond_74

    const/4 v15, 0x0

    :cond_74
    move v0, v3

    move/from16 v10, v22

    move-object/from16 v14, v26

    const/16 v3, 0x40

    goto/16 :goto_46

    :cond_75
    move/from16 v25, v13

    iput-object v9, v1, Lj0/m;->r0:Ljava/util/ArrayList;

    if-eqz v25, :cond_76

    const/16 v17, 0x0

    aput-object v8, v18, v17

    const/16 v16, 0x1

    aput-object v7, v18, v16

    :cond_76
    iget-object v0, v6, Lh0/f;->l:Lh0/e;

    invoke-virtual {v1, v0}, Lj0/m;->F(Lh0/e;)V

    return-void
.end method

.method public final S(Lj0/f;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget p2, p0, Lj0/g;->A0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lj0/g;->D0:[Lj0/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj0/c;

    iput-object p2, p0, Lj0/g;->D0:[Lj0/c;

    :cond_0
    iget-object p2, p0, Lj0/g;->D0:[Lj0/c;

    iget v1, p0, Lj0/g;->A0:I

    new-instance v2, Lj0/c;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lj0/g;->w0:Z

    invoke-direct {v2, p1, v3, v4}, Lj0/c;-><init>(Lj0/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lj0/g;->A0:I

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    iget p2, p0, Lj0/g;->B0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lj0/g;->C0:[Lj0/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lj0/c;

    iput-object p2, p0, Lj0/g;->C0:[Lj0/c;

    :cond_2
    iget-object p2, p0, Lj0/g;->C0:[Lj0/c;

    iget v1, p0, Lj0/g;->B0:I

    new-instance v2, Lj0/c;

    iget-boolean v3, p0, Lj0/g;->w0:Z

    invoke-direct {v2, p1, v0, v3}, Lj0/c;-><init>(Lj0/f;IZ)V

    aput-object v2, p2, v1

    add-int/2addr v1, v0

    iput v1, p0, Lj0/g;->B0:I

    :cond_3
    return-void
.end method

.method public final T(Lh0/f;)V
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lj0/g;->W(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lj0/f;->b(Lh0/f;Z)V

    iget-object v1, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    iget-object v7, v6, Lj0/f;->T:[Z

    aput-boolean v2, v7, v2

    aput-boolean v2, v7, v5

    instance-of v6, v6, Lj0/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_8

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_8

    iget-object v4, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj0/f;

    instance-of v6, v4, Lj0/a;

    if-eqz v6, :cond_7

    check-cast v4, Lj0/a;

    move v6, v2

    :goto_2
    iget v7, v4, Lj0/j;->s0:I

    if-ge v6, v7, :cond_7

    iget-object v7, v4, Lj0/j;->r0:[Lj0/f;

    aget-object v7, v7, v6

    iget-boolean v8, v4, Lj0/a;->u0:Z

    if-nez v8, :cond_2

    invoke-virtual {v7}, Lj0/f;->c()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_4

    :cond_2
    iget v8, v4, Lj0/a;->t0:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    if-eq v8, v9, :cond_4

    const/4 v9, 0x3

    if-ne v8, v9, :cond_6

    :cond_4
    iget-object v7, v7, Lj0/f;->T:[Z

    aput-boolean v5, v7, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v7, v7, Lj0/f;->T:[Z

    aput-boolean v5, v7, v2

    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lj0/g;->L0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    move v4, v2

    :goto_5
    if-ge v4, v1, :cond_c

    iget-object v6, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lj0/l;

    if-nez v7, :cond_9

    instance-of v8, v6, Lj0/i;

    if-eqz v8, :cond_b

    :cond_9
    if-eqz v7, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v6, p1, v0}, Lj0/f;->b(Lh0/f;Z)V

    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    if-lez v4, :cond_11

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0/f;

    check-cast v7, Lj0/l;

    move v8, v2

    :goto_8
    iget v9, v7, Lj0/j;->s0:I

    if-ge v8, v9, :cond_d

    iget-object v9, v7, Lj0/j;->r0:[Lj0/f;

    aget-object v9, v9, v8

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v7, p1, v0}, Lj0/f;->b(Lh0/f;Z)V

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v6

    if-ne v4, v6, :cond_c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    invoke-virtual {v6, p1, v0}, Lj0/f;->b(Lh0/f;Z)V

    goto :goto_a

    :cond_10
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_7

    :cond_11
    sget-boolean v3, Lh0/f;->p:Z

    sget-object v4, Lj0/f$a;->b:Lj0/f$a;

    if-eqz v3, :cond_16

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_14

    iget-object v6, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj0/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v6, Lj0/l;

    if-nez v7, :cond_13

    instance-of v7, v6, Lj0/i;

    if-eqz v7, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-object v1, p0, Lj0/f;->U:[Lj0/f$a;

    aget-object v1, v1, v2

    if-ne v1, v4, :cond_15

    move v10, v2

    goto :goto_d

    :cond_15
    move v10, v5

    :goto_d
    const/4 v11, 0x0

    move-object v7, p0

    move-object v6, p0

    move-object v8, p1

    invoke-virtual/range {v6 .. v11}, Lj0/f;->a(Lj0/g;Lh0/f;Ljava/util/HashSet;IZ)V

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/f;

    invoke-static {v6, v8, p1}, Lj0/k;->a(Lj0/g;Lh0/f;Lj0/f;)V

    invoke-virtual {p1, v8, v0}, Lj0/f;->b(Lh0/f;Z)V

    goto :goto_e

    :cond_16
    move-object v6, p0

    move-object v8, p1

    move p0, v2

    :goto_f
    if-ge p0, v1, :cond_1d

    iget-object p1, v6, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/f;

    instance-of v3, p1, Lj0/g;

    if-eqz v3, :cond_1a

    iget-object v3, p1, Lj0/f;->U:[Lj0/f$a;

    aget-object v7, v3, v2

    aget-object v3, v3, v5

    sget-object v9, Lj0/f$a;->a:Lj0/f$a;

    if-ne v7, v4, :cond_17

    invoke-virtual {p1, v9}, Lj0/f;->M(Lj0/f$a;)V

    :cond_17
    if-ne v3, v4, :cond_18

    invoke-virtual {p1, v9}, Lj0/f;->N(Lj0/f$a;)V

    :cond_18
    invoke-virtual {p1, v8, v0}, Lj0/f;->b(Lh0/f;Z)V

    if-ne v7, v4, :cond_19

    invoke-virtual {p1, v7}, Lj0/f;->M(Lj0/f$a;)V

    :cond_19
    if-ne v3, v4, :cond_1c

    invoke-virtual {p1, v3}, Lj0/f;->N(Lj0/f$a;)V

    goto :goto_10

    :cond_1a
    invoke-static {v6, v8, p1}, Lj0/k;->a(Lj0/g;Lh0/f;Lj0/f;)V

    instance-of v3, p1, Lj0/l;

    if-nez v3, :cond_1c

    instance-of v3, p1, Lj0/i;

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {p1, v8, v0}, Lj0/f;->b(Lh0/f;Z)V

    :cond_1c
    :goto_10
    add-int/lit8 p0, p0, 0x1

    goto :goto_f

    :cond_1d
    iget p0, v6, Lj0/g;->A0:I

    const/4 p1, 0x0

    if-lez p0, :cond_1e

    invoke-static {v6, v8, p1, v2}, Lj0/b;->a(Lj0/g;Lh0/f;Ljava/util/ArrayList;I)V

    :cond_1e
    iget p0, v6, Lj0/g;->B0:I

    if-lez p0, :cond_1f

    invoke-static {v6, v8, p1, v5}, Lj0/b;->a(Lj0/g;Lh0/f;Ljava/util/ArrayList;I)V

    :cond_1f
    return-void
.end method

.method public final U(IZ)Z
    .locals 16

    move/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lj0/g;->t0:Lk0/e;

    iget-object v2, v1, Lk0/e;->e:Ljava/util/ArrayList;

    iget-object v3, v1, Lk0/e;->a:Lj0/g;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v5

    iget-object v6, v3, Lj0/f;->U:[Lj0/f$a;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lj0/f;->j(I)Lj0/f$a;

    move-result-object v8

    invoke-virtual {v3}, Lj0/f;->r()I

    move-result v9

    invoke-virtual {v3}, Lj0/f;->s()I

    move-result v10

    sget-object v11, Lj0/f$a;->a:Lj0/f$a;

    if-eqz p2, :cond_4

    sget-object v12, Lj0/f$a;->b:Lj0/f$a;

    if-eq v5, v12, :cond_0

    if-ne v8, v12, :cond_4

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk0/p;

    iget v15, v14, Lk0/p;->f:I

    if-ne v15, v0, :cond_1

    invoke-virtual {v14}, Lk0/p;->k()Z

    move-result v14

    if-nez v14, :cond_1

    move v13, v4

    goto :goto_0

    :cond_2
    move/from16 v13, p2

    :goto_0
    if-nez v0, :cond_3

    if-eqz v13, :cond_4

    if-ne v5, v12, :cond_4

    invoke-virtual {v3, v11}, Lj0/f;->M(Lj0/f$a;)V

    invoke-virtual {v1, v3, v4}, Lk0/e;->d(Lj0/g;I)I

    move-result v12

    invoke-virtual {v3, v12}, Lj0/f;->O(I)V

    iget-object v12, v3, Lj0/f;->d:Lk0/l;

    iget-object v12, v12, Lk0/p;->e:Lk0/g;

    invoke-virtual {v3}, Lj0/f;->q()I

    move-result v13

    invoke-virtual {v12, v13}, Lk0/g;->d(I)V

    goto :goto_1

    :cond_3
    if-eqz v13, :cond_4

    if-ne v8, v12, :cond_4

    invoke-virtual {v3, v11}, Lj0/f;->N(Lj0/f$a;)V

    invoke-virtual {v1, v3, v7}, Lk0/e;->d(Lj0/g;I)I

    move-result v12

    invoke-virtual {v3, v12}, Lj0/f;->L(I)V

    iget-object v12, v3, Lj0/f;->e:Lk0/n;

    iget-object v12, v12, Lk0/p;->e:Lk0/g;

    invoke-virtual {v3}, Lj0/f;->k()I

    move-result v13

    invoke-virtual {v12, v13}, Lk0/g;->d(I)V

    :cond_4
    :goto_1
    sget-object v12, Lj0/f$a;->d:Lj0/f$a;

    if-nez v0, :cond_6

    aget-object v6, v6, v4

    if-eq v6, v11, :cond_5

    if-ne v6, v12, :cond_7

    :cond_5
    invoke-virtual {v3}, Lj0/f;->q()I

    move-result v6

    add-int/2addr v6, v9

    iget-object v10, v3, Lj0/f;->d:Lk0/l;

    iget-object v10, v10, Lk0/p;->i:Lk0/f;

    invoke-virtual {v10, v6}, Lk0/f;->d(I)V

    iget-object v10, v3, Lj0/f;->d:Lk0/l;

    iget-object v10, v10, Lk0/p;->e:Lk0/g;

    sub-int/2addr v6, v9

    invoke-virtual {v10, v6}, Lk0/g;->d(I)V

    :goto_2
    move v6, v7

    goto :goto_4

    :cond_6
    aget-object v6, v6, v7

    if-eq v6, v11, :cond_8

    if-ne v6, v12, :cond_7

    goto :goto_3

    :cond_7
    move v6, v4

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lj0/f;->k()I

    move-result v6

    add-int/2addr v6, v10

    iget-object v9, v3, Lj0/f;->e:Lk0/n;

    iget-object v9, v9, Lk0/p;->i:Lk0/f;

    invoke-virtual {v9, v6}, Lk0/f;->d(I)V

    iget-object v9, v3, Lj0/f;->e:Lk0/n;

    iget-object v9, v9, Lk0/p;->e:Lk0/g;

    sub-int/2addr v6, v10

    invoke-virtual {v9, v6}, Lk0/g;->d(I)V

    goto :goto_2

    :goto_4
    invoke-virtual {v1}, Lk0/e;->g()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk0/p;

    iget v10, v9, Lk0/p;->f:I

    if-eq v10, v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, v9, Lk0/p;->b:Lj0/f;

    if-ne v10, v3, :cond_a

    iget-boolean v10, v9, Lk0/p;->g:Z

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, Lk0/p;->e()V

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/p;

    iget v9, v2, Lk0/p;->f:I

    if-eq v9, v0, :cond_d

    goto :goto_6

    :cond_d
    if-nez v6, :cond_e

    iget-object v9, v2, Lk0/p;->b:Lj0/f;

    if-ne v9, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object v9, v2, Lk0/p;->h:Lk0/f;

    iget-boolean v9, v9, Lk0/f;->j:Z

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    iget-object v9, v2, Lk0/p;->i:Lk0/f;

    iget-boolean v9, v9, Lk0/f;->j:Z

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    instance-of v9, v2, Lk0/c;

    if-nez v9, :cond_c

    iget-object v2, v2, Lk0/p;->e:Lk0/g;

    iget-boolean v2, v2, Lk0/f;->j:Z

    if-nez v2, :cond_c

    goto :goto_7

    :cond_11
    move v4, v7

    :goto_7
    invoke-virtual {v3, v5}, Lj0/f;->M(Lj0/f$a;)V

    invoke-virtual {v3, v8}, Lj0/f;->N(Lj0/f$a;)V

    return v4
.end method

.method public final W(I)Z
    .locals 0

    iget p0, p0, Lj0/g;->E0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/StringBuilder;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lj0/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":{\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  actualWidth:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj0/f;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  actualHeight:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lj0/f;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj0/m;->r0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0/f;

    invoke-virtual {v0, p1}, Lj0/f;->n(Ljava/lang/StringBuilder;)V

    const-string v0, ",\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
