.class public final Lfz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laz/n;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
            ">;"
        }
    .end annotation
.end field

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laz/n;

    invoke-direct {v0}, Laz/n;-><init>()V

    iput-object v0, p0, Lfz/a;->a:Laz/n;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz/a;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz/a;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfz/a;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;Ljava/util/List;)Z
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0xa

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lfz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, "\u5f00\u59cb\u7b5b\u9009\u6570\u636e---------------------------------------"

    const-string v2, "GalleryFetchDataRepository"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lfz/a;->b:Ljava/util/ArrayList;

    new-instance v8, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    sget-object v9, Lfz/c$a;->a:[Lfz/c$a;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v11, "appContext(...)"

    invoke-static {v9, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v19, 0x0

    const/16 v21, 0x3fbc

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v8 .. v21}, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;JI)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_2

    new-instance v7, Lfz/a$b;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v7}, Llo0/u;->v(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v9, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v13, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    if-nez v9, :cond_4

    if-eqz v13, :cond_3

    iget-object v14, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {v14}, Laz/e;->a(Ljava/lang/String;)F

    move-result v14

    iget-object v15, v13, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {v15}, Laz/e;->a(Ljava/lang/String;)F

    move-result v15

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    :cond_3
    iget-object v14, v0, Lfz/a;->d:Ljava/util/HashMap;

    iget-object v15, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    move-object/from16 v17, v15

    new-instance v15, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    sget-object v16, Lfz/c$a;->a:[Lfz/c$a;

    iget-object v8, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    iget-object v6, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->g:Ljava/lang/String;

    const-wide/16 v26, 0x0

    const/16 v28, 0x3fb8

    const/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v6

    move-object/from16 v18, v8

    invoke-direct/range {v15 .. v28}, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/String;JI)V

    move-object/from16 v6, v17

    invoke-virtual {v14, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v13, :cond_5

    iget-object v6, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {v6}, Laz/e;->a(Ljava/lang/String;)F

    move-result v6

    iget-object v8, v13, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->c:Ljava/lang/String;

    invoke-static {v8}, Laz/e;->a(Ljava/lang/String;)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v5, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u672c\u76f8\u518c"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \u65b0\u589e\u4e86 "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \u5f20\u7167\u7247"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    goto/16 :goto_e

    :cond_5
    iget-wide v8, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    const/16 v6, 0x400

    int-to-long v13, v6

    div-long/2addr v8, v13

    const-wide/16 v13, 0x2800

    cmp-long v6, v8, v13

    if-lez v6, :cond_7

    const-string v6, "\u5f53\u524d\u7167\u7247\u5927\u5c0f\u5927\u4e8e12M"

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v7

    move/from16 v20, v11

    goto/16 :goto_b

    :cond_7
    new-instance v6, Lpc/b;

    iget-object v8, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_8

    move-object v8, v9

    :cond_8
    invoke-direct {v6, v8}, Lpc/b;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lxi/v;->b(Lpc/b;)I

    move-result v8

    const-string v13, "faceNum: "

    invoke-static {v8, v13, v2}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    if-eq v8, v13, :cond_9

    iget-object v6, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    const-string v8, "\u4eba\u8138\u4e0d\u662f1\u7684\u7167\u7247: "

    invoke-static {v8, v6, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget v8, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    iget v13, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    sub-float/2addr v8, v13

    float-to-double v13, v8

    const-wide v15, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v13, v15

    if-ltz v8, :cond_6

    iget-object v8, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "ImageWidth"

    invoke-virtual {v6, v8}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v13, "ImageLength"

    invoke-virtual {v6, v13}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_c

    goto :goto_3

    :cond_c
    iget v14, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->i:F

    iget v15, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->j:F

    move-object/from16 v16, v3

    iget v3, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->k:F

    move-object/from16 v17, v4

    iget v4, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->l:F

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    move-object/from16 v18, v7

    iget-object v7, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->m:Ljava/lang/String;

    if-nez v7, :cond_d

    move-object v7, v9

    :cond_d
    sub-float v19, v3, v14

    move/from16 v20, v11

    mul-float v11, v19, v8

    const/high16 v19, 0x43800000    # 256.0f

    cmpl-float v21, v11, v19

    move-object/from16 v22, v5

    const-string v5, "\uff0c \u5c0f\u4e8e 256"

    const-string v0, "PortraitEnhancerAlgorithm"

    if-lez v21, :cond_13

    sub-float v3, v4, v15

    mul-float/2addr v3, v13

    cmpl-float v8, v3, v19

    if-lez v8, :cond_12

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v7, v3, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_e
    const/4 v7, 0x0

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "[^-0-9.]"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v11, "compile(...)"

    invoke-static {v8, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "input"

    invoke-static {v4, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "replaceAll(...)"

    invoke-static {v4, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "raw \u4e3a "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x42700000    # 60.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_11

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v7

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "pitch \u4e3a "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x41f00000    # 30.0f

    cmpg-float v4, v4, v7

    if-gez v4, :cond_10

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "roll \u4e3a "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42340000    # 45.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_f

    const/4 v13, 0x1

    goto :goto_5

    :cond_f
    const/4 v13, 0x0

    :goto_5
    if-nez v13, :cond_14

    const-string v3, "\u521d\u7b5b\u4e0d\u5408\u683c\uff0croll\u4e0d\u7b26\u5408\u6761\u4ef6"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v3, "\u521d\u7b5b\u4e0d\u5408\u683c\uff0cpitch\u4e0d\u7b26\u5408\u6761\u4ef6"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    const-string v3, "\u521d\u7b5b\u4e0d\u5408\u683c\uff0craw\u4e0d\u7b26\u5408\u6761\u4ef6"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_12
    const-string v7, ", leftTopY: "

    const-string v8, "  \u56fe\u7247height\u4e3a\uff1a"

    const-string v9, "\u521d\u7b5b\u4e0d\u5408\u683c\uff0crightBottomY: "

    invoke-static {v9, v4, v7, v15, v8}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " \u8138\u90e8\u9ad8\u4e3a "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_13
    const-string v4, ", rightBottomX: "

    const-string v7, " \u56fe\u7247width\u4e3a: "

    const-string v9, "\u521d\u7b5b\u4e0d\u5408\u683c\uff0cleftTopX: "

    invoke-static {v9, v14, v4, v3, v7}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " \u8138\u90e8\u5bbd\u4e3a "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    :goto_6
    if-nez v13, :cond_15

    iget-object v0, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    const-string v3, "\u4e0d\u7b26\u5408\u521d\u7b5b\u7684\u7167\u7247: "

    invoke-static {v3, v0, v2}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    const-string v0, "ExposureTime"

    invoke-virtual {v6, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_7

    :cond_16
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_7
    iput v0, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->p:F

    const-string v0, "PhotographicSensitivity"

    invoke-virtual {v6, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_17
    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v6, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lsr0/m;->n(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_9

    :cond_18
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_19

    goto :goto_8

    :cond_19
    const/high16 v0, 0x447a0000    # 1000.0f

    :goto_a
    iput v0, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->q:F

    iget-object v3, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    iget v4, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->p:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5f53\u524d\u7167\u7247"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u66dd\u5149\u65f6\u95f4 : "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " \u548c ISO: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-string v4, ", \u5f53\u524d\u76f8\u518c"

    const-string v5, "\u7b5b\u9009\u7684\u7b26\u5408\u8981\u6c42\u7684\u6570\u91cf\u4e3a: "

    const-string v6, "\u7b26\u5408\u8981\u6c42\u7684\u7167\u7247: "

    invoke-static {v6, v0, v4, v10, v5}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move/from16 v9, v20

    move-object/from16 v5, v22

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v3, 0x14

    if-gt v0, v3, :cond_1b

    const-string v0, "\u7b5b\u9009\u4e4b\u540e\u7684\u56fe\u7247\u6570\u91cf\u5c0f\u4e8e 20\u5f20\uff0c\u4e0d\u518d\u901a\u8fc7\u66dd\u5149\u65f6\u95f4\u548cISO\u8fdb\u884c\u7b5b\u9009"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lfz/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v0, p0

    new-instance v4, Lfz/a$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lfz/a$c;

    invoke-direct {v5, v4}, Lfz/a$c;-><init>(Lfz/a$a;)V

    move-object/from16 v4, v22

    invoke-static {v4, v5}, Llo0/y;->b0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    const-string v5, "\u6392\u5e8f\u4e4b\u540e\u7684\u6570\u636e\u4e3a\uff1a"

    invoke-static {v2, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-object v7, v6, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->d:Ljava/lang/String;

    iget v8, v6, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->p:F

    iget v6, v6, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->q:F

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "File.path: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", \u66dd\u5149\u65f6\u95f4\u4e3a:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ",iso\u4e3a:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, " \n"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_1c
    invoke-static {v4, v3}, Llo0/y;->c0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_1d
    sget-object v4, Lko0/e0;->a:Lko0/e0;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u901a\u8fc7\u66dd\u5149\u65f6\u95f4\u548cISO\u8fdb\u884c\u7b5b\u9009\u768420\u5f20\u56fe\u7247\u7684\u4fe1\u606f\uff1a "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lfz/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1e
    move-object/from16 v0, p0

    :goto_e
    move-object/from16 v3, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, Lfz/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v3, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-wide v5, v5, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    add-long/2addr v3, v5

    goto :goto_f

    :cond_20
    iput-wide v3, v0, Lfz/a;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lfz/a;->f:J

    sub-long v5, v3, v5

    const/16 v1, 0x3e8

    int-to-long v7, v1

    div-long/2addr v5, v7

    iget-object v1, v0, Lfz/a;->a:Laz/n;

    iget-object v7, v0, Lfz/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v8, v0, Lfz/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v9, "\u4ece\u76f8\u518c\u83b7\u53d6\u6570\u636e+\u7b5b\u9009\u6570\u636e\u7ed3\u679c\u7684\u53c2\u6570: \u82b1\u8d39\u65f6\u95f4:  "

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "  \u4eba\u7269\u76f8\u518c\u603b\u4e2a\u6570: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", \u5355\u4e2a\u4eba\u7269\u76f8\u518c\u83b7\u53d6\u7b26\u5408\u6761\u4ef6\u7684\u56fe\u7247\uff0c\u9700\u8981\u7684\u56fe\u7247\u6570\u91cf: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "ImageEnhancerTracker"

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v27, 0x0

    const v28, 0x67ffa

    const-string v10, "639.2.26.1.44855"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v10 .. v28}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, Lna/u;->d(Ljava/util/Map;)V

    iget-wide v5, v0, Lfz/a;->f:J

    sub-long/2addr v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u7ed3\u675f\u7b5b\u9009\u6570\u636e, \u76f8\u518c\u83b7\u53d6\u6570\u636e + \u7b5b\u9009\u82b1\u8d39\u7684\u603b\u65f6\u95f4\u4e3a: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ---------------------------------------"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lfz/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    return v0
.end method
