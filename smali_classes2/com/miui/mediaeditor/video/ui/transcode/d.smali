.class public final Lcom/miui/mediaeditor/video/ui/transcode/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/ui/transcode/d$a;,
        Lcom/miui/mediaeditor/video/ui/transcode/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

.field public final f:Z

.field public final g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p1, v0, v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;-><init>(Ljava/util/List;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/entity/VideoInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->g:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->b:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFlag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p3, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->f:Z

    .line 13
    iput-object p2, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->l:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->g:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string p0, ""

    return-object p0

    :cond_1
    invoke-static {p0}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p2, "_tcs_"

    goto :goto_1

    :cond_2
    const-string p2, "_tcm_"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "_done.mp4"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/miui/mediaeditor/video/entity/VideoInfo;ZZ)I
    .locals 8

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "VlogTransCodeManager_"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "uri is empty."

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v1, v0}, Ljg0/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljg0/i;->j(Landroid/util/Size;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return v3

    :cond_2
    if-eqz p1, :cond_3

    const-string p1, "transcode/singletranscodeinfos.json"

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "transcode/collagetranscodeinfos.json"

    goto :goto_1

    :cond_4
    const-string p1, "transcode/transcodeinfos.json"

    :goto_1
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p2, p1}, Ljg0/g;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;

    if-nez p1, :cond_5

    const-string p0, "bean is null."

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/video/ui/transcode/TransCodeBean;->getTransCodeType(Lcom/miui/mediaeditor/video/entity/VideoInfo;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/miui/mediaeditor/video/entity/VideoInfo;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d;->b(Lcom/miui/mediaeditor/video/entity/VideoInfo;ZZ)I

    move-result p0

    const-string v2, "getTransCodeType:%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "VlogTransCodeManager_"

    invoke-static {v4, v2, v3}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleResult "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VlogTransCodeManager_"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/video/ui/transcode/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d$a;->a(Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->h()V

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/video/entity/VideoInfo;I)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->k:Z

    const-string v3, "VlogTransCodeManager_"

    if-eqz v2, :cond_0

    const-string v0, "cancel"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, ""

    iget-boolean v6, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->f:Z

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljg0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lh0/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    const-string v4, "_tcs_"

    goto :goto_0

    :cond_2
    const-string v4, "_tcm_"

    :goto_0
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".mp4"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {v2, v7, v6}, Lcom/miui/mediaeditor/video/ui/transcode/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_c

    :cond_3
    invoke-static {v6}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    sget-object v9, Lb90/f$a;->d:Lb90/f$a;

    if-eqz v7, :cond_4

    new-instance v7, Lcom/xiaomi/milab/videosdk/FrameRetriever;

    invoke-direct {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;-><init>()V

    invoke-virtual {v7, v6}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->setDataSource(Ljava/lang/String;)I

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->getDuration()J

    move-result-wide v10

    invoke-virtual {v7}, Lcom/xiaomi/milab/videosdk/FrameRetriever;->release()V

    const-wide/16 v12, 0x64

    cmp-long v7, v10, v12

    if-gez v7, :cond_4

    invoke-static {v6, v9, v8}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lj1/a;->c()Z

    :cond_4
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    const/4 v14, 0x3

    if-eq v1, v14, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Ljg0/e;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lq90/d$d;->a:Lq90/d$d;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljg0/e;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lq90/d$c;->a:Lq90/d$c;

    goto :goto_2

    :cond_7
    sget-object v1, Lq90/d$b;->a:Lq90/d$b;

    :goto_2
    invoke-static {v11, v1}, Ljg0/i;->b(Landroid/util/Size;Lq90/d;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_8
    sget-object v1, Lq90/d$a;->a:Lq90/d$a;

    invoke-static {v11, v1}, Ljg0/i;->b(Landroid/util/Size;Lq90/d;)Landroid/util/Size;

    move-result-object v11

    goto :goto_3

    :cond_9
    sget-object v1, Lq90/d$e;->a:Lq90/d$e;

    invoke-static {v11, v1}, Ljg0/i;->b(Landroid/util/Size;Lq90/d;)Landroid/util/Size;

    move-result-object v11

    :goto_3
    new-instance v1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-direct {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;-><init>()V

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setBitrate(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setDuration(J)V

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFps(F)V

    invoke-virtual {v1, v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setSize(Landroid/util/Size;)V

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFlag()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFlag(I)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->b:Ljava/util/ArrayList;

    if-eqz v4, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v11}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v10}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    :goto_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v10, Ljg0/j;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v2, "video_ext_fmt"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "video_resolution"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "video_fps"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v5, "video_duration"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "need_transcode"

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "transcoded"

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "to_video_resolution"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v5, "to_video_fps"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getOffset()J

    move-result-wide v16

    sget-object v2, Lmt/a;->a:[Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "\u270f\u271d\u2711\u2713"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    sget-object v5, Lcom/miui/mediaeditor/video/ui/transcode/a;->b:Lcom/miui/mediaeditor/video/ui/transcode/a;

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-static {v2}, Ljg0/i;->g(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v2, v5

    goto :goto_6

    :cond_e
    sget-object v2, Lcom/miui/mediaeditor/video/ui/transcode/a;->a:Lcom/miui/mediaeditor/video/ui/transcode/a;

    :goto_6
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v14, "doTranscode:%s,encodeType=%s"

    invoke-static {v3, v14, v10, v11}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v10, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v13, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    iput-object v15, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->b:Ljava/lang/String;

    iput-object v10, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v14, Ljava/lang/ref/WeakReference;

    invoke-direct {v14, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v14, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->f:Ljava/lang/ref/WeakReference;

    iput-object v4, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->e:Ljava/util/HashMap;

    new-instance v14, Lcom/xiaomi/milab/videosdk/MediaTranscode;

    invoke-direct {v14}, Lcom/xiaomi/milab/videosdk/MediaTranscode;-><init>()V

    const/4 v4, 0x0

    if-eq v2, v5, :cond_f

    move v2, v13

    goto :goto_7

    :cond_f
    move v2, v4

    :goto_7
    invoke-virtual {v14, v2}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->setPreferSoftDecoder(Z)V

    move-object v5, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v11, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->d:J

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "srcVideoUri=%s, dstTempPath=%s"

    invoke-static {v3, v9, v15, v8}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;

    invoke-direct {v9}, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;-><init>()V

    const/high16 v2, 0x20000

    iput v2, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->audioBitrate:I

    const v2, 0xac44

    iput v2, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->frequency:I

    iput-boolean v4, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->reverse:Z

    iput v12, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->channels:I

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v2

    move-object v12, v5

    float-to-double v4, v2

    iput-wide v4, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->fps:D

    const-wide/16 v4, 0x0

    iput-wide v4, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->from:J

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v4

    iput-wide v4, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->to:J

    iput v13, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->interval:I

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getBitrate()J

    move-result-wide v4

    long-to-int v2, v4

    iput v2, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->videoBitrate:I

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    iput v2, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->height:I

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iput v2, v9, Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;->width:I

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-virtual/range {v14 .. v20}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->convert(Ljava/lang/String;JLjava/lang/String;Lcom/xiaomi/milab/videosdk/MediaTranscode$EncodeParams;Lcom/xiaomi/milab/videosdk/message/TranscodeCallback;)I

    move-result v2

    move-object/from16 v5, v18

    move-object/from16 v4, v20

    const-string v8, "deleteFiles: %s res: %s "

    if-gez v2, :cond_11

    const-string v0, "convert failed. %s"

    invoke-static {v3, v0, v15}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v5, v12, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lj1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v8, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :try_start_0
    invoke-virtual {v10}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v13

    goto :goto_9

    :catch_0
    const-string v9, "interrupt, user cancel"

    invoke-static {v3, v9}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_9
    iget v4, v4, Lcom/miui/mediaeditor/video/ui/transcode/d$b;->c:I

    const-string v10, "convert %s %s.  "

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v3, v10, v15, v11}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_12

    if-nez v4, :cond_12

    invoke-static {v5, v6}, Lb90/f;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "move %s to %s, %b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v4, v5, v6, v2}, Laj/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setUriString(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v12, v2}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lj1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v8, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->stop()I

    invoke-virtual {v14}, Lcom/xiaomi/milab/videosdk/MediaTranscode;->release()V

    return-void

    :cond_14
    :goto_c
    const-string v0, "dstTempPath or dstPath is empty, return"

    invoke-static {v3, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)Ljava/util/ArrayList;
    .locals 2

    iput-object p1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->l:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    iget-object p1, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/miui/mediaeditor/video/ui/transcode/d;->e(Lcom/miui/mediaeditor/video/entity/VideoInfo;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->c()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final g(Lcom/miui/mediaeditor/video/ui/transcode/d$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->l:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->g:Z

    iget-object v6, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->c:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->b:Ljava/util/ArrayList;

    const-string v8, "VlogTransCodeManager_"

    iget-boolean v9, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->f:Z

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getUriString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v5}, Lcom/miui/mediaeditor/video/ui/transcode/d;->b(Lcom/miui/mediaeditor/video/entity/VideoInfo;ZZ)I

    move-result v5

    const-string v11, "getTransCodeType:%d"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v11, v12}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v8, "transcode"

    const-string v11, ""

    const-string v12, "transcoded"

    const-string v13, "need_transcode"

    const-string v14, "video_duration"

    const-string v15, "video_fps"

    move-object/from16 p1, v1

    const-string v1, "video_resolution"

    move/from16 v16, v5

    const-string v5, "video_ext_fmt"

    if-nez v16, :cond_1

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v6, Ljg0/j;->a:Ljava/util/ArrayList;

    invoke-static {v10}, Ljg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_1
    invoke-static {v10}, Lat/m;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4, v9}, Lcom/miui/mediaeditor/video/ui/transcode/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lxh0/m;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/video/entity/VideoInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFlag()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->setFlag(I)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Ljg0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getSize()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFps()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v4}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->h:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->h:I

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_4
    const-string v1, "needTranscode %b"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8, v1, v3}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lcom/miui/mediaeditor/video/ui/transcode/d$a;->c(Z)V

    :cond_5
    if-eqz v2, :cond_9

    const-string v1, "vlog transcode"

    invoke-static {v8, v1}, Ljg0/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-static {v3, v9, v5}, Lcom/miui/mediaeditor/video/ui/transcode/d;->b(Lcom/miui/mediaeditor/video/entity/VideoInfo;ZZ)I

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v3, v4}, Lcom/miui/mediaeditor/video/ui/transcode/d;->e(Lcom/miui/mediaeditor/video/entity/VideoInfo;I)V

    goto :goto_4

    :cond_8
    invoke-static {v8, v1}, Ljg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->c()V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/ui/transcode/d;->c()V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->e:Lcom/miui/mediaeditor/video/ui/transcode/d$a;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->h:I

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->i:I

    iput v0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->j:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/ui/transcode/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method
