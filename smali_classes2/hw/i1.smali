.class public final Lhw/i1;
.super Lt40/f;
.source "SourceFile"

# interfaces
.implements Lt40/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt40/f<",
        "Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;",
        ">;",
        "Lt40/j;"
    }
.end annotation


# instance fields
.field public final D:Lko0/s;

.field public E:Landroid/graphics/Bitmap;

.field public F:Z

.field public final G:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "/adjust/provider"

    invoke-direct {p0, v0}, Lt40/f;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgb0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgb0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/i1;->D:Lko0/s;

    new-instance v0, Lhw/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/i1;->G:Lko0/s;

    return-void
.end method

.method public static D(Ljava/util/ArrayList;)V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-eqz v2, :cond_8

    instance-of v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/LinkedHashMap;

    move-object v5, v2

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/color/AdjustColorData;->r()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    instance-of v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v3, :cond_3

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    if-nez v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->m:I

    if-eqz v3, :cond_2

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->s(I)V

    :cond_2
    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    if-nez v3, :cond_7

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->n:I

    if-eqz v1, :cond_7

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustDeNoiseDataImpl;->r(I)V

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v3, :cond_7

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    if-nez v3, :cond_4

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->m:I

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->r(I)V

    :cond_4
    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    const/16 v4, 0x19

    if-ne v3, v4, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->n:I

    if-eq v3, v4, :cond_5

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->s(I)V

    :cond_5
    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    if-ne v3, v4, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v3, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->o:I

    if-eq v3, v4, :cond_6

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->I(I)V

    :cond_6
    iget v3, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    const/16 v4, 0x32

    if-ne v3, v4, :cond_7

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;

    iget v1, v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->p:I

    if-eq v1, v4, :cond_7

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/profession/AdjustNoiseDataImpl;->D(I)V

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Bitmap;Lk40/k1;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    iget-boolean p2, p2, Lhw/m1;->w:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lhw/i1;->F:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    iget-boolean p2, p2, Lhw/m1;->u:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lhw/i1;->E:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    iget-boolean p2, p2, Lhw/m1;->v:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_0
    const-string p0, "bitmap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lhw/i1;->E:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    invoke-virtual {p2}, Lhw/m1;->U()Lhw/f3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->c()V

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    invoke-virtual {p2}, Lhw/m1;->U()Lhw/f3;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lhw/f3;->f(Landroid/graphics/Bitmap;Z)V

    iput-boolean v1, p0, Lhw/i1;->F:Z

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p2

    iput-boolean v2, p2, Lhw/m1;->u:Z

    :cond_2
    iget-object p2, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln40/d;

    iget-object v3, v3, Ln40/d;->c:Lt40/l;

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    const-string v5, "PhotoAdjustLayer"

    const/16 v6, 0x23

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v4

    if-ne v4, v6, :cond_4

    iput-boolean v2, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    iget-object p2, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-static {p2}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v0

    if-ne v0, v6, :cond_3

    check-cast p2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    invoke-virtual {p0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v0

    new-instance v2, Lhw/h1;

    invoke-direct {v2, p0, p1}, Lhw/h1;-><init>(Lhw/m1;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2, p1, v2, v1}, Lhw/f3;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Lhw/f3$b;Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    const-string p1, "Id does not exist: "

    invoke-static {p0, p1, v5}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean v4, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    if-eqz v4, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40/d;

    iget-object v4, v4, Ln40/d;->c:Lt40/l;

    check-cast v4, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lhw/i1;->D(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_6
    iget-object p2, v3, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    :goto_2
    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    if-ne v3, v6, :cond_8

    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v4, :cond_7

    move-object v0, v3

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    :cond_7
    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    new-array v3, v1, [Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-static {p2}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-static {v3}, Llo0/o0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {v0, p2}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Lhw/m1;->U()Lhw/f3;

    move-result-object p0

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v0, Lhw/f3;->c:Lko0/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Lhw/f3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const-string p0, "renderParameters "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final C(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Rect;",
            "Loo0/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lhw/i1;->G:Lko0/s;

    iget-object p3, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40/d;

    iget-object v1, v0, Ln40/d;->c:Lt40/l;

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-boolean v2, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->e:Z

    if-eqz v2, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40/d;

    iget-object v2, v2, Ln40/d;->c:Lt40/l;

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lhw/i1;->D(Ljava/util/ArrayList;)V

    iget-object v0, v0, Ln40/d;->c:Lt40/l;

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object p3, v1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    :goto_1
    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {v0, p3}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    const-string p3, "mEffects"

    const-string v1, "render failed, build render effects error: \n "

    const-string v2, "bitmap"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    const-string v3, "PhotoAdjustLayer"

    if-eqz v2, :cond_2

    const-string p0, "render failed, input bitmap is recycled"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2
    iget-object v2, v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x1

    invoke-static {p1, v2, v6}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object v2

    invoke-virtual {v2}, Lhw/m1;->U()Lhw/f3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->c()V

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object v2

    invoke-virtual {v2}, Lhw/m1;->U()Lhw/f3;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lhw/f3;->f(Landroid/graphics/Bitmap;Z)V

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    invoke-static {v7, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_5

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    invoke-static {v7, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    iget-boolean v7, v7, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->n:Z

    if-ne v7, v6, :cond_5

    new-instance v7, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    new-array v6, v6, [Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v6, v2

    invoke-static {v6}, Llo0/o0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {v7, p3}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p3

    :goto_3
    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object v0

    invoke-virtual {v0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v0

    invoke-static {p3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p3, v2}, Lhw/f3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p0

    invoke-virtual {p0}, Lhw/m1;->U()Lhw/f3;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->h()V

    const-string p0, "render origin total cost time = %d"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v3, p0, p3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_4
    :try_start_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :goto_5
    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_6
    :goto_6
    const-string p0, "render canceled, render effects is empty"

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E()Lhw/m1;
    .locals 0

    iget-object p0, p0, Lhw/i1;->D:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/m1;

    return-object p0
.end method

.method public final c()F
    .locals 4

    iget-object p0, p0, Lt40/b;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln40/d;

    iget-object p0, p0, Ln40/d;->c:Lt40/l;

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    if-nez v0, :cond_3

    :goto_1
    return v1

    :cond_3
    iget p0, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->e:F

    neg-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final v(Lv40/o;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lt40/b;->v(Lv40/o;)V

    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lhw/m1;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p1, Lhw/m1;->w:Z

    iput-boolean v0, p0, Lhw/i1;->F:Z

    return-void
.end method

.method public final x()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt40/b;->f:Z

    invoke-static {}, Lwd/a;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhw/i1;->E()Lhw/m1;

    move-result-object p0

    iput-boolean v0, p0, Lhw/m1;->w:Z

    invoke-virtual {p0}, Lhw/m1;->U()Lhw/f3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhw/f3;->h()V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v0

    new-instance v1, Lhw/r1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhw/r1;-><init>(Lhw/m1;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
