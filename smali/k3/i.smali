.class public final Lk3/i;
.super Lk3/a;
.source "SourceFile"


# instance fields
.field public final A:Ll3/k;

.field public B:Ll3/r;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Le0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lq3/g;

.field public final x:I

.field public final y:Ll3/e;

.field public final z:Ll3/k;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/h0;Lr3/b;Lq3/f;)V
    .locals 12

    iget-object v0, p3, Lq3/f;->h:Lq3/t$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :goto_1
    iget-object v0, p3, Lq3/f;->i:Lq3/t$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :goto_3
    iget v7, p3, Lq3/f;->j:F

    iget-object v8, p3, Lq3/f;->d:Lp3/d;

    iget-object v9, p3, Lq3/f;->g:Lp3/b;

    iget-object v10, p3, Lq3/f;->k:Ljava/util/ArrayList;

    iget-object v11, p3, Lq3/f;->l:Lp3/b;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lk3/a;-><init>(Lcom/airbnb/lottie/h0;Lr3/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLp3/d;Lp3/b;Ljava/util/ArrayList;Lp3/b;)V

    new-instance p0, Le0/e;

    invoke-direct {p0}, Le0/e;-><init>()V

    iput-object p0, v2, Lk3/i;->t:Le0/e;

    new-instance p0, Le0/e;

    invoke-direct {p0}, Le0/e;-><init>()V

    iput-object p0, v2, Lk3/i;->u:Le0/e;

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v2, Lk3/i;->v:Landroid/graphics/RectF;

    iget-object p0, p3, Lq3/f;->a:Ljava/lang/String;

    iput-object p0, v2, Lk3/i;->r:Ljava/lang/String;

    iget-object p0, p3, Lq3/f;->b:Lq3/g;

    iput-object p0, v2, Lk3/i;->w:Lq3/g;

    iget-boolean p0, p3, Lq3/f;->m:Z

    iput-boolean p0, v2, Lk3/i;->s:Z

    iget-object p0, v3, Lcom/airbnb/lottie/h0;->a:Lcom/airbnb/lottie/k;

    invoke-virtual {p0}, Lcom/airbnb/lottie/k;->b()F

    move-result p0

    const/high16 p1, 0x42000000    # 32.0f

    div-float/2addr p0, p1

    float-to-int p0, p0

    iput p0, v2, Lk3/i;->x:I

    iget-object p0, p3, Lq3/f;->c:Lp3/c;

    invoke-virtual {p0}, Lp3/c;->c()Ll3/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll3/e;

    iput-object p1, v2, Lk3/i;->y:Ll3/e;

    invoke-virtual {p0, v2}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v4, p0}, Lr3/b;->f(Ll3/a;)V

    iget-object p0, p3, Lq3/f;->e:Lp3/e;

    invoke-virtual {p0}, Lp3/e;->c()Ll3/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll3/k;

    iput-object p1, v2, Lk3/i;->z:Ll3/k;

    invoke-virtual {p0, v2}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v4, p0}, Lr3/b;->f(Ll3/a;)V

    iget-object p0, p3, Lq3/f;->f:Lp3/e;

    invoke-virtual {p0}, Lp3/e;->c()Ll3/a;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ll3/k;

    iput-object p1, v2, Lk3/i;->A:Ll3/k;

    invoke-virtual {p0, v2}, Ll3/a;->a(Ll3/a$a;)V

    invoke-virtual {v4, p0}, Lr3/b;->f(Ll3/a;)V

    return-void
.end method


# virtual methods
.method public final f([I)[I
    .locals 3

    iget-object p0, p0, Lk3/i;->B:Ll3/r;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ll3/r;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Integer;

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p0

    new-array p1, p1, [I

    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/i;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk3/i;->s:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lk3/i;->v:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3, v2}, Lk3/a;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object v1, v0, Lk3/i;->w:Lq3/g;

    sget-object v2, Lq3/g;->a:Lq3/g;

    iget-object v4, v0, Lk3/i;->y:Ll3/e;

    iget-object v5, v0, Lk3/i;->A:Ll3/k;

    iget-object v6, v0, Lk3/i;->z:Ll3/k;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lk3/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lk3/i;->t:Le0/e;

    invoke-virtual {v7, v1, v2}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/LinearGradient;

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v6}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/d;

    iget-object v8, v4, Lq3/d;->b:[I

    invoke-virtual {v0, v8}, Lk3/i;->f([I)[I

    move-result-object v14

    iget-object v15, v4, Lq3/d;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v12, v5, Landroid/graphics/PointF;->x:F

    iget v13, v5, Landroid/graphics/PointF;->y:F

    new-instance v9, Landroid/graphics/LinearGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Le0/e;->g(Ljava/lang/Object;J)V

    :goto_0
    move-object v8, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lk3/i;->j()I

    move-result v1

    int-to-long v1, v1

    iget-object v7, v0, Lk3/i;->u:Le0/e;

    invoke-virtual {v7, v1, v2}, Le0/e;->c(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RadialGradient;

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-virtual {v5}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Ll3/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq3/d;

    iget-object v8, v4, Lq3/d;->b:[I

    invoke-virtual {v0, v8}, Lk3/i;->f([I)[I

    move-result-object v13

    iget-object v14, v4, Lq3/d;->a:[F

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v11, v6, Landroid/graphics/PointF;->y:F

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    new-instance v9, Landroid/graphics/RadialGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v7, v9, v1, v2}, Le0/e;->g(Ljava/lang/Object;J)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lk3/a;->i:Lj3/a;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-super/range {p0 .. p3}, Lk3/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final i(Ljava/lang/Object;Lw3/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lk3/a;->i(Ljava/lang/Object;Lw3/c;)V

    sget-object v0, Lcom/airbnb/lottie/n0;->G:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lk3/i;->B:Ll3/r;

    iget-object v0, p0, Lk3/a;->f:Lr3/b;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lr3/b;->p(Ll3/a;)V

    :cond_0
    new-instance p1, Ll3/r;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Ll3/r;-><init>(Ljava/lang/Object;Lw3/c;)V

    iput-object p1, p0, Lk3/i;->B:Ll3/r;

    invoke-virtual {p1, p0}, Ll3/a;->a(Ll3/a$a;)V

    iget-object p0, p0, Lk3/i;->B:Ll3/r;

    invoke-virtual {v0, p0}, Lr3/b;->f(Ll3/a;)V

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 3

    iget-object v0, p0, Lk3/i;->z:Ll3/k;

    iget v0, v0, Ll3/a;->d:F

    iget v1, p0, Lk3/i;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v2, p0, Lk3/i;->A:Ll3/k;

    iget v2, v2, Ll3/a;->d:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object p0, p0, Lk3/i;->y:Ll3/e;

    iget p0, p0, Ll3/a;->d:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    mul-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, v2

    :cond_1
    if-eqz p0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    mul-int/2addr v1, p0

    :cond_2
    return v1
.end method
