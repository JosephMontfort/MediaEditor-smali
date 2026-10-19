.class public final Lbl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju/a;


# instance fields
.field public final a:Lkj/c;

.field public final b:Lbl/n0;

.field public final c:Lbl/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lij/a;->b()V

    invoke-static {}, Lxh0/d;->E()V

    new-instance v0, Lkj/c;

    invoke-direct {v0}, Lkj/c;-><init>()V

    iput-object v0, p0, Lbl/g0;->a:Lkj/c;

    new-instance v0, Lbl/n0;

    invoke-direct {v0}, Lbl/n0;-><init>()V

    iput-object v0, p0, Lbl/g0;->b:Lbl/n0;

    new-instance v0, Lbl/m0;

    invoke-direct {v0}, Lbl/m0;-><init>()V

    iput-object v0, p0, Lbl/g0;->c:Lbl/m0;

    return-void
.end method

.method public static final a(Lbl/g0;Ljava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 4

    new-instance p0, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoClip;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setAccurate(Z)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getTrimIn()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setFrameAtTime(J)Z

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoClip;->getHeight()I

    move-result p1

    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    const/16 v3, 0x2d0

    if-lez v2, :cond_0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, p1, v1}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Landroid/util/Size;

    int-to-float v2, p1

    div-float/2addr v2, v1

    float-to-int v1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setSize(II)V

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getNextFrame()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final b(Lbl/g0;ILjava/util/List;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2

    new-instance p0, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;

    invoke-direct {p0, p2, p4, p3}, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/service/AutoVideoBean;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :cond_0
    sget-object p2, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p2, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/io/File;

    sget-object p4, Lij/a;->c:Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    :cond_1
    new-instance p2, Ljava/io/File;

    sget-object p4, Lij/a;->c:Ljava/lang/String;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ".txt"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object p4, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p2, p0, p4}, Lvo0/k;->i(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "generate video id "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for template "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "EditorService"

    invoke-static {p2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static final c(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLqo0/d;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbl/g0;->a:Lkj/c;

    instance-of v1, p4, Lbl/f0;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lbl/f0;

    iget v2, v1, Lbl/f0;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbl/f0;->i:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbl/f0;

    invoke-direct {v1, p0, p4}, Lbl/f0;-><init>(Lbl/g0;Lqo0/d;)V

    :goto_0
    iget-object p4, v1, Lbl/f0;->g:Ljava/lang/Object;

    sget-object v2, Lpo0/a;->a:Lpo0/a;

    iget v3, v1, Lbl/f0;->i:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lbl/f0;->f:Ljava/util/ArrayList;

    iget-object p1, v1, Lbl/f0;->e:Ljava/util/ArrayList;

    iget-object p2, v1, Lbl/f0;->d:Lbl/g0;

    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object v6, p4

    move-object p4, p0

    move-object p0, p2

    move-object p2, v6

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4}, Lkj/c;->a(Ljava/util/List;Lzk/e$a;)Ljava/util/ArrayList;

    move-result-object p4

    if-eqz p3, :cond_3

    sget-object p2, Lpk/p;->a:Ljava/util/ArrayList;

    invoke-static {}, Lpk/p$a;->b()Ljava/util/ArrayList;

    move-result-object p2

    sget-object p3, Lep0/c;->a:Lep0/c$a;

    invoke-static {p2, p3}, Llo0/y;->T(Ljava/util/Collection;Lep0/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    iget-object p2, p2, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    iput-object p0, v1, Lbl/f0;->d:Lbl/g0;

    iput-object p1, v1, Lbl/f0;->e:Ljava/util/ArrayList;

    iput-object p4, v1, Lbl/f0;->f:Ljava/util/ArrayList;

    iput v5, v1, Lbl/f0;->i:I

    invoke-virtual {v0, p2, p4, v1}, Lkj/c;->b(Ljava/lang/String;Ljava/util/ArrayList;Lqo0/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/g$a;->c:Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/i$a;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lbl/g0;->a:Lkj/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    :goto_2
    invoke-static {p4}, Lkj/c;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    iget-object p0, p0, Lbl/g0;->a:Lkj/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p4, p2, p0, p1}, Lkj/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "recommend template "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "EditorService"

    invoke-static {p3, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lni0/b;

    invoke-direct {p1, p2, p0}, Lni0/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final d(Lbl/g0;)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->unRegisterMessageHandler()V

    invoke-static {}, Lcom/xiaomi/milab/videosdk/XmsContext;->getInstance()Lcom/xiaomi/milab/videosdk/XmsContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/milab/videosdk/XmsContext;->release()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;Ljava/lang/String;Lcom/miui/mediaeditor/editorService/aidl/video/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/miui/mediaeditor/editorService/aidl/video/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "uris"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lgt/b;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    sget-object v3, Ljg0/j;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lat/m;->i(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljg0/j;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Ljg0/j;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v1

    :goto_2
    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v4, v2}, Lat/m;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p0, 0x2

    invoke-interface {p3, p0}, Lcom/miui/mediaeditor/editorService/aidl/video/a;->k(I)V

    return-void

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance v0, Lbl/g0$a;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lbl/g0$a;-><init>(Lbl/g0;Ljava/util/ArrayList;Ljava/lang/String;ZLcom/miui/mediaeditor/editorService/aidl/video/a;Loo0/f;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
