.class public final Lzm0/a;
.super Lum0/a;
.source "SourceFile"


# instance fields
.field public final n:F

.field public final o:Lxm0/a;

.field public final p:Lum0/f;

.field public final q:Lum0/f;

.field public final r:Lum0/i;

.field public final s:Lum0/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;FLjava/lang/String;Lum0/n;Lum0/n;Lum0/n;Lum0/n;Lum0/n;Landroid/graphics/drawable/Drawable;Landroid/graphics/Paint;Landroid/text/TextPaint;Ljava/lang/String;ILxm0/a;)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v12, p14

    const-string v4, "context"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v0, v6, v4}, Lum0/a;-><init>(Ljava/lang/String;I)V

    iput v9, v0, Lzm0/a;->n:F

    iput-object v12, v0, Lzm0/a;->o:Lxm0/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    if-eqz v2, :cond_b

    iget-object v7, v2, Lum0/n;->a:Ljava/lang/String;

    iget-object v2, v2, Lum0/n;->b:Landroid/graphics/Paint;

    sget v8, Ldn0/a;->a:I

    const-string v8, "cn"

    sget-object v10, Lza/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7, v4, v8}, Ldn0/a$a;->c(Ljava/lang/String;ZZ)Lvm0/a;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "logo&brand = *"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "*    brandData.series = *"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lvm0/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "*    brandData.versionNumber = **    brandData.colorVersionNumber = **    brandData.versionName = *"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v8, Lvm0/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "FilmPendant"

    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lum0/f;

    invoke-direct {v10}, Lum0/f;-><init>()V

    sget-object v11, Lxm0/a;->b:Lxm0/a;

    if-ne v12, v11, :cond_0

    const/16 v11, 0x24

    goto :goto_0

    :cond_0
    const/16 v11, 0x2c

    :goto_0
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "17 ultra by leica"

    const/4 v9, 0x0

    invoke-static {v6, v5, v9}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    const-string v9, "leitzphone powered by xiaomi"

    if-eqz v6, :cond_1

    const/high16 v1, 0x41300000    # 11.0f

    :goto_1
    int-to-float v6, v11

    mul-float/2addr v6, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v6, v9, v12}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v1, 0x415e0000    # 13.875f

    goto :goto_1

    :cond_2
    const-string v6, "Redmi"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/high16 v12, 0x42300000    # 44.0f

    if-eqz v6, :cond_3

    mul-int/lit16 v1, v11, 0x80

    :goto_2
    int-to-float v1, v1

    div-float v6, v1, v12

    goto :goto_3

    :cond_3
    const-string v6, "XIAOMI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    mul-int/lit16 v1, v11, 0xba

    goto :goto_2

    :cond_4
    mul-int/lit8 v1, v11, 0x6b

    goto :goto_2

    :goto_3
    new-instance v1, Landroid/util/Size;

    mul-float v6, v6, p2

    invoke-static {v6}, Lxi/m;->e(F)I

    move-result v6

    int-to-float v11, v11

    mul-float v11, v11, p2

    invoke-static {v11}, Lxi/m;->e(F)I

    move-result v11

    invoke-direct {v1, v6, v11}, Landroid/util/Size;-><init>(II)V

    new-instance v6, Lum0/d;

    invoke-direct {v6, v3}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v18

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v19

    const/16 v22, 0x0

    const/16 v23, 0x18

    const/16 v20, 0x10

    const/16 v21, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v23}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v10, v1}, Lum0/e;->p(Lum0/a;)V

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-static {v1, v5, v12}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v7, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9, v12}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    :cond_5
    new-instance v1, Lum0/i;

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lum0/e;->p(Lum0/a;)V

    iget-object v1, v8, Lvm0/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lum0/j;

    invoke-direct {v3, v2, v1}, Lum0/j;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v3

    invoke-virtual {v10, v3}, Lum0/e;->p(Lum0/a;)V

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, ""

    :goto_5
    iget-object v3, v8, Lvm0/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    :goto_6
    move-object v2, v10

    move v15, v12

    const/16 v23, 0x0

    move-object/from16 v12, p14

    goto :goto_8

    :cond_9
    new-instance v16, Lum0/m;

    const/4 v11, 0x0

    const/16 v13, 0x4f8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v9, p2

    move-object/from16 v4, p11

    move-object/from16 p3, v1

    move-object v14, v2

    move-object/from16 v24, v10

    move v15, v12

    move-object/from16 v1, v16

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v10, p13

    move-object/from16 v12, p14

    invoke-direct/range {v1 .. v13}, Lum0/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;III[FFIILxm0/a;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v4, p3

    invoke-virtual {v14, v4, v15, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v18

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v17, -0x1

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, Lum0/e;->p(Lum0/a;)V

    :goto_8
    move-object v6, v2

    goto :goto_9

    :cond_b
    move v15, v4

    move-object/from16 v23, v6

    move-object/from16 v6, v23

    :goto_9
    iput-object v6, v0, Lzm0/a;->p:Lum0/f;

    sget-object v1, Lxm0/a;->c:Lxm0/a;

    if-eq v12, v1, :cond_f

    if-eqz p5, :cond_f

    move-object/from16 v14, p5

    iget-object v2, v14, Lum0/n;->a:Ljava/lang/String;

    iget-object v3, v14, Lum0/n;->b:Landroid/graphics/Paint;

    const-string v4, "  "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v5}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v6, Lum0/f;

    invoke-direct {v6}, Lum0/f;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v15, 0x1

    if-ltz v15, :cond_e

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x10

    if-nez v15, :cond_c

    new-instance v9, Lum0/i;

    invoke-direct {v9, v3, v5}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/16 v21, 0x0

    const/16 v22, 0x1b

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lum0/e;->p(Lum0/a;)V

    goto :goto_b

    :cond_c
    new-instance v9, Lum0/i;

    invoke-direct {v9, v3, v5}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    int-to-float v5, v8

    mul-float v5, v5, p2

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x10

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lum0/e;->p(Lum0/a;)V

    :goto_b
    invoke-static {v2}, Llo0/q;->f(Ljava/util/List;)I

    move-result v5

    if-eq v15, v5, :cond_d

    new-instance v5, Lum0/d;

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v10}, Lum0/d;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    float-to-int v9, v9

    const/16 v21, 0x0

    const/16 v22, 0x18

    const/16 v18, -0x2

    const/16 v19, 0x20

    const/16 v20, 0x0

    move-object/from16 v16, v5

    move/from16 v17, v9

    invoke-static/range {v16 .. v22}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v10

    invoke-virtual/range {p10 .. p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    float-to-int v11, v5

    int-to-float v5, v8

    mul-float v5, v5, p2

    invoke-static {v5}, Lxi/m;->e(F)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/4 v12, -0x2

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v5

    invoke-virtual {v6, v5}, Lum0/e;->p(Lum0/a;)V

    :cond_d
    move v15, v7

    goto/16 :goto_a

    :cond_e
    invoke-static {}, Llo0/q;->l()V

    throw v23

    :cond_f
    move-object/from16 v6, v23

    :cond_10
    iput-object v6, v0, Lzm0/a;->q:Lum0/f;

    move-object/from16 v2, p8

    if-eqz v2, :cond_11

    new-instance v6, Lum0/i;

    iget-object v3, v2, Lum0/n;->a:Ljava/lang/String;

    iget-object v2, v2, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v6, v2, v3}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    goto :goto_c

    :cond_11
    move-object/from16 v6, v23

    :goto_c
    iput-object v6, v0, Lzm0/a;->r:Lum0/i;

    iget-object v2, v0, Lzm0/a;->o:Lxm0/a;

    if-eq v2, v1, :cond_14

    new-instance v6, Lum0/f;

    invoke-direct {v6}, Lum0/f;-><init>()V

    move-object/from16 v1, p7

    if-eqz v1, :cond_12

    if-eqz p6, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, p6

    iget-object v3, v15, Lum0/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lum0/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lum0/i;

    iget-object v3, v15, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v2, v3, v1}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lum0/e;->p(Lum0/a;)V

    goto :goto_d

    :cond_12
    move-object/from16 v15, p6

    if-eqz v1, :cond_13

    new-instance v2, Lum0/i;

    iget-object v3, v1, Lum0/n;->a:Ljava/lang/String;

    iget-object v1, v1, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v2, v1, v3}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move/from16 p6, v1

    move-object/from16 p1, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lum0/e;->p(Lum0/a;)V

    goto :goto_d

    :cond_13
    if-eqz v15, :cond_15

    new-instance v1, Lum0/i;

    iget-object v2, v15, Lum0/n;->a:Ljava/lang/String;

    iget-object v3, v15, Lum0/n;->b:Landroid/graphics/Paint;

    invoke-direct {v1, v3, v2}, Lum0/i;-><init>(Landroid/graphics/Paint;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 p1, v1

    move/from16 p6, v2

    move/from16 p7, v3

    move/from16 p2, v4

    move/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-static/range {p1 .. p7}, Lum0/a;->m(Lum0/a;IIIIII)Lum0/a;

    move-result-object v1

    invoke-virtual {v6, v1}, Lum0/e;->p(Lum0/a;)V

    goto :goto_d

    :cond_14
    move-object/from16 v6, v23

    :cond_15
    :goto_d
    iput-object v6, v0, Lzm0/a;->s:Lum0/f;

    return-void
.end method

.method public static p(Lum0/a;Lwm0/a;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lwm0/a;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget v1, p0, Lum0/a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lum0/a;->g:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Lwm0/a;->g(FF)V

    iget v1, p0, Lum0/a;->h:I

    iget v2, p0, Lum0/a;->i:I

    invoke-virtual {p1, v1, v2}, Lwm0/a;->a(II)V

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lum0/a;->c(Lwm0/a;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lum0/a;->a(Lwm0/a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lwm0/a;->e(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm0/a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lum0/a;->i(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lzm0/a;->p:Lum0/f;

    invoke-static {p2, p1}, Lzm0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p2, p0, Lzm0/a;->q:Lum0/f;

    invoke-static {p2, p1}, Lzm0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p2, p0, Lzm0/a;->r:Lum0/i;

    invoke-static {p2, p1}, Lzm0/a;->p(Lum0/a;Lwm0/a;)V

    iget-object p0, p0, Lzm0/a;->s:Lum0/f;

    invoke-static {p0, p1}, Lzm0/a;->p(Lum0/a;Lwm0/a;)V

    return-void
.end method

.method public final h(II)V
    .locals 11

    iget-object v0, p0, Lzm0/a;->p:Lum0/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lum0/a;->j(II)V

    :cond_0
    iget-object v1, p0, Lzm0/a;->q:Lum0/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lum0/a;->j(II)V

    :cond_1
    iget-object v2, p0, Lzm0/a;->r:Lum0/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, p2}, Lum0/a;->j(II)V

    :cond_2
    iget-object v3, p0, Lzm0/a;->s:Lum0/f;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1, p2}, Lum0/a;->j(II)V

    :cond_3
    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v5, v0, Lum0/a;->i:I

    goto :goto_0

    :cond_4
    move v5, v4

    :goto_0
    if-eqz v2, :cond_5

    iget v6, v2, Lum0/a;->i:I

    goto :goto_1

    :cond_5
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    const/16 v6, 0x9

    int-to-float v6, v6

    iget v7, p0, Lzm0/a;->n:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v5, v6

    sget-object v6, Lxm0/a;->c:Lxm0/a;

    iget-object p0, p0, Lzm0/a;->o:Lxm0/a;

    const/16 v8, 0x32

    const/4 v9, 0x2

    if-eqz v0, :cond_8

    if-ne p0, v6, :cond_6

    iget v10, v0, Lum0/a;->h:I

    sub-int v10, p1, v10

    div-int/2addr v10, v9

    goto :goto_2

    :cond_6
    int-to-float v10, v8

    mul-float/2addr v10, v7

    float-to-int v10, v10

    :goto_2
    iput v10, v0, Lum0/a;->f:I

    if-nez v2, :cond_7

    iget v10, v0, Lum0/a;->i:I

    sub-int v10, p2, v10

    div-int/2addr v10, v9

    goto :goto_3

    :cond_7
    sub-int v10, p2, v5

    div-int/2addr v10, v9

    :goto_3
    iput v10, v0, Lum0/a;->g:I

    :cond_8
    if-eqz v2, :cond_b

    if-ne p0, v6, :cond_9

    iget p0, v2, Lum0/a;->h:I

    sub-int p0, p1, p0

    div-int/2addr p0, v9

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    iget p0, v0, Lum0/a;->f:I

    goto :goto_4

    :cond_a
    move p0, v4

    :goto_4
    iput p0, v2, Lum0/a;->f:I

    sub-int p0, p2, v5

    div-int/2addr p0, v9

    sub-int p0, p2, p0

    iget v5, v2, Lum0/a;->i:I

    sub-int/2addr p0, v5

    iput p0, v2, Lum0/a;->g:I

    :cond_b
    if-eqz v1, :cond_c

    iget p0, v1, Lum0/a;->i:I

    goto :goto_5

    :cond_c
    move p0, v4

    :goto_5
    if-eqz v3, :cond_d

    iget v4, v3, Lum0/a;->i:I

    :cond_d
    add-int/2addr p0, v4

    const/16 v2, 0x18

    int-to-float v2, v2

    mul-float v4, v2, v7

    float-to-int v4, v4

    add-int/2addr p0, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_11

    int-to-float v5, p1

    int-to-float v6, v8

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget v6, v1, Lum0/a;->h:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v1, Lum0/a;->f:I

    if-eqz v3, :cond_e

    iget-object v5, v3, Lum0/e;->n:Ljava/util/ArrayList;

    goto :goto_6

    :cond_e
    move-object v5, v4

    :goto_6
    if-eqz v5, :cond_10

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_7

    :cond_f
    sub-int p0, p2, p0

    div-int/2addr p0, v9

    int-to-float v5, v9

    mul-float/2addr v5, v7

    float-to-int v5, v5

    add-int/2addr p0, v5

    goto :goto_8

    :cond_10
    :goto_7
    iget p0, v1, Lum0/a;->i:I

    sub-int p0, p2, p0

    div-int/2addr p0, v9

    :goto_8
    iput p0, v1, Lum0/a;->g:I

    :cond_11
    if-eqz v3, :cond_15

    iget-object p0, v3, Lum0/e;->n:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_12

    move-object p0, v3

    goto :goto_9

    :cond_12
    move-object p0, v4

    :goto_9
    if-eqz p0, :cond_15

    int-to-float p0, p1

    int-to-float v5, v8

    mul-float/2addr v5, v7

    sub-float/2addr p0, v5

    iget v5, v3, Lum0/a;->h:I

    int-to-float v5, v5

    sub-float/2addr p0, v5

    float-to-int p0, p0

    iput p0, v3, Lum0/a;->f:I

    if-eqz v1, :cond_13

    iget p0, v1, Lum0/a;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_13
    if-eqz v4, :cond_14

    iget p0, v1, Lum0/a;->g:I

    if-eqz p0, :cond_14

    iget v4, v1, Lum0/a;->i:I

    add-int/2addr p0, v4

    mul-float/2addr v2, v7

    float-to-int v2, v2

    add-int/2addr p0, v2

    goto :goto_a

    :cond_14
    iget p0, v3, Lum0/a;->i:I

    sub-int p0, p2, p0

    div-int/2addr p0, v9

    :goto_a
    iput p0, v3, Lum0/a;->g:I

    :cond_15
    if-eqz v1, :cond_16

    invoke-virtual {v1, p1, p2}, Lum0/f;->h(II)V

    :cond_16
    if-eqz v0, :cond_17

    invoke-virtual {v0, p1, p2}, Lum0/f;->h(II)V

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3, p1, p2}, Lum0/f;->h(II)V

    :cond_18
    return-void
.end method
