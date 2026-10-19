.class public final Ll3/m;
.super Ll3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll3/a<",
        "Lq3/p;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lq3/p;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw3/a<",
            "Lq3/p;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll3/a;-><init>(Ljava/util/List;)V

    new-instance p1, Lq3/p;

    invoke-direct {p1}, Lq3/p;-><init>()V

    iput-object p1, p0, Ll3/m;->i:Lq3/p;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ll3/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final f(Lw3/a;F)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v2, v1, Lw3/a;->b:Ljava/lang/Object;

    check-cast v2, Lq3/p;

    iget-object v3, v1, Lw3/a;->c:Ljava/lang/Object;

    check-cast v3, Lq3/p;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v6, v0, Ll3/m;->i:Lq3/p;

    iget-object v7, v6, Lq3/p;->a:Ljava/util/ArrayList;

    iget-object v8, v6, Lq3/p;->b:Landroid/graphics/PointF;

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    iput-object v8, v6, Lq3/p;->b:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v8, v2, Lq3/p;->c:Z

    iget-object v9, v2, Lq3/p;->a:Ljava/util/ArrayList;

    const/4 v10, 0x1

    if-nez v8, :cond_3

    iget-boolean v8, v4, Lq3/p;->c:Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v10

    :goto_2
    iput-boolean v8, v6, Lq3/p;->c:Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v11, v4, Lq3/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eq v8, v12, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "\tShape 2: "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lv3/c;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v8, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_3
    if-ge v12, v8, :cond_6

    new-instance v13, Lo3/a;

    invoke-direct {v13}, Lo3/a;-><init>()V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v8, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v10

    :goto_4
    if-lt v12, v8, :cond_6

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_6
    iget-object v8, v2, Lq3/p;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lq3/p;->b:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v13, v5}, Lv3/g;->e(FFF)F

    move-result v12

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v4, v5}, Lv3/g;->e(FFF)F

    move-result v4

    invoke-virtual {v6, v12, v4}, Lq3/p;->a(FF)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_5
    if-ltz v4, :cond_7

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo3/a;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo3/a;

    iget-object v13, v8, Lo3/a;->a:Landroid/graphics/PointF;

    iget-object v14, v8, Lo3/a;->b:Landroid/graphics/PointF;

    iget-object v8, v8, Lo3/a;->c:Landroid/graphics/PointF;

    iget-object v15, v12, Lo3/a;->a:Landroid/graphics/PointF;

    move/from16 v16, v10

    iget-object v10, v12, Lo3/a;->b:Landroid/graphics/PointF;

    iget-object v12, v12, Lo3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    check-cast v6, Lo3/a;

    move-object/from16 v17, v9

    iget v9, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v19, v11

    iget v11, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v11, v5}, Lv3/g;->e(FFF)F

    move-result v9

    iget v11, v13, Landroid/graphics/PointF;->y:F

    iget v13, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v13, v5}, Lv3/g;->e(FFF)F

    move-result v11

    iget-object v6, v6, Lo3/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v11}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/a;

    iget v9, v14, Landroid/graphics/PointF;->x:F

    iget v11, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v11, v5}, Lv3/g;->e(FFF)F

    move-result v9

    iget v11, v14, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v5}, Lv3/g;->e(FFF)F

    move-result v10

    iget-object v6, v6, Lo3/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo3/a;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget v10, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v10, v5}, Lv3/g;->e(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v10, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v10, v5}, Lv3/g;->e(FFF)F

    move-result v8

    iget-object v6, v6, Lo3/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v10, v16

    move-object/from16 v9, v17

    move-object/from16 v6, v18

    move-object/from16 v11, v19

    goto :goto_5

    :cond_7
    move-object/from16 v18, v6

    move/from16 v16, v10

    iget-object v4, v0, Ll3/m;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v18

    :goto_6
    if-ltz v4, :cond_9

    iget-object v7, v0, Ll3/m;->m:Ljava/util/ArrayList;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/s;

    invoke-interface {v7, v6}, Lk3/s;->g(Lq3/p;)Lq3/p;

    move-result-object v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v6, v18

    :cond_9
    iget-object v4, v0, Ll3/m;->j:Landroid/graphics/Path;

    invoke-static {v6, v4}, Lv3/g;->d(Lq3/p;Landroid/graphics/Path;)V

    iget-object v6, v0, Ll3/a;->e:Lw3/c;

    if-eqz v6, :cond_d

    iget-object v4, v0, Ll3/m;->k:Landroid/graphics/Path;

    if-nez v4, :cond_a

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Ll3/m;->k:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Ll3/m;->l:Landroid/graphics/Path;

    :cond_a
    iget-object v4, v0, Ll3/m;->k:Landroid/graphics/Path;

    invoke-static {v2, v4}, Lv3/g;->d(Lq3/p;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v2, v0, Ll3/m;->l:Landroid/graphics/Path;

    invoke-static {v3, v2}, Lv3/g;->d(Lq3/p;Landroid/graphics/Path;)V

    :cond_b
    iget-object v2, v0, Ll3/a;->e:Lw3/c;

    iget v4, v1, Lw3/a;->g:F

    iget-object v1, v1, Lw3/a;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object v6, v3

    iget-object v3, v0, Ll3/m;->k:Landroid/graphics/Path;

    if-nez v6, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    iget-object v6, v0, Ll3/m;->l:Landroid/graphics/Path;

    :goto_7
    invoke-virtual {v0}, Ll3/a;->d()F

    move-result v7

    iget v0, v0, Ll3/a;->d:F

    move/from16 v20, v7

    move v7, v0

    move-object v0, v2

    move v2, v1

    move v1, v4

    move-object v4, v6

    move/from16 v6, v20

    invoke-virtual/range {v0 .. v7}, Lw3/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    :cond_d
    return-object v4
.end method
