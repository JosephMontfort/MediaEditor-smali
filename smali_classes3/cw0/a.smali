.class public final Lcw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public final j:Lmiuix/smooth/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcw0/a;->a:I

    iput v0, p0, Lcw0/a;->b:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcw0/a;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcw0/a;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcw0/a;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcw0/a;->i:Landroid/graphics/Path;

    new-instance v0, Lmiuix/smooth/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcw0/a;->j:Lmiuix/smooth/d;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcw0/a;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p0

    iget-object v8, v8, Lcw0/a;->j:Lmiuix/smooth/d;

    if-nez v1, :cond_0

    const/16 v1, 0x8

    new-array v1, v1, [F

    aput p4, v1, v7

    aput p4, v1, v6

    aput p4, v1, v5

    aput p4, v1, v4

    const/4 v9, 0x4

    aput p4, v1, v9

    const/4 v9, 0x5

    aput p4, v1, v9

    const/4 v9, 0x6

    aput p4, v1, v9

    const/4 v9, 0x7

    aput p4, v1, v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lmiuix/smooth/d;->a(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/d$b;

    move-result-object v0

    :goto_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget v2, v0, Lmiuix/smooth/d$b;->b:F

    iget v3, v0, Lmiuix/smooth/d$b;->a:F

    iget-wide v8, v0, Lmiuix/smooth/d$b;->c:D

    iget-object v10, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    const/4 v11, 0x0

    if-eqz v10, :cond_14

    iget-object v12, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    if-eqz v12, :cond_14

    iget-object v12, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    if-eqz v12, :cond_14

    iget-object v12, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    if-nez v12, :cond_3

    goto/16 :goto_4

    :cond_3
    iget v12, v10, Lmiuix/smooth/d$a;->g:F

    cmpl-float v13, v12, v11

    const-wide v14, 0x4066800000000000L    # 180.0

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    if-eqz v13, :cond_4

    iget-object v13, v10, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    move/from16 v18, v4

    move/from16 v19, v5

    iget-wide v4, v10, Lmiuix/smooth/d$a;->f:D

    add-double v4, v4, v16

    mul-double/2addr v4, v14

    div-double v4, v4, v16

    double-to-float v4, v4

    invoke-virtual {v1, v13, v4, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    move/from16 v19, v5

    iget-object v4, v10, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_2
    iget-object v4, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v12, v4, Lmiuix/smooth/d$a;->c:D

    const-wide/16 v20, 0x0

    cmpl-double v5, v12, v20

    if-eqz v5, :cond_5

    iget-object v4, v4, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v4, v6

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v12, v4, v19

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aget-object v4, v4, v18

    move/from16 v22, v6

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move/from16 p5, v6

    move/from16 p1, v10

    move/from16 p4, v12

    move/from16 p3, v13

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_3

    :cond_5
    move/from16 v22, v6

    :goto_3
    iget-object v4, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-object v5, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v5, v5, Lmiuix/smooth/d$a;->b:F

    invoke-static {v3, v4, v5, v8, v9}, Lmiuix/smooth/d;->c(FFFD)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-object v4, v4, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_6
    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v5, v4, Lmiuix/smooth/d$a;->c:D

    cmpl-double v5, v5, v20

    if-eqz v5, :cond_7

    iget-object v4, v4, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v4, v22

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v10, v4, v19

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v4, v4, v18

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v10

    move/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_7
    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v5, v4, Lmiuix/smooth/d$a;->g:F

    cmpl-float v6, v5, v11

    if-eqz v6, :cond_8

    iget-object v6, v4, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v12, v4, Lmiuix/smooth/d$a;->e:D

    add-double v12, v12, p0

    mul-double/2addr v12, v14

    div-double v12, v12, v16

    double-to-float v4, v12

    invoke-virtual {v1, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_8
    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget-wide v5, v4, Lmiuix/smooth/d$a;->d:D

    cmpl-double v5, v5, v20

    if-eqz v5, :cond_9

    iget-object v4, v4, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v5, v4, v22

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v10, v4, v19

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v4, v4, v18

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v10

    move/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_9
    iget-object v4, v0, Lmiuix/smooth/d$b;->e:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-object v5, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v5, v5, Lmiuix/smooth/d$a;->b:F

    invoke-static {v2, v4, v5, v8, v9}, Lmiuix/smooth/d;->b(FFFD)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-object v4, v4, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v4, v4, v7

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_a
    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v5, v4, Lmiuix/smooth/d$a;->d:D

    cmpl-double v5, v5, v20

    if-eqz v5, :cond_b

    iget-object v4, v4, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v5, v4, v22

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v10, v4, v19

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v4, v4, v18

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v10

    move/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_b
    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v5, v4, Lmiuix/smooth/d$a;->g:F

    cmpl-float v6, v5, v11

    if-eqz v6, :cond_c

    iget-object v6, v4, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    iget-wide v12, v4, Lmiuix/smooth/d$a;->f:D

    mul-double/2addr v12, v14

    div-double v12, v12, v16

    double-to-float v4, v12

    invoke-virtual {v1, v6, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_c
    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget-wide v5, v4, Lmiuix/smooth/d$a;->c:D

    cmpl-double v5, v5, v20

    if-eqz v5, :cond_d

    iget-object v4, v4, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v5, v4, v22

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v10, v4, v19

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    aget-object v4, v4, v18

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v4

    move/from16 p2, v5

    move/from16 p1, v6

    move/from16 p4, v10

    move/from16 p3, v12

    move/from16 p5, v13

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_d
    iget-object v4, v0, Lmiuix/smooth/d$b;->f:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    iget-object v5, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v5, v5, Lmiuix/smooth/d$a;->b:F

    invoke-static {v3, v4, v5, v8, v9}, Lmiuix/smooth/d;->c(FFFD)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-object v3, v3, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v3, v7

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_e
    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v4, v3, Lmiuix/smooth/d$a;->c:D

    cmpl-double v4, v4, v20

    if-eqz v4, :cond_f

    iget-object v3, v3, Lmiuix/smooth/d$a;->h:[Landroid/graphics/PointF;

    aget-object v4, v3, v22

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v6, v3, v19

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v18

    iget v12, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v3

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v6

    move/from16 p3, v10

    move/from16 p5, v12

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_f
    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v4, v3, Lmiuix/smooth/d$a;->g:F

    cmpl-float v5, v4, v11

    if-eqz v5, :cond_10

    iget-object v5, v3, Lmiuix/smooth/d$a;->a:Landroid/graphics/RectF;

    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v12, v3, Lmiuix/smooth/d$a;->e:D

    add-double/2addr v12, v10

    mul-double/2addr v12, v14

    div-double v12, v12, v16

    double-to-float v3, v12

    invoke-virtual {v1, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :cond_10
    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget-wide v4, v3, Lmiuix/smooth/d$a;->d:D

    cmpl-double v4, v4, v20

    if-eqz v4, :cond_11

    iget-object v3, v3, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v4, v3, v22

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v6, v3, v19

    iget v10, v6, Landroid/graphics/PointF;->x:F

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v3, v3, v18

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    move-object/from16 p0, v1

    move/from16 p6, v3

    move/from16 p2, v4

    move/from16 p1, v5

    move/from16 p4, v6

    move/from16 p3, v10

    move/from16 p5, v11

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_11
    iget-object v3, v0, Lmiuix/smooth/d$b;->g:Lmiuix/smooth/d$a;

    iget v3, v3, Lmiuix/smooth/d$a;->b:F

    iget-object v4, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget v4, v4, Lmiuix/smooth/d$a;->b:F

    invoke-static {v2, v3, v4, v8, v9}, Lmiuix/smooth/d;->b(FFFD)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-object v2, v2, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v2, v7

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_12
    iget-object v0, v0, Lmiuix/smooth/d$b;->d:Lmiuix/smooth/d$a;

    iget-wide v2, v0, Lmiuix/smooth/d$a;->d:D

    cmpl-double v2, v2, v20

    if-eqz v2, :cond_13

    iget-object v0, v0, Lmiuix/smooth/d$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v22

    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aget-object v4, v0, v19

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v0, v0, v18

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 p6, v0

    move-object/from16 p0, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move/from16 p4, v4

    move/from16 p3, v5

    move/from16 p5, v6

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1

    :cond_14
    :goto_4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1
.end method
