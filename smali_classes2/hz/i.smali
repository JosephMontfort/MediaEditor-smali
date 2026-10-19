.class public final Lhz/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public a:Lhz/b;

.field public final b:Lko0/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Laz/z;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Laz/z;-><init>(I)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Lhz/i;->b:Lko0/s;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhz/i;->a:Lhz/b;

    if-nez v0, :cond_0

    new-instance v0, Lhz/b;

    invoke-direct {v0}, Lhz/b;-><init>()V

    iput-object v0, p0, Lhz/i;->a:Lhz/b;

    :cond_0
    iget-object p0, p0, Lhz/i;->a:Lhz/b;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lmy/b;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x6

    const-string v1, "mediaeditor_filter_config"

    invoke-static {v1, v0, p2}, Lnb/c;->g(Ljava/lang/String;IZ)Lnb/k;

    move-result-object p2

    invoke-virtual {p2}, Lnb/k;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p2, Lnb/k;->a:Ljava/lang/Object;

    instance-of p2, p1, Lnb/k$a;

    if-eqz p2, :cond_0

    check-cast p1, Lnb/k$a;

    iget-object v1, p1, Lnb/k$a;->a:Ljava/lang/Throwable;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "load cloud filter data failed:\n"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lhz/i;->b:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljz/j;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljz/h;

    invoke-direct {v0, p2, v1}, Ljz/h;-><init>(Ljz/j;Loo0/f;)V

    sget-object p2, Loo0/j;->a:Loo0/j;

    invoke-static {p2, v0}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "param"

    invoke-static {p1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v3, Lnz/e;

    invoke-virtual {v2, v3, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "fromJson(...)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lnz/e;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnz/e;->a(Ljava/util/Set;)I

    move-result v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    sget-object v4, Lep0/c;->a:Lep0/c$a;

    invoke-static {v3, v4}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz/f;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lnz/e;->b()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "effect="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not in filterMap.keys="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", auto="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", fallback to random supported"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FilterAgentServiceImpl"

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lep0/c;->a:Lep0/c$a;

    invoke-static {p1, v0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lnz/f;

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljz/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "filterData"

    invoke-static {v7, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljz/c;

    invoke-direct {p1, v7, p0, v1}, Ljz/c;-><init>(Lnz/f;Ljz/j;Loo0/f;)V

    invoke-static {p2, p1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance v4, Ln40/d;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/filter/provider"

    const-string v6, "APPLY_FILTER"

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v7, Lnz/f;->a:Lnz/a;

    invoke-virtual {p1}, Lnz/a;->e()I

    move-result p1

    iget p2, v7, Lnz/f;->c:I

    const-string v0, "check filter data state failed, filter = "

    const-string v1, ", state = "

    invoke-static {p1, p2, v0, v1}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "filter map empty, no supported filter on this device"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400b0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
