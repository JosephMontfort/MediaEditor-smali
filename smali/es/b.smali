.class public final Les/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly/b;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Llp/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Llp/i$b;->b:Llp/i$b;

    sget-object v1, Llp/i$h;->b:Llp/i$h;

    sget-object v2, Llp/i$d;->b:Llp/i$d;

    const/4 v3, 0x3

    new-array v4, v3, [Llp/i;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v6, 0x2

    aput-object v2, v4, v6

    invoke-static {v4}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Les/b;->a:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lko0/o;

    invoke-direct {v7, v0, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Lko0/o;

    invoke-direct {v8, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llp/i$g;->b:Llp/i$g;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lko0/o;

    invoke-direct {v9, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llp/i$a;->b:Llp/i$a;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lko0/o;

    invoke-direct {v10, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llp/i$i;->b:Llp/i$i;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lko0/o;

    invoke-direct {v11, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llp/i$c;->b:Llp/i$c;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lko0/o;

    invoke-direct {v12, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lko0/o;

    invoke-direct {v13, v2, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Llp/i$e;->b:Llp/i$e;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lko0/o;

    invoke-direct {v14, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v14}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Les/b;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Llp/i;

    iget-object v3, v3, Lnp/g;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Les/b;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln40/d<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    instance-of p1, p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    sget-object v0, Llo0/a0;->a:Llo0/a0;

    const-string v1, "BodyBeautyMemoryTransformer"

    if-nez p1, :cond_0

    const-string p0, "transform: data is not BodyBeautyRenderData"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    check-cast p0, Lcom/miui/mediaeditor/beauty/module/bodybeauty/data/BodyBeautyRenderData;

    iget-object p0, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "transform: trackMap is empty"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Les/a;->a()Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Llo0/h0;->b(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    move v0, v1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfs/b;

    iget-object v2, v2, Lfs/b;->a:Llp/i;

    iget-object v2, v2, Lnp/g;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Les/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp/i;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v4, Les/b;->b:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-static {v0}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Les/b;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "bodyBeautyExtra"

    goto :goto_2

    :cond_6
    const-string v3, "bodyBeauty"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfs/b;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lfs/b;->b:Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_3
    new-instance v5, Lko0/o;

    const-string v6, "tool"

    invoke-direct {v5, v6, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lko0/o;

    const-string v6, "effect"

    invoke-direct {v3, v6, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v6, "effect_name"

    invoke-direct {v4, v6, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lko0/o;

    const-string v6, "strength"

    invoke-direct {v2, v6, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3, v4, v2}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    return-object p1
.end method
