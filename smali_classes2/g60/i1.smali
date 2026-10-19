.class public final Lg60/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lko0/s;

.field public volatile b:Lko0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lko0/o<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm60/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272c\u271b\u270e\u2711\u270d\u2717\u270a\u2711\u270c\u2707"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u2708\u274c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2713\u2711\u271a\u271b\u2712\u2721\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg60/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lg60/i1;->a:Lko0/s;

    const-string v0, "\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u2708\u274c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lm60/i;->a:Lm60/i;

    invoke-static {v0, v1}, Lnb/c;->a(Ljava/lang/String;Lzj0/l$a;)V

    new-instance v0, Lg60/h1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg60/h1;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lg60/i1;->c:Lko0/s;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/util/LinkedHashMap;)Ljava/util/Map;
    .locals 12

    const-string v0, "\u2712\u2711\u271d\u271f\u2712\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2733\u271f\u270e"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    const-string v5, "\u271d\u271f\u2713\u271b\u270c\u271f"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln60/g;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272c\u271b\u270e\u2711\u270d\u2717\u270a\u2711\u270c\u2707"

    if-eqz v4, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln60/b;

    iget-object v9, v8, Ln60/b;->i:Ljava/lang/String;

    iget-object v10, v8, Ln60/b;->e:Ljava/lang/String;

    const-string v11, "\u2732\u2711\u271d\u271f\u2712\u2726\u2713\u2712"

    invoke-static {v11}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ln60/g;

    iget-object v11, v11, Ln60/g;->b:Ls60/c;

    iget v11, v11, Ls60/c;->d:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_6
    move-object v9, v3

    :goto_5
    move-object v8, v9

    check-cast v8, Ln60/g;

    if-nez v8, :cond_8

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "merge watermark list error, cloud watermark[id = "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]\'s render engine is LocalXml, but cannot find any local watermark with the same id"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    instance-of v9, v1, Ln60/a;

    if-eqz v9, :cond_8

    move-object v9, v1

    check-cast v9, Ln60/a;

    iget-object v9, v9, Ln60/g;->b:Ls60/c;

    iget v9, v9, Ls60/c;->d:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    filled-new-array {v8}, [Ln60/b;

    move-result-object v10

    invoke-static {v10}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    const-string v2, "\u2718\u270c\u271f\u2713\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v3, p1

    :cond_c
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2713\u271b\u270c\u2719\u271b\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u271b\u270c\u270c\u2711\u270c\u2752\u275e\u271d\u271f\u2710\u2710\u2711\u270a\u275e\u2718\u2711\u270b\u2710\u271a\u275e\u2712\u2711\u271d\u271f\u2712\u275e\u2718\u270c\u271f\u2713\u271b\u275e\u270a\u271f\u271c"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object p0, Lg60/n;->a:Lg60/n;

    invoke-static {p0, v0}, Lg60/n;->a(Lg60/n;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lm60/c;)Ljava/util/LinkedHashMap;
    .locals 35

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lm60/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm60/a;

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    iget-object v5, v3, Lm60/a;->a:Ljava/lang/String;

    iget-object v6, v3, Lm60/a;->d:Ljava/lang/String;

    iget-object v7, v3, Lm60/a;->b:Ljava/lang/String;

    iget-object v8, v0, Lm60/c;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lm60/a;->f:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm60/e;

    sget-object v9, Ls60/c$c;->b:Ls60/c$c$a;

    iget-object v10, v8, Lm60/e;->e:Ljava/lang/String;

    iget-object v11, v8, Lm60/e;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "type"

    invoke-static {v10, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ls60/c$c;->h:Lro0/b;

    invoke-virtual {v9}, Llo0/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls60/c$c;

    iget-object v14, v12, Ls60/c$c;->a:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_2

    :cond_1
    move-object v12, v13

    :goto_2
    if-nez v12, :cond_2

    const-string v9, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272c\u271b\u270e\u2711\u270d\u2717\u270a\u2711\u270c\u2707"

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lm60/e;->e:Ljava/lang/String;

    const-string v12, "transform cloud watermark data warning, get watermark type["

    const-string v14, "] failed, watermark id = "

    invoke-static {v12, v10, v14, v11, v9}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, Ls60/c$c;->d:Ls60/c$c;

    :cond_2
    move-object/from16 v16, v12

    iget-object v9, v8, Lm60/e;->d:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9, v7}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-boolean v9, v8, Lm60/e;->A:Z

    iget-object v12, v8, Lm60/e;->y:Lm60/g;

    if-eqz v12, :cond_4

    new-instance v17, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;

    iget-object v13, v12, Lm60/g;->a:Ljava/lang/String;

    iget-object v14, v12, Lm60/g;->b:Ljava/lang/String;

    iget-object v15, v12, Lm60/g;->c:Ljava/lang/String;

    iget-object v7, v12, Lm60/g;->d:Ljava/lang/String;

    iget-object v0, v12, Lm60/g;->e:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, Lm60/g;->f:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, Lm60/g;->g:Ljava/lang/String;

    iget-object v12, v12, Lm60/g;->h:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v21, v7

    move-object/from16 v25, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    invoke-direct/range {v17 .. v25}, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v17

    goto :goto_4

    :cond_4
    move-object/from16 v34, v13

    :goto_4
    new-instance v26, Ln60/b;

    new-instance v27, Lt60/a;

    iget-object v15, v8, Lm60/e;->b:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    iget-object v0, v8, Lm60/e;->m:Ljava/util/List;

    const/16 v21, 0x40

    move-object/from16 v19, v0

    move/from16 v20, v9

    move-object/from16 v18, v10

    move-object/from16 v14, v27

    invoke-direct/range {v14 .. v21}, Lt60/a;-><init>(Ljava/lang/String;Ls60/c$c;ILjava/util/ArrayList;Ljava/util/List;ZI)V

    iget-object v0, v8, Lm60/e;->a:Ljava/lang/String;

    iget-object v7, v8, Lm60/e;->b:Ljava/lang/String;

    iget-object v9, v8, Lm60/e;->i:Ljava/lang/String;

    iget-object v10, v8, Lm60/e;->j:Ljava/lang/String;

    iget-object v11, v3, Lm60/a;->a:Ljava/lang/String;

    iget-object v8, v8, Lm60/e;->f:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v33, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    invoke-direct/range {v26 .. v34}, Ln60/b;-><init>(Lt60/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkGuideConfig;)V

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lm60/c;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lm60/c;"
        }
    .end annotation

    move-object/from16 v0, p2

    sget-boolean v1, Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;->a:Z

    const/4 v2, 0x0

    const-string v3, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272c\u271b\u270e\u2711\u270d\u2717\u270a\u2711\u270c\u2707"

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "\u271b\u271a\u2717\u270a\u2711\u270c\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u2710\u271f\u270a\u2717\u2708\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-boolean v4, Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v1, "madrid"

    if-nez v1, :cond_1

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u271a\u271f\u270a\u271f\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u273c\u270b\u2717\u2712\u271a\u2750\u273a\u273b\u2728\u2737\u273d\u273b\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lj90/a;->a:Lj90/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x7d0

    invoke-static {v5, v6}, Lj90/a;->a(J)J

    move-result-wide v5

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "get time form network done, result = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_3
    :goto_1
    const-string v7, "CN"

    const-string v8, ""

    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    move-object/from16 v25, v3

    goto/16 :goto_1b

    :cond_5
    sget-object v8, Lr80/f;->a:Ljava/util/Set;

    const-class v8, Ly40/g;

    invoke-static {v8}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly40/g;

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v8

    if-eqz v8, :cond_7

    iget-object v9, v8, Lr20/a;->a:Lpc/b;

    if-eqz v9, :cond_6

    iget-object v9, v8, Lr20/a;->b:Ly70/e;

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_9

    :cond_7
    const-class v8, Ly40/k;

    invoke-static {v8}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly40/k;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ly40/k;->obtainPhotoInfo()Lr20/a;

    move-result-object v8

    goto :goto_3

    :cond_8
    move-object v8, v2

    :cond_9
    :goto_3
    if-eqz v8, :cond_a

    iget-object v9, v8, Lr20/a;->a:Lpc/b;

    if-nez v9, :cond_b

    iget-object v9, v8, Lr20/a;->b:Ly70/e;

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u271a\u271f\u270a\u271f\u275e\u2709\u271f\u270c\u2710\u2717\u2710\u2719\u2752\u275e\u2711\u271c\u270a\u271f\u2717\u2710\u275e\u270e\u2716\u2711\u270a\u2711\u275e\u2717\u2710\u2718\u2711\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2717\u271a\u275e\u2713\u271f\u2707\u275e\u271c\u271b\u275e\u2709\u270c\u2711\u2710\u2719"

    invoke-static {v10}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v9, Ly70/h;->a:Ly70/h;

    if-eqz v8, :cond_c

    iget-object v10, v8, Lr20/a;->a:Lpc/b;

    goto :goto_4

    :cond_c
    move-object v10, v2

    :goto_4
    if-eqz v8, :cond_d

    iget-object v8, v8, Lr20/a;->b:Ly70/e;

    if-eqz v8, :cond_d

    iget-object v8, v8, Ly70/e;->i:Ly70/f;

    goto :goto_5

    :cond_d
    move-object v8, v2

    :goto_5
    invoke-static {v9, v10, v8}, Ly70/h;->m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/String;

    invoke-interface {v0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    move-object/from16 v13, p1

    invoke-static {v13, v12, v5, v6, v8}, Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;->nativeFilter(Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v9

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "native filter cost: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_e

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u270c\u271b\u270a\u270b\u270c\u2710\u271b\u271a\u275e\u2710\u270b\u2712\u2712\u275e\u271b\u2710\u2708\u271b\u2712\u2711\u270e\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_e
    invoke-static {v12, v5, v6, v8}, Lcom/miui/mediaeditor/photo/watermark/jni/CloudWatermarkFilterBridge;->nativeUnwrapFiltered(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u270b\u2710\u2709\u270c\u271f\u270e\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u271b\u271a\u275e\u270c\u271b\u270a\u270b\u270c\u2710\u271b\u271a\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_f
    move-object/from16 v12, p0

    iget-object v12, v12, Lg60/i1;->a:Lko0/s;

    invoke-virtual {v12}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzj0/x;

    const-class v13, Lm60/c;

    invoke-virtual {v12, v13}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object v12

    invoke-virtual {v12, v2}, Lzj0/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm60/c;

    if-nez v2, :cond_10

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2713\u2711\u270d\u2716\u2717\u275e\u270e\u271f\u270c\u270d\u271b\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u271b\u271a\u275e\u2714\u270d\u2711\u2710\u275e\u2718\u271f\u2717\u2712\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_10
    sget-object v12, Lg60/a;->a:Lg60/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "\u271b\u2706\u271d\u271b\u270e\u270a\u2738\u2717\u2712\u270a\u271b\u270c\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2737\u271a\u270d"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "\u271a\u271b\u2708\u2717\u271d\u271b"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "\u2713\u271f\u270c\u2715\u271b\u270a\u2730\u271f\u2713\u271b"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "\u270c\u271b\u2719\u2717\u2711\u2710"

    invoke-static {v12}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v2, Lm60/c;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_34

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm60/a;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v25, v3

    iget-object v3, v14, Lm60/a;->e:Ljava/util/List;

    invoke-static {v3, v11}, Lg60/a;->a(Ljava/util/List;Z)Z

    move-result v3

    move/from16 v26, v11

    iget-object v11, v14, Lm60/a;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 p0, v3

    move-object/from16 v3, v18

    check-cast v3, Lm60/e;

    move-wide/from16 v27, v5

    iget-wide v5, v3, Lm60/e;->x:D

    const-wide v18, 0x4000666666666666L    # 2.05

    cmpl-double v5, v18, v5

    if-ltz v5, :cond_30

    iget-object v5, v3, Lm60/e;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_19

    :cond_11
    if-eqz p0, :cond_30

    iget-object v5, v3, Lm60/e;->s:Ljava/util/List;

    if-eqz v5, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_16

    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v20, "\u273f\u2732\u2732"

    invoke-static/range {v20 .. v20}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "\u273b\u273a\u2737\u272a\u2731\u272c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_13
    move-object/from16 v0, p2

    goto :goto_8

    :cond_14
    :goto_9
    iget-wide v5, v3, Lm60/e;->x:D

    cmpl-double v0, v18, v5

    if-ltz v0, :cond_2e

    iget-object v0, v3, Lm60/e;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lg60/a;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v3, Lm60/e;->o:Ljava/util/List;

    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x9

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    if-nez v5, :cond_15

    const/16 p1, 0x2

    :goto_a
    const/4 v5, 0x1

    goto/16 :goto_f

    :cond_15
    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    move/from16 v5, v26

    const/16 p1, 0x2

    goto/16 :goto_f

    :cond_16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x8

    sparse-switch v18, :sswitch_data_0

    const/16 p1, 0x2

    goto/16 :goto_d

    :sswitch_0
    const-string v18, "\u2709\u271b\u270d\u270a\u2721\u271d\u2711\u271f\u270d\u270a\u2721\u274d\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    const/16 p1, 0x2

    invoke-static/range {v18 .. v18}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_1
    const/16 p1, 0x2

    const-string v6, "\u2709\u271b\u270d\u270a\u2721\u271d\u2711\u271f\u270d\u270a\u2721\u274f\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_d

    :cond_18
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_2
    const/16 p1, 0x2

    const-string v6, "\u2712\u271b\u2717\u271d\u271f\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_d

    :cond_19
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v26 .. v26}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_3
    const/16 p1, 0x2

    const-string v6, "\u2708\u2717\u271d\u270a\u2711\u270c\u2717\u271f\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_d

    :cond_1a
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_4
    const/16 p1, 0x2

    const-string v6, "\u270c\u271b\u271a\u2713\u2717\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_d

    :cond_1b
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_5
    const/16 p1, 0x2

    const-string v6, "\u2754"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_d

    :cond_1c
    :goto_c
    const/4 v5, 0x1

    goto/16 :goto_e

    :sswitch_6
    const/16 p1, 0x2

    const-string v6, "\u2706\u2717\u271f\u2711\u2713\u2717\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_d

    :cond_1d
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_7
    const/16 p1, 0x2

    const-string v6, "\u2709\u271b\u270d\u270a\u2721\u271d\u2711\u271f\u270d\u270a\u2721\u274c\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_d

    :cond_1e
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    goto/16 :goto_e

    :sswitch_8
    const/16 p1, 0x2

    const-string v6, "\u2712\u271d\u271d\u2721\u271d\u2710\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_d

    :cond_1f
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lht/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lxi/d;->a:Lxi/d$a;

    sget-boolean v5, Lly0/b;->b:Z

    if-nez v5, :cond_20

    goto :goto_c

    :cond_20
    move/from16 v5, v26

    goto/16 :goto_e

    :sswitch_9
    const/16 p1, 0x2

    const-string v6, "\u2713\u2717\u270b\u2717\u2721\u2712\u2717\u270a\u271b"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto :goto_d

    :cond_21
    invoke-static {}, Lmt/a;->b()Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lmt/a;->x:Lmt/a$q;

    move-object/from16 v6, v16

    invoke-virtual {v5, v6}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_20

    goto/16 :goto_c

    :sswitch_a
    const/16 p1, 0x2

    const-string v6, "\u270e\u2711\u271d\u2711\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_d

    :cond_22
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-static {v5}, Lht/a;->b(I)Z

    move-result v5

    goto :goto_e

    :sswitch_b
    const/16 p1, 0x2

    const-string v6, "\u2712\u271d\u271d\u2721\u2719\u2712\u2711\u271c\u271f\u2712\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_d

    :cond_23
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lht/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_20

    sget-object v5, Lxi/d;->a:Lxi/d$a;

    sget-boolean v5, Lly0/b;->b:Z

    if-eqz v5, :cond_20

    goto/16 :goto_c

    :sswitch_c
    const/16 p1, 0x2

    const-string v6, "\u2712\u271d\u271d\u2721\u271a\u271b\u2708\u2717\u271d\u271b\u270d"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    :goto_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    goto :goto_e

    :cond_24
    sget-object v5, Lht/a;->a:Lht/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v19 .. v19}, Lht/a;->b(I)Z

    move-result v5

    :goto_e
    if-eqz v5, :cond_25

    goto/16 :goto_a

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_b

    :cond_26
    const/16 p1, 0x2

    move/from16 v5, v26

    :goto_f
    if-nez v5, :cond_2e

    iget-wide v5, v3, Lm60/e;->g:J

    move-object/from16 v29, v1

    iget-wide v0, v3, Lm60/e;->h:J

    cmp-long v5, v5, v27

    if-gtz v5, :cond_27

    cmp-long v0, v27, v0

    if-gtz v0, :cond_27

    const/4 v5, 0x1

    goto :goto_10

    :cond_27
    move/from16 v5, v26

    :goto_10
    if-eqz v5, :cond_2d

    iget-object v0, v3, Lm60/e;->p:Ljava/util/List;

    iget-object v1, v3, Lm60/e;->q:Ljava/util/List;

    invoke-static {v7, v0}, Lg60/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7, v1}, Lg60/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    move/from16 v5, v26

    :goto_11
    if-eqz v5, :cond_2d

    iget-object v0, v3, Lm60/e;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v5, 0x1

    :goto_12
    const/4 v6, 0x1

    goto :goto_14

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v5, p1

    if-eq v1, v5, :cond_2a

    move/from16 v5, v26

    goto :goto_12

    :cond_2a
    invoke-static {v0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const v5, 0x7fffffff

    if-lt v1, v5, :cond_2b

    sget-object v0, Lgp0/h;->d:Lgp0/h;

    const/4 v6, 0x1

    goto :goto_13

    :cond_2b
    new-instance v5, Lgp0/h;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    invoke-direct {v5, v1, v0, v6}, Lgp0/f;-><init>(III)V

    move-object v0, v5

    :goto_13
    iget v1, v0, Lgp0/f;->a:I

    iget v0, v0, Lgp0/f;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v1, v5, :cond_2c

    if-gt v5, v0, :cond_2c

    move v5, v6

    goto :goto_14

    :cond_2c
    move/from16 v5, v26

    :goto_14
    if-eqz v5, :cond_2f

    move v5, v6

    goto :goto_18

    :cond_2d
    :goto_15
    const/4 v6, 0x1

    goto :goto_17

    :cond_2e
    :goto_16
    move-object/from16 v29, v1

    goto :goto_15

    :cond_2f
    :goto_17
    move/from16 v5, v26

    :goto_18
    if-eqz v5, :cond_31

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_30
    :goto_19
    move-object/from16 v29, v1

    const/4 v6, 0x1

    :cond_31
    :goto_1a
    move/from16 v3, p0

    move-object/from16 v0, p2

    move-wide/from16 v5, v27

    move-object/from16 v1, v29

    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_32
    move-object/from16 v29, v1

    move-wide/from16 v27, v5

    const/4 v6, 0x1

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v18, Lm60/a;

    iget-object v0, v14, Lm60/a;->a:Ljava/lang/String;

    iget-object v1, v14, Lm60/a;->b:Ljava/lang/String;

    iget-object v3, v14, Lm60/a;->c:Ljava/lang/String;

    iget-object v5, v14, Lm60/a;->d:Ljava/lang/String;

    iget-object v11, v14, Lm60/a;->e:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v11

    move-object/from16 v24, v15

    invoke-direct/range {v18 .. v24}, Lm60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object/from16 v0, p2

    move-object/from16 v3, v25

    move/from16 v11, v26

    move-wide/from16 v5, v27

    move-object/from16 v1, v29

    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_34
    move-object/from16 v25, v3

    new-instance v0, Lm60/c;

    iget-object v1, v2, Lm60/c;->b:Ljava/lang/String;

    invoke-direct {v0, v12, v1}, Lm60/c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "filter total cost: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1b
    invoke-static/range {v25 .. v25}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "filter cloud watermark data failed, ro.miui.build.region["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    const-string v1, "\u273d\u2712\u2711\u270b\u271a\u2729\u2713\u2738\u2717\u2712\u270a\u271b\u270c\u273c\u270c\u2717\u271a\u2719\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2738\u271f\u2717\u2712\u271b\u271a\u275e\u270a\u2711\u275e\u2712\u2711\u271f\u271a\u275e\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u2712\u2717\u271c\u270c\u271f\u270c\u2707"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u2712\u2717\u271c\u270c\u271f\u270c\u2707\u275e\u2712\u2711\u271f\u271a\u275e\u2718\u271f\u2717\u2712\u271b\u271a"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :sswitch_data_0
    .sparse-switch
        -0x771e9696 -> :sswitch_c
        -0x719d80ec -> :sswitch_b
        -0x6782f0b7 -> :sswitch_a
        -0x5dadfda3 -> :sswitch_9
        -0x27db5ea4 -> :sswitch_8
        -0x1eab0729 -> :sswitch_7
        -0x15f3a2a7 -> :sswitch_6
        0x2a -> :sswitch_5
        0x25a3fc8b -> :sswitch_4
        0x2dd2db3d -> :sswitch_3
        0x4a07700c -> :sswitch_2
        0x4d1089d6 -> :sswitch_1
        0x759967d8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lg60/i1;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method
