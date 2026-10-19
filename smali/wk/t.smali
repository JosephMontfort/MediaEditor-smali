.class public final Lwk/t;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.gallery.vlog.template2.generate.AutoGenerateViewModel$parseIntent$2"
    f = "AutoGenerateViewModel.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/ClipData;

.field public final synthetic h:Luw/t;

.field public final synthetic i:Lwk/u;


# direct methods
.method public constructor <init>(ILandroid/content/ClipData;Luw/t;Lwk/u;Loo0/f;)V
    .locals 0

    iput p1, p0, Lwk/t;->f:I

    iput-object p2, p0, Lwk/t;->g:Landroid/content/ClipData;

    iput-object p3, p0, Lwk/t;->h:Luw/t;

    iput-object p4, p0, Lwk/t;->i:Lwk/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwk/t;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwk/t;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwk/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwk/t;

    iget-object v3, p0, Lwk/t;->h:Luw/t;

    iget-object v4, p0, Lwk/t;->i:Lwk/u;

    iget v1, p0, Lwk/t;->f:I

    iget-object v2, p0, Lwk/t;->g:Landroid/content/ClipData;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lwk/t;-><init>(ILandroid/content/ClipData;Luw/t;Lwk/u;Loo0/f;)V

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    iget v1, p0, Lwk/t;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    :goto_0
    iget v6, p0, Lwk/t;->f:I

    if-ge p1, v6, :cond_7

    iget-object v1, p0, Lwk/t;->g:Landroid/content/ClipData;

    invoke-virtual {v1, p1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v5, v1}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v5

    const-string v6, ", path="

    const-string v7, "AutoGenerateViewModel"

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "uri not exist:uri="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {v3}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "uri not support:uri="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "toString(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lxh0/d;->E()V

    sget v3, Lxh0/o;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v3, v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    new-instance v7, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object v8

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8, v9}, Lcom/xiaomi/milab/videosdk/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-virtual {v7, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v3, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getFPS()F

    move-result v8

    invoke-virtual {v3, v8}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "extractSizeAndRate cost "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "v_XmVideoExtractor"

    invoke-static {v6, v5}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljg0/k;->a(Lcom/miui/mediaeditor/video/entity/VideoInfo;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v3, Lwk/t$a;

    iget-object v5, p0, Lwk/t;->h:Luw/t;

    iget-object v7, p0, Lwk/t;->i:Lwk/u;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lwk/t$a;-><init>(Ljava/util/ArrayList;Luw/t;ILwk/u;Loo0/f;)V

    iput v2, p0, Lwk/t;->e:I

    invoke-static {p1, v3, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
