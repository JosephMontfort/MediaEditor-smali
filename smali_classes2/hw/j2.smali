.class public final Lhw/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 15

    new-instance v0, Ljava/util/LinkedList;

    new-instance v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v2, 0x2

    const v3, 0x7f140070

    invoke-direct {v1, v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    new-instance v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v3, 0x1

    const v4, 0x7f14089b

    invoke-direct {v2, v3, v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    new-instance v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v4, 0x3

    const v5, 0x7f14007d

    invoke-direct {v3, v4, v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    new-instance v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v5, 0x4

    const v6, 0x7f140075

    invoke-direct {v4, v5, v6}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    new-instance v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v6, 0x5

    const v7, 0x7f140077

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    new-instance v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v7, 0x6

    const v9, 0x7f140056

    invoke-direct {v6, v7, v9, v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    new-instance v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/4 v9, 0x7

    const v10, 0x7f14005a

    invoke-direct {v7, v9, v10, v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    move v9, v8

    new-instance v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/16 v10, 0x9

    const v11, 0x7f140079

    invoke-direct {v8, v10, v11}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(II)V

    move v10, v9

    new-instance v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/16 v11, 0xa

    const v12, 0x7f140078

    invoke-direct {v9, v11, v12, v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    move v11, v10

    new-instance v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/16 v12, 0x8

    const v13, 0x7f14007a

    invoke-direct {v10, v12, v13, v11}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    move v12, v11

    new-instance v11, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    const/16 v13, 0xb

    const v14, 0x7f14007c

    invoke-direct {v11, v13, v14, v12}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;-><init>(III)V

    filled-new-array/range {v1 .. v11}, [Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustTabCategory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lhw/u1;

    invoke-direct {v1, p0}, Lhw/u1;-><init>(Ljava/util/LinkedList;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance p0, Lhw/z1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v0
.end method

.method public static b()Ljava/util/LinkedList;
    .locals 37

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v1, 0x24

    const/16 v2, 0xa

    const v3, 0x7f140070

    const v4, 0x7f080171

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, ""

    const-wide/16 v10, 0x0

    invoke-direct/range {v0 .. v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustQualityEnhanceDataImpl;-><init>(ISIIZIIZLjava/lang/String;JLjava/lang/String;Lcom/miui/mediaeditor/photo/core/render/RenderData;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    const-string v2, "auto_adjust"

    invoke-static {v2}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v13, 0x0

    const-string v15, ""

    const/16 v2, 0x23

    const/16 v3, 0xa

    const v4, 0x7f14089b

    const v5, 0x7f080155

    const/4 v6, 0x0

    const/high16 v7, 0x7f130000

    const/4 v8, 0x1

    const-string v10, "auto_adjust"

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;-><init>(ISIIZIIZLjava/lang/String;Ljava/util/ArrayList;ZJLjava/lang/String;)V

    new-instance v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v3, 0x6

    const/16 v4, 0xa

    const v5, 0x7f140065

    const v6, 0x7f080161

    invoke-direct/range {v2 .. v8}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const v6, 0x7f140053

    const v7, 0x7f080158

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/16 v6, 0xa

    const v7, 0x7f14005e

    const v8, 0x7f08015b

    invoke-direct/range {v4 .. v10}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/16 v6, 0x10

    const/16 v7, 0xa

    const v8, 0x7f14006a

    const v9, 0x7f08016e

    invoke-direct/range {v5 .. v11}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v6, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v11, 0x1

    const/4 v12, 0x3

    const/16 v7, 0x9

    const/16 v8, 0xa

    const v9, 0x7f140068

    const v10, 0x7f080168

    invoke-direct/range {v6 .. v12}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/16 v9, 0xa

    const v10, 0x7f140073

    const v11, 0x7f080177

    invoke-direct/range {v7 .. v13}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v8, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v13, 0x1

    const/4 v14, 0x3

    const/16 v9, 0xe

    const/16 v10, 0xa

    const v11, 0x7f140086

    const v12, 0x7f080182

    invoke-direct/range {v8 .. v14}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v9, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v14, 0x1

    const/4 v15, 0x3

    const/16 v10, 0xd

    const/16 v11, 0xa

    const v12, 0x7f140052

    const v13, 0x7f080157

    invoke-direct/range {v9 .. v15}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v10, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v15, 0x1

    const/16 v16, 0x4

    const/4 v11, 0x2

    const/16 v12, 0xa

    const v13, 0x7f140072

    const v14, 0x7f080174

    invoke-direct/range {v10 .. v16}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v11, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v16, 0x1

    const/16 v17, 0x4

    const/16 v12, 0xc

    const/16 v13, 0xa

    const v14, 0x7f14006b

    const v15, 0x7f08017f

    invoke-direct/range {v11 .. v17}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v12, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;

    const/16 v17, 0x1

    const/16 v18, 0x5

    const/16 v13, 0x1f

    const/16 v14, 0xa

    const v15, 0x7f140077

    const v16, 0x7f08015c

    invoke-direct/range {v12 .. v18}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustCurveDataImpl;-><init>(ISIIZI)V

    new-instance v13, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;

    invoke-static {}, Lhw/j2;->c()Ljava/util/ArrayList;

    move-result-object v20

    new-instance v21, Ljava/util/LinkedHashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v14, 0x16

    const/16 v15, 0xa

    const v16, 0x7f140056

    const v17, 0x7f08016b

    const/16 v18, 0x1

    const/16 v19, 0x6

    invoke-direct/range {v13 .. v21}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustHslDataImpl;-><init>(ISIIZILjava/util/List;Ljava/util/LinkedHashMap;)V

    new-instance v14, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v0

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategoryData;

    move-object/from16 v25, v1

    const v1, 0x7f14005b

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategoryData;

    const v1, 0x7f14005c

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustCategory;-><init>(I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhw/j2;->d()Lhw/i2;

    move-result-object v22

    new-instance v23, Ljava/util/LinkedHashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v21, v15

    const/16 v15, 0x15

    const/16 v16, 0xa

    const v17, 0x7f14005a

    const v18, 0x7f080170

    const/16 v19, 0x0

    const/16 v20, 0x7

    invoke-direct/range {v14 .. v23}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorSepDataImpl;-><init>(ISIIZILjava/util/ArrayList;Ljava/util/HashMap;Ljava/util/LinkedHashMap;)V

    new-instance v15, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v20, 0x1

    const/16 v21, 0x4

    const/16 v16, 0x7

    const/16 v17, 0xa

    const v18, 0x7f14005d

    const v19, 0x7f08015a

    invoke-direct/range {v15 .. v21}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v16, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v21, 0x1

    const/16 v22, 0x4

    const/16 v17, 0x8

    const/16 v18, 0xa

    const v19, 0x7f140084

    const v20, 0x7f08016d

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v17, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v18, 0xb

    const/16 v19, 0xa

    const v20, 0x7f140066

    const v21, 0x7f080164

    invoke-direct/range {v17 .. v23}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v26, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v31, 0x0

    const/16 v32, 0x9

    const/16 v27, 0x3

    const/16 v28, 0xa

    const v29, 0x7f140074

    const v30, 0x7f08017a

    invoke-direct/range {v26 .. v32}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v27, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v32, 0x0

    const/16 v33, 0x9

    const/16 v28, 0xf

    const/16 v29, 0xa

    const v30, 0x7f140054

    const v31, 0x7f08015d

    invoke-direct/range {v27 .. v33}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v28, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v33, 0x0

    const/16 v34, 0x9

    const/16 v29, 0x5

    const/16 v30, 0xa

    const v31, 0x7f140067

    const v32, 0x7f080165

    invoke-direct/range {v28 .. v34}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v29, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    const/16 v35, 0xa

    const/16 v34, 0x0

    const/16 v30, 0x21

    const/16 v31, 0xa

    const v32, 0x7f140078

    const v33, 0x7f080160

    invoke-direct/range {v29 .. v35}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v30, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/16 v35, 0x1

    const/16 v36, 0x9

    const/16 v31, 0x4

    const/16 v32, 0xa

    const v33, 0x7f140085

    const v34, 0x7f080180

    invoke-direct/range {v30 .. v36}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;-><init>(ISIIZI)V

    new-instance v18, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;

    const v22, 0x7f080159

    const/16 v23, 0x8

    const/16 v19, 0x20

    const/16 v20, 0xa

    const v21, 0x7f14007a

    invoke-direct/range {v18 .. v23}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDispersionDataImpl;-><init>(ISIII)V

    new-instance v31, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    const v35, 0x7f08016f

    const/16 v36, 0xb

    const/16 v32, 0x22

    const/16 v33, 0xa

    const v34, 0x7f14007c

    invoke-direct/range {v31 .. v36}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;-><init>(ISIII)V

    const/16 v0, 0x19

    new-array v0, v0, [Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    const/4 v1, 0x0

    aput-object v24, v0, v1

    const/4 v1, 0x1

    aput-object v25, v0, v1

    const/4 v1, 0x2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v5, v0, v1

    const/4 v1, 0x6

    aput-object v6, v0, v1

    const/4 v1, 0x7

    aput-object v7, v0, v1

    const/16 v1, 0x8

    aput-object v8, v0, v1

    const/16 v1, 0x9

    aput-object v9, v0, v1

    const/16 v1, 0xa

    aput-object v10, v0, v1

    const/16 v1, 0xb

    aput-object v11, v0, v1

    const/16 v1, 0xc

    aput-object v12, v0, v1

    const/16 v1, 0xd

    aput-object v13, v0, v1

    const/16 v1, 0xe

    aput-object v14, v0, v1

    const/16 v1, 0xf

    aput-object v15, v0, v1

    const/16 v1, 0x10

    aput-object v16, v0, v1

    const/16 v1, 0x11

    aput-object v17, v0, v1

    const/16 v1, 0x12

    aput-object v26, v0, v1

    const/16 v1, 0x13

    aput-object v27, v0, v1

    const/16 v1, 0x14

    aput-object v28, v0, v1

    const/16 v1, 0x15

    aput-object v29, v0, v1

    const/16 v1, 0x16

    aput-object v30, v0, v1

    const/16 v1, 0x17

    aput-object v18, v0, v1

    const/16 v1, 0x18

    aput-object v31, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lat/f;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhw/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_0
    sget-object v0, Lmt/a;->t:Lmt/a$m;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmt/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lmt/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lhw/d2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/e2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    :cond_2
    invoke-static {}, Lmt/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lmt/a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Lmt/a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Lhw/f2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/g2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/h2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/v1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/w1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/x1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v0, Lhw/c2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-object v1
.end method

.method public static c()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f060059

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140297

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c85

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c87

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c86

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140294

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c7f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c81

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c80

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f060063

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14029a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c88

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c8a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c89

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f06003b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14028c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c7c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c7e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c7d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f060031

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14027f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c79

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c7b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c7a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkw/c;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f06004f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f140296

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080c82

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f080c84

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x7f080c83

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Lhw/i2;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060077

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140297

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f080c6e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v3, v4, v7}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060075

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f140294

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v8, 0x7f080c6c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v2, v3, v4, v9}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060078

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f14029a

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v10, 0x7f080c6f

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v2, v3, v4, v11}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060074

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v11, 0x7f14028c

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v12, 0x7f080c6b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v2, v3, v4, v13}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060073

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v13, 0x7f14027f

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v14, 0x7f080c6a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v2, v3, v4, v15}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060076

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v15, 0x7f140296

    invoke-virtual {v4, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v16, 0x7f080c6d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-direct {v2, v3, v4, v15}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060086

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060084

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060087

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060083

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060082

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lkw/c;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f060085

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140296

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lkw/c;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lhw/i2;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
