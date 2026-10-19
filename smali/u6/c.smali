.class public final Lu6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu6/c;

.field public static b:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu6/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu6/c;->a:Lu6/c;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp6/a;
    .locals 11

    new-instance v0, Lp6/a;

    new-instance v1, Ll6/a;

    invoke-direct {v1, p0}, Ll6/a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lp6/a;-><init>(Ll6/a;)V

    const/4 p0, 0x1

    move v1, p0

    :goto_0
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v1}, Lp6/a;->B(DI)V

    const/4 v8, 0x5

    if-eq v1, v8, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_1
    invoke-virtual {v0, v6, v7, v1}, Lp6/a;->A(DI)V

    if-eq v1, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_2
    const-string v2, "image_white"

    iget-object v3, v0, Lp6/a;->n:[D

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    move-wide v9, v4

    if-eq v1, v8, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move v1, p0

    :goto_3
    const-string v2, "image_lighteye"

    iget-object v3, v0, Lp6/a;->o:[D

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_3

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v4

    goto :goto_3

    :cond_3
    move v1, p0

    :goto_4
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->R(DI)V

    if-eq v1, v8, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, p0

    :goto_5
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->Q(DI)V

    if-eq v1, v8, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    move v1, p0

    :goto_6
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->z(DI)V

    if-eq v1, v8, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move v1, p0

    :goto_7
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->E(DI)V

    if-eq v1, v8, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    move v1, p0

    :goto_8
    const-string v2, "image_wrinkle"

    iget-object v3, v0, Lp6/a;->v:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    move v1, p0

    :goto_9
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->O(DI)V

    if-eq v1, v8, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_9
    move v1, p0

    :goto_a
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->P(DI)V

    if-eq v1, v8, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    move v1, p0

    :goto_b
    const-string v2, "image_jili"

    iget-object v3, v0, Lp6/a;->y:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    move-wide v6, v4

    if-eq v1, v8, :cond_b

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v6

    goto :goto_b

    :cond_b
    move v1, p0

    :goto_c
    const-string v2, "image_warmcold"

    iget-object v3, v0, Lp6/a;->z:[D

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_c
    move v1, p0

    :goto_d
    invoke-virtual {v0, v6, v7, v1}, Lp6/a;->F(DI)V

    if-eq v1, v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_d
    move v1, p0

    :goto_e
    invoke-virtual {v0, v6, v7, v1}, Lp6/a;->G(DI)V

    if-eq v1, v8, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_e
    move v1, p0

    :goto_f
    invoke-virtual {v0, v6, v7, v1}, Lp6/a;->C(DI)V

    if-eq v1, v8, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_f
    move v1, p0

    :goto_10
    const-string v2, "image_cheek_small"

    iget-object v3, v0, Lp6/a;->F:[D

    move-wide v4, v6

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_10

    add-int/lit8 v1, v1, 0x1

    move-wide v6, v4

    goto :goto_10

    :cond_10
    move v1, p0

    :goto_11
    const-string v2, "image_cheek_v"

    iget-object v3, v0, Lp6/a;->D:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    move-wide v6, v4

    if-eq v1, v8, :cond_11

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v6

    goto :goto_11

    :cond_11
    move v1, p0

    :goto_12
    const-string v2, "image_cheek_narrow"

    iget-object v3, v0, Lp6/a;->E:[D

    move-wide v4, v9

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_12

    add-int/lit8 v1, v1, 0x1

    move-wide v9, v4

    goto :goto_12

    :cond_12
    move v1, p0

    :goto_13
    const-string v2, "image_intensity_chin"

    iget-object v3, v0, Lp6/a;->H:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_13

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_13
    move v1, p0

    :goto_14
    const-string v2, "image_intensity_forehead"

    iget-object v3, v0, Lp6/a;->I:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_14
    move v1, p0

    :goto_15
    const-string v2, "image_intensity_temple"

    iget-object v3, v0, Lp6/a;->Q:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_15
    move v1, p0

    :goto_16
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->D(DI)V

    if-eq v1, v8, :cond_16

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_16
    move v1, p0

    :goto_17
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->I(DI)V

    if-eq v1, v8, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_17
    move v1, p0

    :goto_18
    const-string v2, "image_intensity_hairtop"

    iget-object v3, v0, Lp6/a;->U:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_18

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_18
    move v1, p0

    :goto_19
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->H(DI)V

    if-eq v1, v8, :cond_19

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_19
    move v1, p0

    :goto_1a
    const-string v2, "image_intensity_eye_space"

    iget-object v3, v0, Lp6/a;->L:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_1a
    move v1, p0

    :goto_1b
    const-string v2, "image_intensity_eye_rotate"

    iget-object v3, v0, Lp6/a;->M:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_1b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_1b
    move v1, p0

    :goto_1c
    const-string v2, "image_intensity_brow"

    iget-object v3, v0, Lp6/a;->P:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_1c

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_1c
    move v1, p0

    :goto_1d
    invoke-virtual {v0, v4, v5, v1}, Lp6/a;->N(DI)V

    if-eq v1, v8, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_1d

    :cond_1d
    move v1, p0

    :goto_1e
    const-string v2, "image_intensity_long_nose"

    iget-object v3, v0, Lp6/a;->N:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_1e
    move v1, p0

    :goto_1f
    const-string v2, "image_intensity_nosetip"

    iget-object v3, v0, Lp6/a;->T:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_1f

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_1f
    move v1, p0

    :goto_20
    const-string v2, "image_intensity_mouth"

    iget-object v3, v0, Lp6/a;->K:[D

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    if-eq v1, v8, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_20
    invoke-virtual {v0, v6, v7}, Lp6/a;->u(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->v(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->o(D)V

    invoke-virtual {v0, v4, v5}, Lp6/a;->t(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->r(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->q(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->s(D)V

    invoke-virtual {v0, v6, v7}, Lp6/a;->p(D)V

    return-object v0
.end method

.method public static d(Lp6/a;Lp6/a;)V
    .locals 12

    iget-object v2, p0, Lp6/a;->j0:Ljava/util/LinkedList;

    iget-object v3, p1, Lp6/a;->j0:Ljava/util/LinkedList;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p1, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/a$a;

    invoke-virtual {p0}, Lp6/a;->U()V

    iget-wide v2, v1, Lp6/a$a;->b:D

    move-wide v5, v2

    iget-wide v3, v1, Lp6/a$a;->c:D

    move-wide v7, v5

    iget-wide v5, v1, Lp6/a$a;->d:D

    iget-wide v1, v1, Lp6/a$a;->a:D

    move-wide v10, v7

    move-wide v7, v1

    move-wide v1, v10

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lp6/a;->g(DDDD)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    const-wide/16 v5, 0x0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lp6/a;->g(DDDD)V

    invoke-virtual {p0}, Lp6/a;->m()V

    return-void
.end method

.method public static e(Lp6/a;Lp6/a;Z)V
    .locals 4

    iget-wide v0, p0, Lp6/a;->d0:D

    iget-wide v2, p1, Lp6/a;->d0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0, v2, v3}, Lp6/a;->u(D)V

    :cond_1
    iget-wide v0, p0, Lp6/a;->b0:D

    iget-wide v2, p1, Lp6/a;->b0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0, v2, v3}, Lp6/a;->v(D)V

    :cond_3
    if-eqz p2, :cond_4

    iget-boolean v0, p0, Lp6/a;->h:Z

    if-eqz v0, :cond_4

    const-string v0, "body_intensity_body_slim"

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-wide v0, p0, Lp6/a;->a0:D

    iget-wide v2, p1, Lp6/a;->a0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p0, v2, v3}, Lp6/a;->o(D)V

    :cond_6
    iget-wide v0, p0, Lp6/a;->c0:D

    iget-wide v2, p1, Lp6/a;->c0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-virtual {p0, v2, v3}, Lp6/a;->t(D)V

    :cond_8
    iget-wide v0, p0, Lp6/a;->e0:D

    iget-wide v2, p1, Lp6/a;->e0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    invoke-virtual {p0, v2, v3}, Lp6/a;->r(D)V

    :cond_a
    iget-wide v0, p0, Lp6/a;->f0:D

    iget-wide v2, p1, Lp6/a;->f0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_b

    if-eqz p2, :cond_c

    :cond_b
    invoke-virtual {p0, v2, v3}, Lp6/a;->q(D)V

    :cond_c
    iget-wide v0, p0, Lp6/a;->g0:D

    iget-wide v2, p1, Lp6/a;->g0:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    invoke-virtual {p0, v2, v3}, Lp6/a;->s(D)V

    :cond_e
    iget-wide v0, p0, Lp6/a;->h0:D

    iget-wide v2, p1, Lp6/a;->h0:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_10

    if-eqz p2, :cond_f

    goto :goto_0

    :cond_f
    return-void

    :cond_10
    :goto_0
    invoke-virtual {p0, v2, v3}, Lp6/a;->p(D)V

    return-void
.end method

.method public static f(Lp6/a;Lp6/a;Z)V
    .locals 9

    iget v1, p0, Lp6/a;->i:I

    const/4 v6, 0x1

    if-gt v6, v1, :cond_2

    move v2, v6

    :goto_0
    iget-object v3, p0, Lp6/a;->C:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->C:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v3, p1, Lp6/a;->C:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->C(DI)V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_5

    move v1, v6

    :goto_1
    iget-object v2, p0, Lp6/a;->F:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->F:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object v2, p1, Lp6/a;->F:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_cheek_small"

    iget-object v3, p0, Lp6/a;->F:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_4
    if-eq v1, v7, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_8

    move v1, v6

    :goto_2
    iget-object v2, p0, Lp6/a;->D:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->D:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    iget-object v2, p1, Lp6/a;->D:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_cheek_v"

    iget-object v3, p0, Lp6/a;->D:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_7
    if-eq v1, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_b

    move v1, v6

    :goto_3
    iget-object v2, p0, Lp6/a;->E:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->E:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    iget-object v2, p1, Lp6/a;->E:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_cheek_narrow"

    iget-object v3, p0, Lp6/a;->E:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_a
    if-eq v1, v7, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_e

    move v1, v6

    :goto_4
    iget-object v2, p0, Lp6/a;->H:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->H:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    iget-object v2, p1, Lp6/a;->H:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_chin"

    iget-object v3, p0, Lp6/a;->H:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_d
    if-eq v1, v7, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_e
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_11

    move v1, v6

    :goto_5
    iget-object v2, p0, Lp6/a;->I:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->I:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    iget-object v2, p1, Lp6/a;->I:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_forehead"

    iget-object v3, p0, Lp6/a;->I:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_10
    if-eq v1, v7, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_14

    move v1, v6

    :goto_6
    iget-object v2, p0, Lp6/a;->Q:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->Q:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_12

    if-eqz p2, :cond_13

    :cond_12
    iget-object v2, p1, Lp6/a;->Q:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_temple"

    iget-object v3, p0, Lp6/a;->Q:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_13
    if-eq v1, v7, :cond_14

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_17

    move v2, v6

    :goto_7
    iget-object v3, p0, Lp6/a;->R:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->R:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_15

    if-eqz p2, :cond_16

    :cond_15
    iget-object v3, p1, Lp6/a;->R:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->D(DI)V

    :cond_16
    if-eq v2, v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_1a

    move v2, v6

    :goto_8
    iget-object v3, p0, Lp6/a;->S:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->S:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_18

    if-eqz p2, :cond_19

    :cond_18
    iget-object v3, p1, Lp6/a;->S:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->I(DI)V

    :cond_19
    if-eq v2, v1, :cond_1a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_1d

    move v1, v6

    :goto_9
    iget-object v2, p0, Lp6/a;->U:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->U:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_1b

    if-eqz p2, :cond_1c

    :cond_1b
    iget-object v2, p1, Lp6/a;->U:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_hairtop"

    iget-object v3, p0, Lp6/a;->U:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_1c
    if-eq v1, v7, :cond_1d

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_1d
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_20

    move v2, v6

    :goto_a
    iget-object v3, p0, Lp6/a;->G:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->G:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_1e

    if-eqz p2, :cond_1f

    :cond_1e
    iget-object v3, p1, Lp6/a;->G:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->H(DI)V

    :cond_1f
    if-eq v2, v1, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_23

    move v1, v6

    :goto_b
    iget-object v2, p0, Lp6/a;->L:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->L:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_21

    if-eqz p2, :cond_22

    :cond_21
    iget-object v2, p1, Lp6/a;->L:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_eye_space"

    iget-object v3, p0, Lp6/a;->L:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_22
    if-eq v1, v7, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_23
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_26

    move v1, v6

    :goto_c
    iget-object v2, p0, Lp6/a;->M:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->M:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_24

    if-eqz p2, :cond_25

    :cond_24
    iget-object v2, p1, Lp6/a;->M:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_eye_rotate"

    iget-object v3, p0, Lp6/a;->M:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_25
    if-eq v1, v7, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_26
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_29

    move v1, v6

    :goto_d
    iget-object v2, p0, Lp6/a;->P:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->P:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_27

    if-eqz p2, :cond_28

    :cond_27
    iget-object v2, p1, Lp6/a;->P:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_brow"

    iget-object v3, p0, Lp6/a;->P:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_28
    if-eq v1, v7, :cond_29

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_2c

    move v2, v6

    :goto_e
    iget-object v3, p0, Lp6/a;->J:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->J:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_2a

    if-eqz p2, :cond_2b

    :cond_2a
    iget-object v3, p1, Lp6/a;->J:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->N(DI)V

    :cond_2b
    if-eq v2, v1, :cond_2c

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2c
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_2f

    move v1, v6

    :goto_f
    iget-object v2, p0, Lp6/a;->N:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->N:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2e

    :cond_2d
    iget-object v2, p1, Lp6/a;->N:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_long_nose"

    iget-object v3, p0, Lp6/a;->N:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_2e
    if-eq v1, v7, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2f
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_32

    move v1, v6

    :goto_10
    iget-object v2, p0, Lp6/a;->T:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->T:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_30

    if-eqz p2, :cond_31

    :cond_30
    iget-object v2, p1, Lp6/a;->T:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_nosetip"

    iget-object v3, p0, Lp6/a;->T:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_31
    if-eq v1, v7, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_32
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_35

    move v1, v6

    :goto_11
    iget-object v2, p0, Lp6/a;->K:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->K:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_33

    if-eqz p2, :cond_34

    :cond_33
    iget-object v2, p1, Lp6/a;->K:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_mouth"

    iget-object v3, p0, Lp6/a;->K:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_34
    if-eq v1, v7, :cond_35

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_35
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_38

    move v1, v6

    :goto_12
    iget-object v2, p0, Lp6/a;->O:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->O:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_36

    if-eqz p2, :cond_37

    :cond_36
    iget-object v2, p1, Lp6/a;->O:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_intensity_smile"

    iget-object v3, p0, Lp6/a;->O:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_37
    if-eq v1, v7, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_38
    return-void
.end method

.method public static g(Lp6/a;Lp6/a;Z)V
    .locals 9

    iget v1, p0, Lp6/a;->i:I

    const/4 v6, 0x1

    if-gt v6, v1, :cond_2

    move v2, v6

    :goto_0
    iget-object v3, p0, Lp6/a;->l:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->l:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v3, p1, Lp6/a;->l:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->B(DI)V

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_5

    move v2, v6

    :goto_1
    iget-object v3, p0, Lp6/a;->m:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->m:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object v3, p1, Lp6/a;->m:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->A(DI)V

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_8

    move v1, v6

    :goto_2
    iget-object v2, p0, Lp6/a;->n:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->n:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_6

    if-eqz p2, :cond_7

    :cond_6
    iget-object v2, p1, Lp6/a;->n:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_white"

    iget-object v3, p0, Lp6/a;->n:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_7
    if-eq v1, v7, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_b

    move v1, v6

    :goto_3
    iget-object v2, p0, Lp6/a;->o:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->o:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    iget-object v2, p1, Lp6/a;->o:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_lighteye"

    iget-object v3, p0, Lp6/a;->o:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_a
    if-eq v1, v7, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_e

    move v2, v6

    :goto_4
    iget-object v3, p0, Lp6/a;->p:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->p:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_c

    if-eqz p2, :cond_d

    :cond_c
    iget-object v3, p1, Lp6/a;->p:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->R(DI)V

    :cond_d
    if-eq v2, v1, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_11

    move v2, v6

    :goto_5
    iget-object v3, p0, Lp6/a;->s:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->s:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_f

    if-eqz p2, :cond_10

    :cond_f
    iget-object v3, p1, Lp6/a;->s:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->Q(DI)V

    :cond_10
    if-eq v2, v1, :cond_11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_14

    move v2, v6

    :goto_6
    iget-object v3, p0, Lp6/a;->t:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->t:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_12

    if-eqz p2, :cond_13

    :cond_12
    iget-object v3, p1, Lp6/a;->t:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->z(DI)V

    :cond_13
    if-eq v2, v1, :cond_14

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_14
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_17

    move v2, v6

    :goto_7
    iget-object v3, p0, Lp6/a;->u:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->u:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_15

    if-eqz p2, :cond_16

    :cond_15
    iget-object v3, p1, Lp6/a;->u:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->E(DI)V

    :cond_16
    if-eq v2, v1, :cond_17

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_17
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_1a

    move v1, v6

    :goto_8
    iget-object v2, p0, Lp6/a;->v:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->v:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_18

    if-eqz p2, :cond_19

    :cond_18
    iget-object v2, p1, Lp6/a;->v:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_wrinkle"

    iget-object v3, p0, Lp6/a;->v:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_19
    if-eq v1, v7, :cond_1a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_1d

    move v2, v6

    :goto_9
    iget-object v3, p0, Lp6/a;->w:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->w:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_1b

    if-eqz p2, :cond_1c

    :cond_1b
    iget-object v3, p1, Lp6/a;->w:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->O(DI)V

    :cond_1c
    if-eq v2, v1, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1d
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_20

    move v2, v6

    :goto_a
    iget-object v3, p0, Lp6/a;->x:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->x:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_1e

    if-eqz p2, :cond_1f

    :cond_1e
    iget-object v3, p1, Lp6/a;->x:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->P(DI)V

    :cond_1f
    if-eq v2, v1, :cond_20

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_23

    move v1, v6

    :goto_b
    iget-object v2, p0, Lp6/a;->y:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->y:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_21

    if-eqz p2, :cond_22

    :cond_21
    iget-object v2, p1, Lp6/a;->y:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_jili"

    iget-object v3, p0, Lp6/a;->y:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_22
    if-eq v1, v7, :cond_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_23
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_26

    move v1, v6

    :goto_c
    iget-object v2, p0, Lp6/a;->z:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->z:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_24

    if-eqz p2, :cond_25

    :cond_24
    iget-object v2, p1, Lp6/a;->z:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_warmcold"

    iget-object v3, p0, Lp6/a;->z:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_25
    if-eq v1, v7, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_26
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_29

    move v2, v6

    :goto_d
    iget-object v3, p0, Lp6/a;->A:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->A:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_27

    if-eqz p2, :cond_28

    :cond_27
    iget-object v3, p1, Lp6/a;->A:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->F(DI)V

    :cond_28
    if-eq v2, v1, :cond_29

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_29
    iget v1, p0, Lp6/a;->i:I

    if-gt v6, v1, :cond_2c

    move v2, v6

    :goto_e
    iget-object v3, p0, Lp6/a;->B:[D

    invoke-virtual {p0, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    iget-object v5, p1, Lp6/a;->B:[D

    invoke-virtual {p1, v2, v5}, Lp6/a;->l(I[D)D

    move-result-wide v7

    cmpg-double v3, v3, v7

    if-nez v3, :cond_2a

    if-eqz p2, :cond_2b

    :cond_2a
    iget-object v3, p1, Lp6/a;->B:[D

    invoke-virtual {p1, v2, v3}, Lp6/a;->l(I[D)D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v2}, Lp6/a;->G(DI)V

    :cond_2b
    if-eq v2, v1, :cond_2c

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_2c
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_2f

    move v1, v6

    :goto_f
    iget-object v2, p0, Lp6/a;->r:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->r:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_2d

    if-eqz p2, :cond_2e

    :cond_2d
    iget-object v2, p1, Lp6/a;->r:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_makeup"

    iget-object v3, p0, Lp6/a;->r:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_2e
    if-eq v1, v7, :cond_2f

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2f
    iget v7, p0, Lp6/a;->i:I

    if-gt v6, v7, :cond_32

    move v1, v6

    :goto_10
    iget-object v2, p0, Lp6/a;->q:[D

    invoke-virtual {p0, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v2

    iget-object v4, p1, Lp6/a;->q:[D

    invoke-virtual {p1, v1, v4}, Lp6/a;->l(I[D)D

    move-result-wide v4

    cmpg-double v2, v2, v4

    if-nez v2, :cond_30

    if-eqz p2, :cond_31

    :cond_30
    iget-object v2, p1, Lp6/a;->q:[D

    invoke-virtual {p1, v1, v2}, Lp6/a;->l(I[D)D

    move-result-wide v4

    const-string v2, "image_threed_type"

    iget-object v3, p0, Lp6/a;->q:[D

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lp6/a;->S(ILjava/lang/String;[DD)V

    :cond_31
    if-eq v1, v7, :cond_32

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_32
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lp6/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lu6/c;->b:Lp6/a;

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Lu6/c;->a(Ljava/lang/String;)Lp6/a;

    move-result-object v0

    sput-object v0, Lu6/c;->b:Lp6/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    sget-object v0, Lu6/c;->b:Lp6/a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p1, Lp6/a;->i:I

    invoke-virtual {v0, v1}, Lp6/a;->w(I)V

    :goto_1
    sget-object v0, Lu6/c;->b:Lp6/a;

    if-eqz v0, :cond_4

    iget-object v1, p1, Lp6/a;->X:Ljava/lang/String;

    iget-object v2, v0, Lp6/a;->X:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lp6/a;->Y:Ljava/lang/String;

    iget-object v2, v0, Lp6/a;->Y:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lp6/a;->Z:Ljava/lang/String;

    iget-object v2, v0, Lp6/a;->Z:Ljava/lang/String;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lp6/a;->V:Ljava/lang/String;

    iget-object v0, v0, Lp6/a;->V:Ljava/lang/String;

    invoke-static {v1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p1, Lp6/a;->W:D

    iget-boolean v2, p1, Lp6/a;->h:Z

    if-eqz v2, :cond_3

    const-string v2, "image_manual_result_status"

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const-string v0, "{\"p_r\":[],\"p_vec\":[],\"cur_order\":0}"

    invoke-virtual {p1, v0}, Lp6/a;->J(Ljava/lang/String;)V

    const-string v0, "{\"p_r\":[],\"p_vec\":[],\"cur_order\":0}"

    invoke-virtual {p1, v0}, Lp6/a;->K(Ljava/lang/String;)V

    const-string v0, "{\"p_r\":[],\"p_vec\":[],\"cur_order\":0}"

    invoke-virtual {p1, v0}, Lp6/a;->M(Ljava/lang/String;)V

    const-string v0, "{\"p_order\":[],\"cur_order\":0,\"last_order_num\":0}"

    invoke-virtual {p1, v0}, Lp6/a;->L(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lp6/a;Z)V
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    sget-object v1, Lu6/c;->b:Lp6/a;

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1}, Lu6/c;->a(Ljava/lang/String;)Lp6/a;

    move-result-object v1

    sput-object v1, Lu6/c;->b:Lp6/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    sget-object v1, Lu6/c;->b:Lp6/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p1, Lp6/a;->i:I

    invoke-virtual {v1, v2}, Lp6/a;->w(I)V

    :goto_1
    sget-object v1, Lu6/c;->b:Lp6/a;

    if-eqz v1, :cond_9

    iget-object v2, p1, Lp6/a;->j0:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    invoke-virtual {p1}, Lp6/a;->j()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lp6/a;->n()V

    invoke-static {p1, v1}, Lu6/c;->d(Lp6/a;Lp6/a;)V

    :goto_2
    iget-object v2, p1, Lp6/a;->j:Ljava/lang/String;

    iget-object v3, v1, Lp6/a;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    iget-object v2, v1, Lp6/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lp6/a;->y(Ljava/lang/String;)V

    :cond_4
    iget-wide v2, p1, Lp6/a;->k:D

    iget-wide v4, v1, Lp6/a;->k:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    invoke-virtual {p1, v4, v5}, Lp6/a;->x(D)V

    :cond_6
    invoke-static {p1, v1, p2}, Lu6/c;->g(Lp6/a;Lp6/a;Z)V

    invoke-static {p1, v1, p2}, Lu6/c;->f(Lp6/a;Lp6/a;Z)V

    invoke-static {p1, v1, p2}, Lu6/c;->e(Lp6/a;Lp6/a;Z)V

    if-eqz p2, :cond_7

    iget-boolean v1, p1, Lp6/a;->h:Z

    if-eqz v1, :cond_7

    const-string v1, "pet_auto_beauty"

    invoke-virtual {p1, v0, v1}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean v1, p1, Lp6/a;->h:Z

    if-eqz v1, :cond_8

    const-string v1, "pet_hair_bright"

    invoke-virtual {p1, v0, v1}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-eqz p2, :cond_9

    iget-boolean p2, p1, Lp6/a;->h:Z

    if-eqz p2, :cond_9

    const-string p2, "pet_texture"

    invoke-virtual {p1, v0, p2}, Lo6/a;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
