.class public final Lz40/c;
.super Lim/p;
.source "SourceFile"


# instance fields
.field public final b:Lz40/a0;


# direct methods
.method public constructor <init>(Lz40/d;)V
    .locals 1

    const-string v0, "photoSkyEngine"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lim/p;-><init>(Lio/n;)V

    new-instance p1, Lz40/a0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz40/c;->b:Lz40/a0;

    return-void
.end method


# virtual methods
.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz40/c;->b:Lz40/a0;

    invoke-virtual {p0, p1, p2, p3}, Lz40/a0;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p2, Lz40/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz40/c$a;

    iget v1, v0, Lz40/c$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz40/c$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz40/c$a;

    invoke-direct {v0, p0, p2}, Lz40/c$a;-><init>(Lz40/c;Loo0/f;)V

    :goto_0
    iget-object p0, v0, Lz40/c$a;->h:Ljava/lang/Object;

    sget-object p2, Lpo0/a;->a:Lpo0/a;

    iget v1, v0, Lz40/c$a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lz40/c$a;->g:Ljava/util/Iterator;

    iget-object v1, v0, Lz40/c$a;->f:Ld50/c;

    iget-object v3, v0, Lz40/c$a;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iget-object v4, v0, Lz40/c$a;->d:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lko0/q;->b(Ljava/lang/Object;)V

    const-string p0, "param"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v1, Lc50/a;

    invoke-virtual {p0, v1, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lly/a;

    check-cast p0, Lc50/a;

    invoke-virtual {p0}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, v2}, Lxa/k;->e(II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object p1, Lep0/c;->a:Lep0/c$a;

    invoke-static {v1, p1}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lc50/a;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    invoke-static {p0, v1}, Lxa/k;->e(II)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p0, Lep0/c;->a:Lep0/c$a;

    invoke-static {v1, p0}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    filled-new-array {p1, p0}, [Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    move-result-object v1

    invoke-static {v1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ld50/c;

    invoke-direct {v3}, Ld50/c;-><init>()V

    invoke-static {}, Ld50/c;->d()V

    invoke-static {v1}, Ld50/c;->a(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    move-object p1, v1

    move-object v1, v3

    move-object v3, p0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->b()I

    move-result v5

    const/16 v6, 0x11

    if-eq v5, v6, :cond_7

    iput-object v4, v0, Lz40/c$a;->d:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object v3, v0, Lz40/c$a;->e:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    iput-object v1, v0, Lz40/c$a;->f:Ld50/c;

    iput-object p1, v0, Lz40/c$a;->g:Ljava/util/Iterator;

    iput v2, v0, Lz40/c$a;->j:I

    new-instance v5, Lur0/j;

    invoke-static {v0}, Lb3/r;->h(Loo0/f;)Loo0/f;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lur0/j;-><init>(ILoo0/f;)V

    invoke-virtual {v5}, Lur0/j;->t()V

    new-instance v6, Lz40/c$b;

    invoke-direct {v6, v5}, Lz40/c$b;-><init>(Lur0/j;)V

    invoke-virtual {v1, p0, v6}, Ld50/c;->b(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Loi/e$a;)V

    new-instance p0, Lz40/c$c;

    invoke-direct {p0, v1}, Lz40/c$c;-><init>(Ld50/c;)V

    invoke-virtual {v5, p0}, Lur0/j;->w(Lzo0/l;)V

    invoke-virtual {v5}, Lur0/j;->s()Ljava/lang/Object;

    move-result-object p0

    sget-object v5, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p2, :cond_8

    return-object p2

    :cond_8
    :goto_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "download resource failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loi/a;->c:Loi/a;

    iget-object p1, v1, Ld50/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Loi/a;->a(Ljava/util/List;)V

    new-instance v5, Ln40/d;

    new-instance v8, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v8, v4, v3}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyAgentRenderData;-><init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V

    const/4 v9, 0x0

    const/16 v10, 0x3a

    const-string v6, "/sky/provider"

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v5
.end method

.method public final i(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;)Lny/c;
    .locals 0

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderData"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/xiaomi/skytransfer/SkyTranFilter;->e(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lny/c$a;

    const p1, 0x7f140410

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2}, Lny/c$a;-><init>(II)V

    return-object p0

    :cond_0
    sget-object p0, Lny/c$b;->a:Lny/c$b;

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 0

    const p0, 0x7f1400a3

    return p0
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lz40/c;->b:Lz40/a0;

    invoke-virtual {p0}, Lz40/a0;->c()V

    return-void
.end method
