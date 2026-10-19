.class public final Lhw/m2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw/m2;->obtainOperationConvertor()Lsl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsl/a<",
        "Ljava/util/List<",
        "+",
        "Ln40/a;",
        ">;",
        "Lul/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static final c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_5

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    if-ne v1, p3, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz p1, :cond_2

    iget p0, p1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return p0

    :cond_2
    if-eqz p2, :cond_8

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p2

    if-ne p2, p3, :cond_3

    move-object v0, p1

    :cond_4
    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v0, :cond_8

    iget p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return p0

    :cond_5
    if-eqz p2, :cond_8

    iget-object p0, p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p2

    if-ne p2, p3, :cond_6

    move-object v0, p1

    :cond_7
    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v0, :cond_8

    iget p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lul/c;
    .locals 47

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "source"

    invoke-static {v1, v0}, Lje/s;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln40/a$c;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/a$c;

    iget-object v2, v2, Ln40/a$c;->d:Ln40/d;

    iget-object v2, v2, Ln40/d;->c:Lt40/l;

    instance-of v4, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v4, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    :cond_3
    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v3

    :cond_5
    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_6

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    instance-of v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_3

    :cond_8
    move-object v2, v3

    :goto_3
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    instance-of v4, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v4, :cond_9

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-ne v1, v4, :cond_a

    move v7, v4

    goto :goto_5

    :cond_a
    move v7, v5

    :goto_5
    const/4 v1, 0x6

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v8

    invoke-static {v7, v0, v2, v5}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v9

    invoke-static {v7, v0, v2, v4}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v10

    const/16 v1, 0x10

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v11

    const/16 v1, 0x9

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v12

    const/16 v1, 0xa

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v13

    const/16 v1, 0xe

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v14

    const/16 v1, 0xd

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v15

    const/4 v1, 0x2

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v16

    const/16 v1, 0xc

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v17

    const/4 v1, 0x7

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v18

    const/16 v1, 0x8

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v19

    const/16 v1, 0xb

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v20

    const/4 v1, 0x3

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v21

    const/16 v1, 0xf

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v22

    const/4 v1, 0x5

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v23

    const/4 v1, 0x4

    invoke-static {v7, v0, v2, v1}, Lhw/m2$c;->c(ZLcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;I)F

    move-result v24

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    :goto_6
    move/from16 v25, v1

    goto :goto_7

    :cond_b
    const/4 v1, -0x1

    goto :goto_6

    :goto_7
    const/16 v1, 0x1f

    if-nez v7, :cond_13

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move/from16 p1, v5

    invoke-virtual/range {v26 .. v26}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    if-ne v5, v1, :cond_c

    goto :goto_9

    :cond_c
    move/from16 v5, p1

    goto :goto_8

    :cond_d
    move/from16 p1, v5

    const/4 v6, 0x0

    :goto_9
    instance-of v3, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v3, :cond_e

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_17

    if-eqz v2, :cond_11

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v6, v1, :cond_f

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    :goto_b
    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    instance-of v1, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v1, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    goto :goto_f

    :cond_12
    const/4 v6, 0x0

    goto :goto_f

    :cond_13
    move/from16 p1, v5

    if-eqz v2, :cond_16

    iget-object v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v6, v1, :cond_14

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :goto_d
    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    instance-of v1, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    if-eqz v1, :cond_12

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    :cond_17
    :goto_f
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    const/16 v4, 0x16

    if-ne v5, v4, :cond_18

    goto :goto_11

    :cond_18
    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v3, 0x0

    :goto_11
    instance-of v1, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    if-eqz v1, :cond_1a

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    goto :goto_12

    :cond_1a
    const/4 v3, 0x0

    :goto_12
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v5

    move-object/from16 v27, v1

    const/16 v1, 0x21

    if-ne v5, v1, :cond_1b

    goto :goto_14

    :cond_1b
    move-object/from16 v1, v27

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    instance-of v1, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v1, :cond_1d

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    goto :goto_15

    :cond_1d
    const/4 v4, 0x0

    :goto_15
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object/from16 v28, v1

    invoke-virtual/range {v27 .. v27}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    move-object/from16 v27, v5

    const/16 v5, 0x20

    if-ne v1, v5, :cond_1e

    move-object/from16 v5, v27

    goto :goto_17

    :cond_1e
    move-object/from16 v1, v28

    goto :goto_16

    :cond_1f
    const/4 v5, 0x0

    :goto_17
    instance-of v1, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    if-eqz v1, :cond_20

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    goto :goto_18

    :cond_20
    const/4 v5, 0x0

    :goto_18
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    move/from16 v27, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object/from16 v29, v1

    invoke-virtual/range {v28 .. v28}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v1

    move-object/from16 v28, v7

    const/16 v7, 0x22

    if-ne v1, v7, :cond_21

    move-object/from16 v7, v28

    goto :goto_1a

    :cond_21
    move-object/from16 v1, v29

    goto :goto_19

    :cond_22
    const/4 v7, 0x0

    :goto_1a
    instance-of v1, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v1, :cond_23

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    goto :goto_1b

    :cond_23
    const/4 v7, 0x0

    :goto_1b
    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    move-object/from16 v29, v0

    invoke-virtual/range {v28 .. v28}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    move-object/from16 v28, v1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_24

    move-object/from16 v1, v28

    goto :goto_1d

    :cond_24
    move-object/from16 v0, v29

    goto :goto_1c

    :cond_25
    const/4 v1, 0x0

    :goto_1d
    instance-of v0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    if-eqz v0, :cond_26

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    goto :goto_1e

    :cond_26
    const/4 v1, 0x0

    :goto_1e
    new-instance v0, Lul/b;

    move-object/from16 v28, v0

    if-eqz v6, :cond_27

    iget v0, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->A:I

    goto :goto_1f

    :cond_27
    move/from16 v0, p1

    :goto_1f
    move/from16 v29, v0

    if-eqz v6, :cond_28

    iget-object v0, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->m:Ljava/util/List;

    if-nez v0, :cond_29

    :cond_28
    sget-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->B:Ljava/util/ArrayList;

    :cond_29
    move-object/from16 v30, v0

    if-eqz v6, :cond_2a

    iget-object v0, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->n:Ljava/util/List;

    if-nez v0, :cond_2b

    :cond_2a
    sget-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->B:Ljava/util/ArrayList;

    :cond_2b
    move-object/from16 v31, v0

    if-eqz v6, :cond_2c

    iget-object v0, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->o:Ljava/util/List;

    if-nez v0, :cond_2d

    :cond_2c
    sget-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->B:Ljava/util/ArrayList;

    :cond_2d
    if-eqz v6, :cond_2e

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->p:Ljava/util/List;

    if-nez v6, :cond_2f

    :cond_2e
    sget-object v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->B:Ljava/util/ArrayList;

    :cond_2f
    move-object/from16 v32, v0

    if-eqz v3, :cond_30

    iget v0, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    goto :goto_20

    :cond_30
    move/from16 v0, p1

    :goto_20
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-nez v3, :cond_32

    :cond_31
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_32
    move/from16 v33, v0

    if-eqz v4, :cond_33

    iget v0, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    goto :goto_21

    :cond_33
    move/from16 v0, p1

    :goto_21
    if-eqz v4, :cond_34

    iget v4, v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    move/from16 v34, v4

    goto :goto_22

    :cond_34
    move/from16 v34, p1

    :goto_22
    if-eqz v5, :cond_35

    iget v4, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    move/from16 v35, v4

    goto :goto_23

    :cond_35
    move/from16 v35, p1

    :goto_23
    if-eqz v5, :cond_36

    iget v4, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    move/from16 v36, v4

    goto :goto_24

    :cond_36
    move/from16 v36, p1

    :goto_24
    if-eqz v5, :cond_37

    iget v4, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    :goto_25
    move/from16 v37, v4

    goto :goto_26

    :cond_37
    const/16 v4, 0x46

    goto :goto_25

    :goto_26
    new-instance v4, Landroid/graphics/PointF;

    const/high16 v38, 0x3f000000    # 0.5f

    move/from16 v39, v0

    if-eqz v5, :cond_39

    iget-object v0, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    move-object/from16 v40, v3

    if-eqz v0, :cond_3a

    array-length v3, v0

    if-lez v3, :cond_38

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_27

    :cond_38
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_28

    :cond_39
    move-object/from16 v40, v3

    :cond_3a
    move/from16 v0, v38

    :goto_28
    if-eqz v5, :cond_3c

    iget-object v3, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    if-eqz v3, :cond_3c

    array-length v5, v3

    move-object/from16 v41, v3

    const/4 v3, 0x1

    if-ge v3, v5, :cond_3b

    aget v3, v41, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_29

    :cond_3b
    const/4 v3, 0x0

    :goto_29
    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v38

    :cond_3c
    move/from16 v3, v38

    invoke-direct {v4, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v7, :cond_3d

    iget v0, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    goto :goto_2a

    :cond_3d
    move/from16 v0, p1

    :goto_2a
    const/16 v3, 0x19

    if-eqz v7, :cond_3e

    iget v5, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    goto :goto_2b

    :cond_3e
    move v5, v3

    :goto_2b
    if-eqz v7, :cond_3f

    iget v3, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    :cond_3f
    move/from16 v41, v3

    if-eqz v7, :cond_40

    iget v3, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    :goto_2c
    move/from16 v42, v3

    goto :goto_2d

    :cond_40
    const/16 v3, 0x32

    goto :goto_2c

    :goto_2d
    if-eqz v1, :cond_41

    iget v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->p:I

    move/from16 v43, v3

    goto :goto_2e

    :cond_41
    move/from16 v43, p1

    :goto_2e
    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->s()Ljava/util/LinkedHashMap;

    move-result-object v3

    if-nez v3, :cond_42

    goto :goto_30

    :cond_42
    :goto_2f
    move-object/from16 v44, v3

    goto :goto_31

    :cond_43
    :goto_30
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2f

    :goto_31
    if-eqz v1, :cond_44

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->q:I

    move/from16 v45, v1

    goto :goto_32

    :cond_44
    move/from16 v45, p1

    :goto_32
    if-eqz v2, :cond_45

    iget v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    :goto_33
    move/from16 v46, v1

    move-object/from16 v38, v4

    move/from16 v7, v27

    move/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v32, v40

    move/from16 v40, v5

    move-object/from16 v30, v6

    move-object/from16 v6, v28

    move-object/from16 v28, v31

    move/from16 v31, v33

    move/from16 v33, v39

    move/from16 v39, v0

    goto :goto_34

    :cond_45
    const/high16 v1, 0x428c0000    # 70.0f

    goto :goto_33

    :goto_34
    invoke-direct/range {v6 .. v46}, Lul/b;-><init>(ZFFFFFFFFFFFFFFFFFIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;IIIIILandroid/graphics/PointF;IIIIILjava/util/LinkedHashMap;IF)V

    return-object v6
.end method

.method public final b(Lul/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, Lul/b;

    iget v1, v0, Lul/b;->A:I

    new-instance v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    const-string v3, "auto_adjust"

    invoke-static {v3}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v17, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move/from16 v10, v17

    goto :goto_0

    :cond_0
    move v10, v4

    :goto_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v13, v0, Lul/b;->d:Z

    const-wide/16 v14, 0x0

    const-string v16, ""

    const/16 v3, 0x23

    move v5, v4

    const/16 v4, 0xa

    move v6, v5

    const v5, 0x7f14089b

    move v7, v6

    const v6, 0x7f080155

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/high16 v8, 0x7f130000

    move v11, v9

    const/4 v9, 0x1

    move/from16 v18, v11

    const-string v11, "auto_adjust"

    move/from16 p0, v1

    move/from16 v1, v18

    invoke-direct/range {v2 .. v16}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;-><init>(ISIIZIIZLjava/lang/String;Ljava/util/ArrayList;ZJLjava/lang/String;)V

    new-instance v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v8, 0x3

    iget v4, v0, Lul/b;->e:F

    const/4 v5, 0x6

    const v6, 0x7f140065

    const v7, 0x7f080161

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v9, 0x3

    iget v5, v0, Lul/b;->f:F

    const/4 v6, 0x0

    const v7, 0x7f140053

    const v8, 0x7f080158

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v10, 0x3

    iget v6, v0, Lul/b;->g:F

    const/4 v7, 0x1

    const v8, 0x7f14005e

    const v9, 0x7f08015b

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v11, 0x3

    iget v7, v0, Lul/b;->h:F

    const/16 v8, 0x10

    const v9, 0x7f14006a

    const v10, 0x7f08016e

    const/4 v12, 0x1

    invoke-direct/range {v6 .. v12}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v12, 0x3

    iget v8, v0, Lul/b;->i:F

    const/16 v9, 0x9

    const v10, 0x7f140068

    const v11, 0x7f080168

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v13, 0x3

    iget v9, v0, Lul/b;->j:F

    const/16 v10, 0xa

    const v11, 0x7f140073

    const v12, 0x7f080177

    const/4 v14, 0x1

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v14, 0x3

    iget v10, v0, Lul/b;->k:F

    const/16 v11, 0xe

    const v12, 0x7f140086

    const v13, 0x7f080182

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v15, 0x3

    iget v11, v0, Lul/b;->l:F

    const/16 v12, 0xd

    const v13, 0x7f140052

    const v14, 0x7f080157

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    new-instance v18, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v23, 0x4

    iget v11, v0, Lul/b;->m:F

    const/16 v20, 0x2

    const v21, 0x7f140072

    const v22, 0x7f080174

    const/16 v24, 0x1

    move/from16 v19, v11

    invoke-direct/range {v18 .. v24}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v11, v18

    new-instance v18, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v12, v0, Lul/b;->n:F

    const/16 v20, 0xc

    const v21, 0x7f14006b

    const v22, 0x7f08017f

    move/from16 v19, v12

    invoke-direct/range {v18 .. v24}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v12, v18

    new-instance v18, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v19, 0x1f

    const/16 v20, 0xa

    const v21, 0x7f140077

    const v22, 0x7f08015c

    invoke-direct/range {v18 .. v24}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;-><init>(ISIIZI)V

    move-object/from16 v13, v18

    iget v14, v0, Lul/b;->B:I

    iput v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->A:I

    iget-object v14, v0, Lul/b;->C:Ljava/util/List;

    invoke-virtual {v13, v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->I(Ljava/util/List;)V

    iget-object v14, v0, Lul/b;->D:Ljava/util/List;

    const-string v15, "list"

    invoke-static {v14, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->n:Ljava/util/List;

    iget-object v14, v0, Lul/b;->E:Ljava/util/List;

    invoke-static {v14, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->o:Ljava/util/List;

    iget-object v14, v0, Lul/b;->F:Ljava/util/List;

    invoke-static {v14, v15}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;->p:Ljava/util/List;

    new-instance v18, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-static {}, Lhw/j2;->c()Ljava/util/ArrayList;

    move-result-object v25

    new-instance v26, Ljava/util/LinkedHashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v19, 0x16

    const v21, 0x7f140056

    const v22, 0x7f08016b

    const/16 v24, 0x6

    invoke-direct/range {v18 .. v26}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;-><init>(ISIIZILjava/util/List;Ljava/util/LinkedHashMap;)V

    move-object/from16 v14, v18

    iget v15, v0, Lul/b;->G:I

    iput v15, v14, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->o:I

    iget-object v15, v0, Lul/b;->H:Ljava/util/LinkedHashMap;

    move/from16 v18, v1

    const-string v1, "<set-?>"

    invoke-static {v15, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v15, v14, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;->n:Ljava/util/LinkedHashMap;

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v14

    new-instance v14, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategoryData;

    move-object/from16 p1, v13

    const v13, 0x7f14005b

    invoke-direct {v14, v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;-><init>(I)V

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategoryData;

    const v14, 0x7f14005c

    invoke-direct {v13, v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhw/j2;->d()Lhw/i2;

    move-result-object v27

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v20, 0x15

    const/16 v21, 0xa

    const v22, 0x7f14005a

    const v23, 0x7f080170

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v26, v15

    invoke-direct/range {v19 .. v28}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;-><init>(ISIIZILjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    move-object/from16 v13, v19

    iget v14, v0, Lul/b;->S:I

    iput v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->p:I

    iget-object v14, v0, Lul/b;->T:Ljava/util/LinkedHashMap;

    invoke-static {v14, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->o:Ljava/util/LinkedHashMap;

    iget v1, v0, Lul/b;->U:I

    iput v1, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;->q:I

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v24, 0x4

    iget v1, v0, Lul/b;->o:F

    const/16 v21, 0x7

    const v22, 0x7f14005d

    const v23, 0x7f08015a

    const/16 v25, 0x1

    move/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v1, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v14, v0, Lul/b;->p:F

    const/16 v21, 0x8

    const v22, 0x7f140084

    const v23, 0x7f08016d

    move/from16 v20, v14

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v14, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v15, v0, Lul/b;->q:F

    const/16 v21, 0xb

    const v22, 0x7f140066

    const v23, 0x7f080164

    const/16 v25, 0x0

    move/from16 v20, v15

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v15, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v24, 0x9

    move-object/from16 v26, v13

    iget v13, v0, Lul/b;->r:F

    const/16 v21, 0x3

    const v22, 0x7f140074

    const v23, 0x7f08017a

    move/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v13, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    move-object/from16 v27, v13

    iget v13, v0, Lul/b;->s:F

    const/16 v21, 0xf

    const v22, 0x7f140054

    const v23, 0x7f08015d

    move/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v13, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    move-object/from16 v28, v13

    iget v13, v0, Lul/b;->x:F

    const/16 v21, 0x5

    const v22, 0x7f140067

    const v23, 0x7f080165

    move/from16 v20, v13

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v13, v19

    new-instance v19, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    const/16 v25, 0xa

    const/16 v24, 0x0

    const/16 v20, 0x21

    const/16 v21, 0xa

    const v22, 0x7f140078

    const v23, 0x7f080160

    invoke-direct/range {v19 .. v25}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    move-object/from16 v20, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v15

    iget v15, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    invoke-virtual {v13, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->s(I)V

    iget v15, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    invoke-virtual {v13, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->r(I)V

    new-instance v29, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v34, 0x9

    iget v15, v0, Lul/b;->y:F

    const/16 v31, 0x4

    const v32, 0x7f140085

    const v33, 0x7f080180

    const/16 v35, 0x1

    move/from16 v30, v15

    invoke-direct/range {v29 .. v35}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(FIIIIZ)V

    move-object/from16 v15, v29

    new-instance v29, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    const v33, 0x7f080159

    const/16 v34, 0x8

    const/16 v30, 0x20

    const/16 v31, 0xa

    const v32, 0x7f14007a

    invoke-direct/range {v29 .. v34}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;-><init>(ISIII)V

    move-object/from16 v21, v13

    move-object/from16 v13, v29

    move-object/from16 v29, v15

    iget v15, v0, Lul/b;->K:I

    iput v15, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->m:I

    iget v15, v0, Lul/b;->L:I

    iput v15, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->n:I

    iget v15, v0, Lul/b;->M:I

    iput v15, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->o:I

    iget-object v15, v0, Lul/b;->N:Landroid/graphics/PointF;

    move-object/from16 v22, v14

    iget v14, v15, Landroid/graphics/PointF;->x:F

    iget v15, v15, Landroid/graphics/PointF;->y:F

    move/from16 v23, v14

    const/4 v14, 0x2

    new-array v14, v14, [F

    aput v23, v14, v18

    aput v15, v14, v17

    iput-object v14, v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;->p:[F

    new-instance v30, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    const v34, 0x7f08016f

    const/16 v35, 0xb

    const/16 v31, 0x22

    const/16 v32, 0xa

    const v33, 0x7f14007c

    invoke-direct/range {v30 .. v35}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;-><init>(ISIII)V

    move-object/from16 v14, v30

    iget v15, v0, Lul/b;->O:I

    invoke-virtual {v14, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    iget v15, v0, Lul/b;->P:I

    invoke-virtual {v14, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    iget v15, v0, Lul/b;->Q:I

    invoke-virtual {v14, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    iget v15, v0, Lul/b;->R:I

    invoke-virtual {v14, v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v0

    const/4 v0, -0x1

    move/from16 v14, p0

    if-eq v14, v0, :cond_1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v27

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v29

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v30

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v26

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    if-ne v3, v14, :cond_2

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v1, :cond_4

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_5

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    instance-of v0, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    :cond_7
    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-eqz v1, :cond_a

    move-object/from16 v1, v17

    iget v1, v1, Lul/b;->V:F

    iput v1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v6

    if-ne v6, v5, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v10, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    const/16 v0, 0x1e

    move/from16 v1, v18

    invoke-direct {v10, v15, v1, v1, v0}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;-><init>(Ljava/util/ArrayList;ZZI)V

    new-instance v0, Ln40/a$c;

    new-instance v7, Ln40/d;

    sget-object v11, Ln40/c;->a:Ln40/c;

    const/16 v12, 0x28

    const-string v8, "/adjust/provider"

    const-string v9, "adjust_func"

    invoke-direct/range {v7 .. v12}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v0, v7}, Ln40/a$c;-><init>(Ln40/d;)V

    filled-new-array {v0}, [Ln40/a$c;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
