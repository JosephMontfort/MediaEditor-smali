.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f$a;
    }
.end annotation


# static fields
.field public static p:Z = false

.field public static q:I = 0x3e8


# instance fields
.field public a:Z

.field public b:I

.field public final c:Lh0/h;

.field public d:I

.field public e:I

.field public f:[Lh0/d;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lh0/e;

.field public m:[Lh0/i;

.field public n:I

.field public o:Lh0/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/f;->a:Z

    iput v0, p0, Lh0/f;->b:I

    const/16 v1, 0x20

    iput v1, p0, Lh0/f;->d:I

    iput v1, p0, Lh0/f;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lh0/f;->f:[Lh0/d;

    iput-boolean v0, p0, Lh0/f;->g:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lh0/f;->h:[Z

    const/4 v2, 0x1

    iput v2, p0, Lh0/f;->i:I

    iput v0, p0, Lh0/f;->j:I

    iput v1, p0, Lh0/f;->k:I

    sget v2, Lh0/f;->q:I

    new-array v2, v2, [Lh0/i;

    iput-object v2, p0, Lh0/f;->m:[Lh0/i;

    iput v0, p0, Lh0/f;->n:I

    new-array v2, v1, [Lh0/d;

    iput-object v2, p0, Lh0/f;->f:[Lh0/d;

    invoke-virtual {p0}, Lh0/f;->s()V

    new-instance v2, Lh0/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lh0/g;

    invoke-direct {v3}, Lh0/g;-><init>()V

    iput-object v3, v2, Lh0/e;->a:Lh0/g;

    new-instance v3, Lh0/g;

    invoke-direct {v3}, Lh0/g;-><init>()V

    iput-object v3, v2, Lh0/e;->b:Lh0/g;

    new-array v1, v1, [Lh0/i;

    iput-object v1, v2, Lh0/e;->c:[Lh0/i;

    iput-object v2, p0, Lh0/f;->l:Lh0/e;

    new-instance v1, Lh0/h;

    invoke-direct {v1, v2}, Lh0/d;-><init>(Lh0/e;)V

    const/16 v3, 0x80

    new-array v4, v3, [Lh0/i;

    iput-object v4, v1, Lh0/h;->f:[Lh0/i;

    new-array v3, v3, [Lh0/i;

    iput-object v3, v1, Lh0/h;->g:[Lh0/i;

    iput v0, v1, Lh0/h;->h:I

    new-instance v0, Lh0/h$b;

    invoke-direct {v0, v1}, Lh0/h$b;-><init>(Lh0/h;)V

    iput-object v0, v1, Lh0/h;->i:Lh0/h$b;

    iput-object v1, p0, Lh0/f;->c:Lh0/h;

    new-instance v0, Lh0/d;

    invoke-direct {v0, v2}, Lh0/d;-><init>(Lh0/e;)V

    iput-object v0, p0, Lh0/f;->o:Lh0/d;

    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lj0/d;

    iget-object p0, p0, Lj0/d;->i:Lh0/i;

    if-eqz p0, :cond_0

    iget p0, p0, Lh0/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lh0/i$a;)Lh0/i;
    .locals 5

    iget-object v0, p0, Lh0/f;->l:Lh0/e;

    iget-object v0, v0, Lh0/e;->b:Lh0/g;

    iget v1, v0, Lh0/g;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lh0/g;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lh0/g;->b:I

    move-object v2, v4

    :cond_0
    check-cast v2, Lh0/i;

    if-nez v2, :cond_1

    new-instance v2, Lh0/i;

    invoke-direct {v2, p1}, Lh0/i;-><init>(Lh0/i$a;)V

    iput-object p1, v2, Lh0/i;->i:Lh0/i$a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lh0/i;->d()V

    iput-object p1, v2, Lh0/i;->i:Lh0/i$a;

    :goto_0
    iget p1, p0, Lh0/f;->n:I

    sget v0, Lh0/f;->q:I

    if-lt p1, v0, :cond_2

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lh0/f;->q:I

    iget-object p1, p0, Lh0/f;->m:[Lh0/i;

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh0/i;

    iput-object p1, p0, Lh0/f;->m:[Lh0/i;

    :cond_2
    iget-object p1, p0, Lh0/f;->m:[Lh0/i;

    iget v0, p0, Lh0/f;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lh0/f;->n:I

    aput-object v2, p1, v0

    return-object v2
.end method

.method public final b(Lh0/i;Lh0/i;IFLh0/i;Lh0/i;II)V
    .locals 6

    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p3, p1, v1}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p6, v1}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lh0/d$a;->e(Lh0/i;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v2, p4, v2

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_2

    iget-object p4, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p4, p1, v1}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p2, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p5, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p6, v1}, Lh0/d$a;->e(Lh0/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, v0, Lh0/d;->b:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p4, p1, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p2, v1}, Lh0/d$a;->e(Lh0/i;F)V

    int-to-float p1, p3

    iput p1, v0, Lh0/d;->b:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p6, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p5, v1}, Lh0/d$a;->e(Lh0/i;F)V

    neg-int p1, p7

    int-to-float p1, p1

    iput p1, v0, Lh0/d;->b:F

    goto :goto_0

    :cond_4
    iget-object v2, v0, Lh0/d;->d:Lh0/d$a;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    mul-float/2addr v3, p4

    invoke-interface {p1, p5, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    mul-float/2addr v1, p4

    invoke-interface {p1, p6, v1}, Lh0/d$a;->e(Lh0/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v4

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lh0/d;->b:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    invoke-virtual {v0, p0, p8}, Lh0/d;->b(Lh0/f;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lh0/f;->c(Lh0/d;)V

    return-void
.end method

.method public final c(Lh0/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lh0/f;->j:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, v0, Lh0/f;->k:I

    if-ge v2, v4, :cond_0

    iget v2, v0, Lh0/f;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lh0/f;->e:I

    if-lt v2, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Lh0/f;->o()V

    :cond_1
    iget-boolean v2, v1, Lh0/d;->e:Z

    if-nez v2, :cond_1f

    iget-object v2, v1, Lh0/d;->c:Ljava/util/ArrayList;

    iget-object v5, v0, Lh0/f;->f:[Lh0/d;

    array-length v5, v5

    const/4 v6, -0x1

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_8

    iget-object v7, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v7}, Lh0/d$a;->a()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    iget-object v9, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v9, v8}, Lh0/d$a;->c(I)Lh0/i;

    move-result-object v9

    iget v10, v9, Lh0/i;->c:I

    if-ne v10, v6, :cond_3

    iget-boolean v10, v9, Lh0/i;->f:Z

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh0/i;

    iget-boolean v10, v9, Lh0/i;->f:Z

    if-eqz v10, :cond_5

    invoke-virtual {v1, v0, v9, v3}, Lh0/d;->h(Lh0/f;Lh0/i;Z)V

    goto :goto_4

    :cond_5
    iget-object v10, v0, Lh0/f;->f:[Lh0/d;

    iget v9, v9, Lh0/i;->c:I

    aget-object v9, v10, v9

    invoke-virtual {v1, v0, v9, v3}, Lh0/d;->i(Lh0/f;Lh0/d;Z)V

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v5, v3

    goto :goto_0

    :cond_8
    iget-object v2, v1, Lh0/d;->a:Lh0/i;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v2}, Lh0/d$a;->a()I

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v3, v1, Lh0/d;->e:Z

    iput-boolean v3, v0, Lh0/f;->a:Z

    :cond_9
    :goto_5
    invoke-virtual {v1}, Lh0/d;->e()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v2, v1, Lh0/d;->b:F

    const/4 v5, 0x0

    cmpg-float v7, v2, v5

    if-gez v7, :cond_b

    const/high16 v7, -0x40800000    # -1.0f

    mul-float/2addr v2, v7

    iput v2, v1, Lh0/d;->b:F

    iget-object v2, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v2}, Lh0/d$a;->d()V

    :cond_b
    iget-object v2, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v2}, Lh0/d$a;->a()I

    move-result v2

    const/4 v7, 0x0

    move v11, v5

    move v13, v11

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6
    sget-object v15, Lh0/i$a;->a:Lh0/i$a;

    if-ge v8, v2, :cond_14

    iget-object v4, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v4, v8}, Lh0/d$a;->j(I)F

    move-result v4

    move/from16 v16, v5

    iget-object v5, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v5, v8}, Lh0/d$a;->c(I)Lh0/i;

    move-result-object v5

    iget-object v6, v5, Lh0/i;->i:Lh0/i$a;

    if-ne v6, v15, :cond_f

    if-nez v9, :cond_d

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_c

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_7
    move v11, v4

    move-object v9, v5

    goto :goto_b

    :cond_d
    cmpl-float v6, v11, v4

    if-lez v6, :cond_e

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_c

    goto :goto_8

    :cond_e
    if-nez v12, :cond_13

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_13

    :goto_8
    move v12, v3

    goto :goto_7

    :cond_f
    if-nez v9, :cond_13

    cmpg-float v6, v4, v16

    if-gez v6, :cond_13

    if-nez v10, :cond_11

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_10

    goto :goto_a

    :cond_10
    const/4 v14, 0x0

    :goto_9
    move v13, v4

    move-object v10, v5

    goto :goto_b

    :cond_11
    cmpl-float v6, v13, v4

    if-lez v6, :cond_12

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_10

    goto :goto_a

    :cond_12
    if-nez v14, :cond_13

    iget v6, v5, Lh0/i;->l:I

    if-gt v6, v3, :cond_13

    :goto_a
    move v14, v3

    goto :goto_9

    :cond_13
    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v16

    const/4 v6, -0x1

    goto :goto_6

    :cond_14
    move/from16 v16, v5

    if-eqz v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v9, v10

    :goto_c
    if-nez v9, :cond_16

    move v2, v3

    goto :goto_d

    :cond_16
    invoke-virtual {v1, v9}, Lh0/d;->g(Lh0/i;)V

    const/4 v2, 0x0

    :goto_d
    iget-object v4, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v4}, Lh0/d$a;->a()I

    move-result v4

    if-nez v4, :cond_17

    iput-boolean v3, v1, Lh0/d;->e:Z

    :cond_17
    if-eqz v2, :cond_1c

    iget v2, v0, Lh0/f;->i:I

    add-int/2addr v2, v3

    iget v4, v0, Lh0/f;->e:I

    if-lt v2, v4, :cond_18

    invoke-virtual {v0}, Lh0/f;->o()V

    :cond_18
    sget-object v2, Lh0/i$a;->b:Lh0/i$a;

    invoke-virtual {v0, v2}, Lh0/f;->a(Lh0/i$a;)Lh0/i;

    move-result-object v2

    iget v4, v0, Lh0/f;->b:I

    add-int/2addr v4, v3

    iput v4, v0, Lh0/f;->b:I

    iget v5, v0, Lh0/f;->i:I

    add-int/2addr v5, v3

    iput v5, v0, Lh0/f;->i:I

    iput v4, v2, Lh0/i;->b:I

    iget-object v5, v0, Lh0/f;->l:Lh0/e;

    iget-object v6, v5, Lh0/e;->c:[Lh0/i;

    aput-object v2, v6, v4

    iput-object v2, v1, Lh0/d;->a:Lh0/i;

    iget v4, v0, Lh0/f;->j:I

    invoke-virtual/range {p0 .. p1}, Lh0/f;->h(Lh0/d;)V

    iget v6, v0, Lh0/f;->j:I

    add-int/2addr v4, v3

    if-ne v6, v4, :cond_1c

    iget-object v4, v0, Lh0/f;->o:Lh0/d;

    iput-object v7, v4, Lh0/d;->a:Lh0/i;

    iget-object v6, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v6}, Lh0/d$a;->clear()V

    const/4 v6, 0x0

    :goto_e
    iget-object v8, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v8}, Lh0/d$a;->a()I

    move-result v8

    if-ge v6, v8, :cond_19

    iget-object v8, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v8, v6}, Lh0/d$a;->c(I)Lh0/i;

    move-result-object v8

    iget-object v9, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v9, v6}, Lh0/d$a;->j(I)F

    move-result v9

    iget-object v10, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v10, v8, v9, v3}, Lh0/d$a;->i(Lh0/i;FZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_19
    iget-object v4, v0, Lh0/f;->o:Lh0/d;

    invoke-virtual {v0, v4}, Lh0/f;->r(Lh0/f$a;)V

    iget v4, v2, Lh0/i;->c:I

    const/4 v6, -0x1

    if-ne v4, v6, :cond_1d

    iget-object v4, v1, Lh0/d;->a:Lh0/i;

    if-ne v4, v2, :cond_1a

    invoke-virtual {v1, v7, v2}, Lh0/d;->f([ZLh0/i;)Lh0/i;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v2}, Lh0/d;->g(Lh0/i;)V

    :cond_1a
    iget-boolean v2, v1, Lh0/d;->e:Z

    if-nez v2, :cond_1b

    iget-object v2, v1, Lh0/d;->a:Lh0/i;

    invoke-virtual {v2, v0, v1}, Lh0/i;->f(Lh0/f;Lh0/d;)V

    :cond_1b
    iget-object v2, v5, Lh0/e;->a:Lh0/g;

    invoke-virtual {v2, v1}, Lh0/g;->a(Lh0/d;)V

    iget v2, v0, Lh0/f;->j:I

    sub-int/2addr v2, v3

    iput v2, v0, Lh0/f;->j:I

    goto :goto_f

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    iget-object v2, v1, Lh0/d;->a:Lh0/i;

    if-eqz v2, :cond_20

    iget-object v2, v2, Lh0/i;->i:Lh0/i$a;

    if-eq v2, v15, :cond_1e

    iget v2, v1, Lh0/d;->b:F

    cmpg-float v2, v2, v16

    if-ltz v2, :cond_20

    :cond_1e
    move v4, v3

    goto :goto_10

    :cond_1f
    const/4 v4, 0x0

    :goto_10
    if-nez v4, :cond_20

    invoke-virtual/range {p0 .. p1}, Lh0/f;->h(Lh0/d;)V

    :cond_20
    :goto_11
    return-void
.end method

.method public final d(Lh0/i;I)V
    .locals 4

    iget v0, p1, Lh0/i;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    int-to-float p2, p2

    invoke-virtual {p1, p0, p2}, Lh0/i;->e(Lh0/f;F)V

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lh0/f;->b:I

    add-int/2addr p2, v1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lh0/f;->l:Lh0/e;

    iget-object p2, p2, Lh0/e;->c:[Lh0/i;

    aget-object p2, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    if-eq v0, v2, :cond_5

    iget-object v3, p0, Lh0/f;->f:[Lh0/d;

    aget-object v0, v3, v0

    iget-boolean v3, v0, Lh0/d;->e:Z

    if-eqz v3, :cond_2

    int-to-float p0, p2

    iput p0, v0, Lh0/d;->b:F

    return-void

    :cond_2
    iget-object v3, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v3}, Lh0/d$a;->a()I

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v1, v0, Lh0/d;->e:Z

    int-to-float p0, p2

    iput p0, v0, Lh0/d;->b:F

    return-void

    :cond_3
    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v0

    if-gez p2, :cond_4

    mul-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, v0, Lh0/d;->b:F

    iget-object p2, v0, Lh0/d;->d:Lh0/d$a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lh0/d$a;->e(Lh0/i;F)V

    goto :goto_1

    :cond_4
    int-to-float p2, p2

    iput p2, v0, Lh0/d;->b:F

    iget-object p2, v0, Lh0/d;->d:Lh0/d$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lh0/d$a;->e(Lh0/i;F)V

    :goto_1
    invoke-virtual {p0, v0}, Lh0/f;->c(Lh0/d;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v0

    iput-object p1, v0, Lh0/d;->a:Lh0/i;

    int-to-float p2, p2

    iput p2, p1, Lh0/i;->e:F

    iput p2, v0, Lh0/d;->b:F

    iput-boolean v1, v0, Lh0/d;->e:Z

    invoke-virtual {p0, v0}, Lh0/f;->c(Lh0/d;)V

    return-void
.end method

.method public final e(Lh0/i;Lh0/i;II)V
    .locals 4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    iget-boolean v1, p2, Lh0/i;->f:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lh0/i;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget p2, p2, Lh0/i;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Lh0/i;->e(Lh0/f;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    mul-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    :cond_1
    int-to-float p3, p3

    iput p3, v1, Lh0/d;->b:F

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-nez v2, :cond_3

    iget-object v2, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v2, p1, v3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p2, p3}, Lh0/d$a;->e(Lh0/i;F)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v2, p1, p3}, Lh0/d$a;->e(Lh0/i;F)V

    iget-object p1, v1, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, p2, v3}, Lh0/d$a;->e(Lh0/i;F)V

    :goto_0
    if-eq p4, v0, :cond_4

    invoke-virtual {v1, p0, p4}, Lh0/d;->b(Lh0/f;I)V

    :cond_4
    invoke-virtual {p0, v1}, Lh0/f;->c(Lh0/d;)V

    return-void
.end method

.method public final f(Lh0/i;Lh0/i;II)V
    .locals 3

    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v0

    invoke-virtual {p0}, Lh0/f;->m()Lh0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lh0/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lh0/d;->c(Lh0/i;Lh0/i;Lh0/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, v1}, Lh0/d$a;->b(Lh0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lh0/f;->j(I)Lh0/i;

    move-result-object p2

    iget-object p3, v0, Lh0/d;->d:Lh0/d$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lh0/d$a;->e(Lh0/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lh0/f;->c(Lh0/d;)V

    return-void
.end method

.method public final g(Lh0/i;Lh0/i;II)V
    .locals 3

    invoke-virtual {p0}, Lh0/f;->l()Lh0/d;

    move-result-object v0

    invoke-virtual {p0}, Lh0/f;->m()Lh0/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lh0/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lh0/d;->d(Lh0/i;Lh0/i;Lh0/i;I)V

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    iget-object p1, v0, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p1, v1}, Lh0/d$a;->b(Lh0/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, p4}, Lh0/f;->j(I)Lh0/i;

    move-result-object p2

    iget-object p3, v0, Lh0/d;->d:Lh0/d$a;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lh0/d$a;->e(Lh0/i;F)V

    :cond_0
    invoke-virtual {p0, v0}, Lh0/f;->c(Lh0/d;)V

    return-void
.end method

.method public final h(Lh0/d;)V
    .locals 7

    iget-boolean v0, p1, Lh0/d;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lh0/d;->a:Lh0/i;

    iget p1, p1, Lh0/d;->b:F

    invoke-virtual {v0, p0, p1}, Lh0/i;->e(Lh0/f;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh0/f;->f:[Lh0/d;

    iget v1, p0, Lh0/f;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lh0/d;->a:Lh0/i;

    iput v1, v0, Lh0/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh0/f;->j:I

    invoke-virtual {v0, p0, p1}, Lh0/i;->f(Lh0/f;Lh0/d;)V

    :goto_0
    iget-boolean p1, p0, Lh0/f;->a:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    move v0, p1

    :goto_1
    iget v1, p0, Lh0/f;->j:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lh0/d;->e:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lh0/d;->a:Lh0/i;

    iget v3, v1, Lh0/d;->b:F

    invoke-virtual {v2, p0, v3}, Lh0/i;->e(Lh0/f;F)V

    iget-object v2, p0, Lh0/f;->l:Lh0/e;

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-virtual {v2, v1}, Lh0/g;->a(Lh0/d;)V

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lh0/f;->j:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lh0/f;->f:[Lh0/d;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lh0/d;->a:Lh0/i;

    iget v5, v3, Lh0/i;->c:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lh0/i;->c:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lh0/f;->j:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lh0/f;->a:Z

    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh0/f;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    aget-object v1, v1, v0

    iget-object v2, v1, Lh0/d;->a:Lh0/i;

    iget v1, v1, Lh0/d;->b:F

    iput v1, v2, Lh0/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(I)Lh0/i;
    .locals 4

    iget v0, p0, Lh0/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh0/f;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh0/f;->o()V

    :cond_0
    sget-object v0, Lh0/i$a;->c:Lh0/i$a;

    invoke-virtual {p0, v0}, Lh0/f;->a(Lh0/i$a;)Lh0/i;

    move-result-object v0

    iget-object v1, v0, Lh0/i;->h:[F

    iget v2, p0, Lh0/f;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh0/f;->b:I

    iget v3, p0, Lh0/f;->i:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lh0/f;->i:I

    iput v2, v0, Lh0/i;->b:I

    iput p1, v0, Lh0/i;->d:I

    iget-object p1, p0, Lh0/f;->l:Lh0/e;

    iget-object p1, p1, Lh0/e;->c:[Lh0/i;

    aput-object v0, p1, v2

    iget-object p0, p0, Lh0/f;->c:Lh0/h;

    iget-object p1, p0, Lh0/h;->i:Lh0/h$b;

    iput-object v0, p1, Lh0/h$b;->a:Lh0/i;

    const/4 p1, 0x0

    invoke-static {v1, p1}, Ljava/util/Arrays;->fill([FF)V

    iget p1, v0, Lh0/i;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v1, p1

    invoke-virtual {p0, v0}, Lh0/h;->j(Lh0/i;)V

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Lh0/i;
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lh0/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh0/f;->e:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lh0/f;->o()V

    :cond_1
    instance-of v0, p1, Lj0/d;

    if-eqz v0, :cond_6

    check-cast p1, Lj0/d;

    iget-object v0, p1, Lj0/d;->i:Lh0/i;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lj0/d;->k()V

    iget-object v0, p1, Lj0/d;->i:Lh0/i;

    :cond_2
    iget p1, v0, Lh0/i;->b:I

    const/4 v1, -0x1

    iget-object v2, p0, Lh0/f;->l:Lh0/e;

    if-eq p1, v1, :cond_4

    iget v3, p0, Lh0/f;->b:I

    if-gt p1, v3, :cond_4

    iget-object v3, v2, Lh0/e;->c:[Lh0/i;

    aget-object v3, v3, p1

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    if-eq p1, v1, :cond_5

    invoke-virtual {v0}, Lh0/i;->d()V

    :cond_5
    iget p1, p0, Lh0/f;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lh0/f;->b:I

    iget v1, p0, Lh0/f;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh0/f;->i:I

    iput p1, v0, Lh0/i;->b:I

    sget-object p0, Lh0/i$a;->a:Lh0/i$a;

    iput-object p0, v0, Lh0/i;->i:Lh0/i$a;

    iget-object p0, v2, Lh0/e;->c:[Lh0/i;

    aput-object v0, p0, p1

    return-object v0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Lh0/d;
    .locals 5

    iget-object p0, p0, Lh0/f;->l:Lh0/e;

    iget-object v0, p0, Lh0/e;->a:Lh0/g;

    iget v1, v0, Lh0/g;->b:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iget-object v3, v0, Lh0/g;->a:[Ljava/lang/Object;

    aget-object v4, v3, v1

    aput-object v2, v3, v1

    iput v1, v0, Lh0/g;->b:I

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    check-cast v4, Lh0/d;

    if-nez v4, :cond_1

    new-instance v4, Lh0/d;

    invoke-direct {v4, p0}, Lh0/d;-><init>(Lh0/e;)V

    goto :goto_1

    :cond_1
    iput-object v2, v4, Lh0/d;->a:Lh0/i;

    iget-object p0, v4, Lh0/d;->d:Lh0/d$a;

    invoke-interface {p0}, Lh0/d$a;->clear()V

    const/4 p0, 0x0

    iput p0, v4, Lh0/d;->b:F

    const/4 p0, 0x0

    iput-boolean p0, v4, Lh0/d;->e:Z

    :goto_1
    return-object v4
.end method

.method public final m()Lh0/i;
    .locals 3

    iget v0, p0, Lh0/f;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lh0/f;->e:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lh0/f;->o()V

    :cond_0
    sget-object v0, Lh0/i$a;->b:Lh0/i$a;

    invoke-virtual {p0, v0}, Lh0/f;->a(Lh0/i$a;)Lh0/i;

    move-result-object v0

    iget v1, p0, Lh0/f;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh0/f;->b:I

    iget v2, p0, Lh0/f;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lh0/f;->i:I

    iput v1, v0, Lh0/i;->b:I

    iget-object p0, p0, Lh0/f;->l:Lh0/e;

    iget-object p0, p0, Lh0/e;->c:[Lh0/i;

    aput-object v0, p0, v1

    return-object v0
.end method

.method public final o()V
    .locals 3

    iget v0, p0, Lh0/f;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lh0/f;->d:I

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh0/d;

    iput-object v0, p0, Lh0/f;->f:[Lh0/d;

    iget-object v0, p0, Lh0/f;->l:Lh0/e;

    iget-object v1, v0, Lh0/e;->c:[Lh0/i;

    iget v2, p0, Lh0/f;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh0/i;

    iput-object v1, v0, Lh0/e;->c:[Lh0/i;

    iget v0, p0, Lh0/f;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lh0/f;->h:[Z

    iput v0, p0, Lh0/f;->e:I

    iput v0, p0, Lh0/f;->k:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lh0/f;->c:Lh0/h;

    invoke-virtual {v0}, Lh0/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lh0/f;->i()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lh0/f;->g:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lh0/f;->j:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lh0/f;->f:[Lh0/d;

    aget-object v2, v2, v1

    iget-boolean v2, v2, Lh0/d;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lh0/f;->q(Lh0/h;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh0/f;->i()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lh0/f;->q(Lh0/h;)V

    return-void
.end method

.method public final q(Lh0/h;)V
    .locals 19

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lh0/f;->j:I

    if-ge v2, v3, :cond_d

    iget-object v3, v0, Lh0/f;->f:[Lh0/d;

    aget-object v3, v3, v2

    iget-object v4, v3, Lh0/d;->a:Lh0/i;

    iget-object v4, v4, Lh0/i;->i:Lh0/i$a;

    sget-object v5, Lh0/i$a;->a:Lh0/i$a;

    if-ne v4, v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lh0/d;->b:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_c

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_2
    iget v13, v0, Lh0/f;->j:I

    if-ge v9, v13, :cond_9

    iget-object v13, v0, Lh0/f;->f:[Lh0/d;

    aget-object v13, v13, v9

    iget-object v14, v13, Lh0/d;->a:Lh0/i;

    iget-object v14, v14, Lh0/i;->i:Lh0/i$a;

    if-ne v14, v5, :cond_1

    goto :goto_6

    :cond_1
    iget-boolean v14, v13, Lh0/d;->e:Z

    if-eqz v14, :cond_2

    goto :goto_6

    :cond_2
    iget v14, v13, Lh0/d;->b:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    iget-object v14, v13, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v14}, Lh0/d$a;->a()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    iget-object v1, v13, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v1, v15}, Lh0/d$a;->c(I)Lh0/i;

    move-result-object v1

    move/from16 v16, v4

    iget-object v4, v13, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v4, v1}, Lh0/d$a;->b(Lh0/i;)F

    move-result v4

    cmpg-float v17, v4, v16

    if-gtz v17, :cond_3

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x9

    if-ge v6, v7, :cond_7

    iget-object v7, v1, Lh0/i;->g:[F

    aget v7, v7, v6

    div-float/2addr v7, v4

    cmpg-float v18, v7, v8

    if-gez v18, :cond_4

    if-eq v6, v12, :cond_5

    :cond_4
    if-le v6, v12, :cond_6

    :cond_5
    iget v8, v1, Lh0/i;->b:I

    move v12, v6

    move v11, v8

    move v10, v9

    move v8, v7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    move/from16 v16, v4

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    move/from16 v16, v4

    const/4 v1, -0x1

    if-eq v10, v1, :cond_a

    iget-object v4, v0, Lh0/f;->f:[Lh0/d;

    aget-object v4, v4, v10

    iget-object v6, v4, Lh0/d;->a:Lh0/i;

    iput v1, v6, Lh0/i;->c:I

    iget-object v1, v0, Lh0/f;->l:Lh0/e;

    iget-object v1, v1, Lh0/e;->c:[Lh0/i;

    aget-object v1, v1, v11

    invoke-virtual {v4, v1}, Lh0/d;->g(Lh0/i;)V

    iget-object v1, v4, Lh0/d;->a:Lh0/i;

    iput v10, v1, Lh0/i;->c:I

    invoke-virtual {v1, v0, v4}, Lh0/i;->f(Lh0/f;Lh0/d;)V

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    iget v1, v0, Lh0/f;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_b

    const/4 v2, 0x1

    :cond_b
    move/from16 v4, v16

    goto/16 :goto_1

    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_d
    invoke-virtual/range {p0 .. p1}, Lh0/f;->r(Lh0/f$a;)V

    invoke-virtual {v0}, Lh0/f;->i()V

    return-void
.end method

.method public final r(Lh0/f$a;)V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lh0/f;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lh0/f;->h:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v1

    :cond_1
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget v4, p0, Lh0/f;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    move-object v4, p1

    check-cast v4, Lh0/d;

    iget-object v4, v4, Lh0/d;->a:Lh0/i;

    if-eqz v4, :cond_3

    iget-object v5, p0, Lh0/f;->h:[Z

    iget v4, v4, Lh0/i;->b:I

    aput-boolean v3, v5, v4

    :cond_3
    iget-object v4, p0, Lh0/f;->h:[Z

    invoke-interface {p1, v4}, Lh0/f$a;->a([Z)Lh0/i;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lh0/f;->h:[Z

    iget v6, v4, Lh0/i;->b:I

    aget-boolean v7, v5, v6

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    aput-boolean v3, v5, v6

    :cond_5
    if-eqz v4, :cond_a

    const/4 v3, -0x1

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    move v6, v0

    move v7, v3

    :goto_2
    iget v8, p0, Lh0/f;->j:I

    if-ge v6, v8, :cond_9

    iget-object v8, p0, Lh0/f;->f:[Lh0/d;

    aget-object v8, v8, v6

    iget-object v9, v8, Lh0/d;->a:Lh0/i;

    iget-object v9, v9, Lh0/i;->i:Lh0/i$a;

    sget-object v10, Lh0/i$a;->a:Lh0/i$a;

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v9, v8, Lh0/d;->e:Z

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v8, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v9, v4}, Lh0/d$a;->g(Lh0/i;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v8, Lh0/d;->d:Lh0/d$a;

    invoke-interface {v9, v4}, Lh0/d$a;->b(Lh0/i;)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_8

    iget v8, v8, Lh0/d;->b:F

    neg-float v8, v8

    div-float/2addr v8, v9

    cmpg-float v9, v8, v5

    if-gez v9, :cond_8

    move v7, v6

    move v5, v8

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    if-le v7, v3, :cond_1

    iget-object v5, p0, Lh0/f;->f:[Lh0/d;

    aget-object v5, v5, v7

    iget-object v6, v5, Lh0/d;->a:Lh0/i;

    iput v3, v6, Lh0/i;->c:I

    invoke-virtual {v5, v4}, Lh0/d;->g(Lh0/i;)V

    iget-object v3, v5, Lh0/d;->a:Lh0/i;

    iput v7, v3, Lh0/i;->c:I

    invoke-virtual {v3, p0, v5}, Lh0/i;->f(Lh0/f;Lh0/d;)V

    goto :goto_1

    :cond_a
    move v1, v3

    goto/16 :goto_1

    :cond_b
    :goto_4
    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lh0/f;->j:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lh0/f;->l:Lh0/e;

    iget-object v2, v2, Lh0/e;->a:Lh0/g;

    invoke-virtual {v2, v1}, Lh0/g;->a(Lh0/d;)V

    :cond_0
    iget-object v1, p0, Lh0/f;->f:[Lh0/d;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lh0/f;->l:Lh0/e;

    iget-object v3, v2, Lh0/e;->c:[Lh0/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lh0/i;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lh0/e;->b:Lh0/g;

    iget-object v3, p0, Lh0/f;->m:[Lh0/i;

    iget v4, p0, Lh0/f;->n:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    if-le v4, v5, :cond_2

    array-length v4, v3

    :cond_2
    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    iget v7, v1, Lh0/g;->b:I

    iget-object v8, v1, Lh0/g;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-ge v7, v9, :cond_3

    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    iput v7, v1, Lh0/g;->b:I

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iput v0, p0, Lh0/f;->n:I

    iget-object v1, v2, Lh0/e;->c:[Lh0/i;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lh0/f;->b:I

    iget-object v1, p0, Lh0/f;->c:Lh0/h;

    iput v0, v1, Lh0/h;->h:I

    const/4 v3, 0x0

    iput v3, v1, Lh0/d;->b:F

    const/4 v1, 0x1

    iput v1, p0, Lh0/f;->i:I

    move v1, v0

    :goto_2
    iget v3, p0, Lh0/f;->j:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lh0/f;->f:[Lh0/d;

    aget-object v3, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lh0/f;->s()V

    iput v0, p0, Lh0/f;->j:I

    new-instance v0, Lh0/d;

    invoke-direct {v0, v2}, Lh0/d;-><init>(Lh0/e;)V

    iput-object v0, p0, Lh0/f;->o:Lh0/d;

    return-void
.end method
