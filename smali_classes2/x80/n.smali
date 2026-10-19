.class public final Lx80/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp80/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp80/k<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/posterize]:0.0.1"

    const-string v1, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/beautification]:0.0.2"

    const-string v2, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/enhance-extra]:0.0.1"

    const-string v3, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/hsl]:0.0.1"

    const-string v4, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/de-noise]:0.0.1"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx80/n;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lx80/n;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lx80/n;->b:I

    return p0
.end method

.method public final c(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h;
    .locals 7

    check-cast p1, Lp80/g$b;

    const-string p0, "adjust ok, size="

    const-string v0, "input"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lp80/g$b;->b:Ljava/lang/String;

    const-string v1, "==> executeSync enter, paramJson="

    const-string v2, "PhotoAdjustFunction"

    invoke-static {v1, v0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lw80/a;->a:Lw80/a;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object v1, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->a:Lp80/h$b;

    const-string p2, "inputBitmap is required for adjust"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p2, v3}, Lp80/n;->a(I)V

    sget-object v3, Lr80/f;->a:Ljava/util/Set;

    const-class v3, Lx40/c;

    const-string v4, "/adjust/provider"

    invoke-static {v3, v4}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx40/c;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lx40/c;->provideModuleAgentService()Ly40/e;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-nez v3, :cond_2

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "adjust agent service unavailable"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_2
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v4, Lx80/m;

    invoke-direct {v4, v3, p1, v0}, Lx80/m;-><init>(Ly40/e;Lp80/g$b;Loo0/f;)V

    sget-object p1, Loo0/j;->a:Loo0/j;

    invoke-static {p1, v4}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    const/16 v3, 0x14

    invoke-interface {p2, v3}, Lp80/n;->a(I)V

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    instance-of v3, p1, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "operation.data is not PhotoAdjustLayerData, actual="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->a:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "operation ready, dataList size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p1, Lhw/f3;

    invoke-direct {p1}, Lhw/f3;-><init>()V

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->d()I

    move-result v3

    const/16 v4, 0x23

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_9

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.adjust2.model.menu.AdjustAutoDataImpl"

    invoke-static {v0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;

    new-array v3, v6, [Ljava/lang/String;

    new-instance v4, Lx80/l;

    invoke-direct {v4, v3}, Lx80/l;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v4, v6}, Lhw/f3;->b(Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;Landroid/graphics/Bitmap;Lhw/f3$b;Z)V

    const/16 p1, 0x32

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    aget-object p1, v3, v5

    if-eqz p1, :cond_7

    const-string p0, "auto enhance failed: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p1

    :cond_7
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p0, Lp80/h$c;

    sget-object p1, Lp80/h$b;->d:Lp80/h$b;

    const-string p2, "auto enhance generated empty params"

    invoke-direct {p0, p1, p2}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    return-object p0

    :cond_8
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "auto enhance generated "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " params"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustAutoDataImpl;->m:Ljava/util/ArrayList;

    goto :goto_1

    :cond_9
    iget-object p1, v0, Lcom/miui/mediaeditor/photo/adjust2/PhotoAdjustLayerData;->b:Ljava/util/ArrayList;

    :goto_1
    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Ljava/util/Collection;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "effectsJson="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-interface {p2, v0}, Lp80/n;->a(I)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v6}, Lts/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_1
    invoke-static {}, Lhw/f3;->c()V

    const/16 v1, 0x46

    invoke-interface {p2, v1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lhw/f3;->h()V

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_a
    invoke-static {v0, v5}, Lhw/f3;->f(Landroid/graphics/Bitmap;Z)V

    const/16 v1, 0x50

    invoke-interface {p2, v1}, Lp80/n;->a(I)V

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Lhw/f3;->h()V

    invoke-static {}, Lp80/h$a;->a()Lp80/h$c;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0, p1, v5}, Lhw/f3;->g(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/16 p1, 0x5f

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-static {}, Lhw/f3;->h()V

    const/16 p1, 0x64

    invoke-interface {p2, p1}, Lp80/n;->a(I)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp80/h$e;

    new-instance p1, Lp80/h$d$b;

    invoke-direct {p1, v0}, Lp80/h$d$b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lp80/h$e;-><init>(Lp80/h$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "adjust exception: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_2
    invoke-static {}, Lhw/f3;->h()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    const-string p0, "adjust render failed"

    :cond_c
    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    goto :goto_4

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "build effectsJson failed: "

    invoke-static {p1, p0}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lp80/h$c;

    sget-object p2, Lp80/h$b;->d:Lp80/h$b;

    invoke-direct {p1, p2, p0}, Lp80/h$c;-><init>(Lp80/h$b;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final e()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx80/n;->a:Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "urn:aiot-spec-v3:com.mi.phones:action:[com.miui.mediaeditor/photo/enhance]:0.0.3"

    return-object p0
.end method

.method public final g(Lp80/g;Lp80/n;Ljava/util/concurrent/atomic/AtomicBoolean;)Lp80/h$c;
    .locals 2

    check-cast p1, Lp80/g$b;

    const-string p0, "PhotoAdjustFunction"

    const-string p2, "input"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lw80/a;->a:Lw80/a;

    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v0, "appContext(...)"

    invoke-static {p3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p3, p2}, Lw80/a;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    iget-object p1, p1, Lp80/g$b;->b:Ljava/lang/String;

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "effect"

    const/4 v0, -0x1

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p3, 0x23

    if-ne p1, p3, :cond_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "parse paramJson failed, fallback to init AIManager: "

    invoke-static {p3, p1, p0}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "prepareResource: ensuring AIManager ready (auto enhance)"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object p3, Lio/i;->a:Lio/i;

    new-instance v0, Le40/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Le40/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/i;->d(Lzo0/l;)V

    const-wide/16 v0, 0xa

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AIManager.init timeout 10s, proceed anyway"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
