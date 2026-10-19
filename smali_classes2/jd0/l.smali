.class public final Ljd0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd0/l$a;
    }
.end annotation


# instance fields
.field public final a:Lur0/c0;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lko0/s;

.field public final d:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljd0/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 13
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    .line 14
    sget-object p1, Lcs0/b;->c:Lcs0/b;

    .line 15
    invoke-direct {p0, p1}, Ljd0/l;-><init>(Lur0/c0;)V

    return-void
.end method

.method public constructor <init>(Lur0/c0;)V
    .locals 2

    const-string v0, "ioDispatcher"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljd0/l;->a:Lur0/c0;

    .line 4
    new-instance p1, Lcom/google/gson/d;

    invoke-direct {p1}, Lcom/google/gson/d;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/gson/d;->j:Z

    .line 6
    new-instance v0, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/draft/utils/ResourceRefTypeAdapterFactory;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/google/gson/d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;-><init>()V

    const-class v1, Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/draft/utils/BundleTypeAdapter;-><init>()V

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/draft/utils/RectFTypeAdapter;-><init>()V

    const-class v1, Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/d;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/gson/d;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Ljd0/l;->b:Lcom/google/gson/Gson;

    .line 11
    new-instance p1, Ljd0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljd0/l;->c:Lko0/s;

    .line 12
    new-instance p1, Ljd0/d;

    invoke-direct {p1, p0}, Ljd0/d;-><init>(Ljd0/l;)V

    invoke-static {p1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object p1

    iput-object p1, p0, Ljd0/l;->d:Lko0/s;

    return-void
.end method

.method public static final a(Ljd0/l;Ljava/io/File;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "VideoDraftStorage"

    const-string v0, "Invalid timestamp for "

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    cmp-long v3, v3, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :goto_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Permission denied for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \n "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "VideoDraftStorage"

    if-nez v0, :cond_7

    invoke-static {p1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "Original file does not exist: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-static {}, Ljd0/l$a;->a()Ljava/io/File;

    move-result-object v3

    invoke-direct {p1, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Target path exists but is not a directory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-nez p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create directory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to create target subdirectory: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/io/File;

    invoke-static {p2, p1}, Lvo0/k;->h(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x6

    :try_start_0
    invoke-static {v0, p2, p0}, Lvo0/k;->a(Ljava/io/File;Ljava/io/File;I)V

    new-instance p0, Ljava/io/File;

    invoke-static {p2, p1}, Lvo0/k;->h(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "File migration failed: "

    const-string v4, " -> "

    invoke-static {v3, p1, v4, v0}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to delete partially copied file: "

    invoke-static {p1, p0, v2}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v1

    :cond_7
    :goto_1
    const-string p0, "Invalid parameters: blank input detected"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "llm_music"

    invoke-static {p1, p0, v0}, Ljd0/l;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljd0/l$a;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {v1, v0}, Ljd0/l;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "migratePath from: "

    const-string v1, ", to: "

    const-string v2, "VideoDraftStorage"

    invoke-static {v0, p0, v1, p1, v2}, Llj/f0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljd0/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ljd0/o;-><init>(Ljd0/l;Ljava/lang/String;Loo0/f;)V

    iget-object p0, p0, Ljd0/l;->a:Lur0/c0;

    invoke-static {p0, v0, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/DraftInfo;
    .locals 2

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljd0/l$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "draft_info.json"

    invoke-virtual {p0, v0, p1}, Ljd0/l;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;
    .locals 6

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljd0/l$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "draft_metadata.json"

    invoke-virtual {p0, v0, p1}, Ljd0/l;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftMetaData;->getVideoTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/video/draft/data/VideoTrackConfig;->getVideoConfigs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTuningInfo()Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getCurrentInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljd0/l;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->setPath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getTuningInfo()Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioTuningInfo;->getInfos()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ljd0/l;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/mediaeditor/video/draft/data/VideoAudioSeparateInfo;->setPath(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->getReversePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, Ljd0/l;->j(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/video/draft/data/VideoClipConfig;->setReversePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;
    .locals 2

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Ljd0/l$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p1, "draft_template.json"

    invoke-virtual {p0, v0, p1}, Ljd0/l;->g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;

    return-object p0
.end method

.method public final f()Lqi0/a;
    .locals 0

    iget-object p0, p0, Ljd0/l;->c:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi0/a;

    return-object p0
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljd0/l;->f()Lqi0/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getName(...)"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lqi0/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, Lcom/google/gson/n;->b(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/i;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/i;->h()Lcom/google/gson/l;

    move-result-object p1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lcom/google/gson/l;->o(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/video_draft/codec/DraftData;

    invoke-direct {v1, v0, p1}, Lcom/miui/mediaeditor/video_draft/codec/DraftData;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ljd0/l;->d:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi0/a;

    invoke-virtual {p0, v1}, Lpi0/a;->a(Lcom/miui/mediaeditor/video_draft/codec/DraftData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing \'data\' field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Missing \'type\' field"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Load draft info failed "

    const-string v0, "VideoDraftStorage"

    invoke-static {p1, p0, v0}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method public final k(Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Ljava/lang/String;Lqo0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljd0/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Ljd0/t;-><init>(Ljd0/l;Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;Loo0/f;)V

    iget-object p0, p0, Ljd0/l;->a:Lur0/c0;

    invoke-static {p0, v0, p3}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/DraftInfo;)V
    .locals 1

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljd0/l;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi0/a;

    invoke-virtual {v0, p2}, Lpi0/a;->b(Ljava/lang/Object;)Lcom/miui/mediaeditor/video_draft/codec/DraftData;

    move-result-object p2

    iget-object v0, p0, Ljd0/l;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljd0/l;->f()Lqi0/a;

    move-result-object p0

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v0, "draft_info.json"

    invoke-interface {p0, p1, v0, p2}, Lqi0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;)V
    .locals 5

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/VideoDraftTemplateData;->getLlmDraftData()Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMDraftData;->getLlmRes()Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicPcmPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljd0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljd0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/q;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Les/q;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lko0/o;

    invoke-direct {v0, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Lko0/o;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko0/o;

    iget-object v2, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v1, Lzo0/l;

    if-eqz v2, :cond_0

    invoke-static {v2, p1}, Ljd0/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljd0/l;->d:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi0/a;

    invoke-virtual {v0, p2}, Lpi0/a;->b(Ljava/lang/Object;)Lcom/miui/mediaeditor/video_draft/codec/DraftData;

    move-result-object p2

    iget-object v0, p0, Ljd0/l;->b:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljd0/l;->f()Lqi0/a;

    move-result-object p0

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v0, "draft_template.json"

    invoke-interface {p0, p1, v0, p2}, Lqi0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
