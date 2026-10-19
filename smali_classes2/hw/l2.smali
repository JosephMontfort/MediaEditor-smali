.class public final Lhw/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# instance fields
.field public final a:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw/k2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhw/k2;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lhw/l2;->a:Lko0/s;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ly40/l;
    .locals 0

    const-string p0, "/image_enhancer/provider"

    invoke-static {p1, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Lx40/c;

    invoke-static {p1, p0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ly40/e;->f(Ljava/lang/String;)Ly40/l;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly40/l;->e:Ly40/l;

    return-object p0

    :cond_1
    sget-object p0, Ly40/l;->a:Ly40/l;

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string p3, "bitmap"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "renderData"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lhw/l2$c;

    const/4 v0, 0x0

    invoke-direct {p3, p2, p0, p1, v0}, Lhw/l2$c;-><init>(Lcom/miui/mediaeditor/photo/core/render/RenderData;Lhw/l2;Landroid/graphics/Bitmap;Loo0/f;)V

    sget-object p0, Loo0/j;->a:Loo0/j;

    invoke-static {p0, p3}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny/d;

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

    instance-of v0, p2, Lhw/l2$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhw/l2$a;

    iget v1, v0, Lhw/l2$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw/l2$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw/l2$a;

    invoke-direct {v0, p0, p2}, Lhw/l2$a;-><init>(Lhw/l2;Loo0/f;)V

    :goto_0
    iget-object p2, v0, Lhw/l2$a;->e:Ljava/lang/Object;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lhw/l2$a;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lhw/l2$a;->d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p2, "param"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v2, Lnw/a;

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "fromJson(...)"

    invoke-static {p2, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lly/a;

    check-cast p2, Lnw/a;

    invoke-static {}, Lhw/j2;->b()Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iget v5, v5, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    invoke-virtual {p2}, Lnw/a;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    move-object v2, v4

    check-cast v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    if-eqz v2, :cond_9

    invoke-virtual {v2, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->n(Ljava/lang/String;)V

    iget-boolean p1, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->f:Z

    if-eqz p1, :cond_7

    iput-object v2, v0, Lhw/l2$a;->d:Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;

    iput v3, v0, Lhw/l2$a;->g:I

    new-instance p1, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {p1}, Lur0/j;->t()V

    iget-object p0, p0, Lhw/l2;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/f3;

    iget-object p0, p0, Lhw/f3;->a:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhw/n3;

    new-instance p2, Lhw/l2$b;

    invoke-direct {p2, p1}, Lhw/l2$b;-><init>(Lur0/j;)V

    invoke-static {p0, p2}, Lio/n;->f(Lio/n;Lgo/b0;)V

    invoke-virtual {p1}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, v2

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v2, p0

    goto :goto_3

    :cond_6
    iget p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "obtain adjust agent operation failed, data download failed, effect = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoAdjustModuleAgentService"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "adjust data download failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    new-instance v4, Ln40/d;

    new-instance v7, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    new-array p0, v3, [Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    const/4 p1, 0x0

    aput-object v2, p0, p1

    invoke-static {p0}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    iget p2, v2, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustDataImpl;->h:I

    const/16 v0, 0x24

    if-ne p2, v0, :cond_8

    move p1, v3

    :cond_8
    const/16 p2, 0x10

    invoke-direct {v7, p0, v3, p1, p2}, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;-><init>(Ljava/util/ArrayList;ZZI)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/adjust/provider"

    const-string v6, "adjust_func"

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v4

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lnw/a;->a()Ljava/lang/Integer;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "undefined effect: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    instance-of p0, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result p0

    const/16 p1, 0x23

    if-eq p0, p1, :cond_2

    const/16 p1, 0x24

    if-eq p0, p1, :cond_1

    const p0, 0x7f1400ae

    return p0

    :cond_1
    const p0, 0x7f1400b3

    return p0

    :cond_2
    const p0, 0x7f140097

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
