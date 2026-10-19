.class public final Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "portrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lqq/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Lqq/b;

    invoke-direct {v0}, Lqq/b;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;->c:Lqq/b;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 5

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;->c:Lqq/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "initialize result code = "

    :try_start_0
    iget-object v0, p0, Lqq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lqq/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {}, Liq/a;->b()Z

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "getAssets(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "graphics/image_editor_portrait.bundle"

    const/16 v3, 0x9

    invoke-static {v0, v2, v3}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    const-string v0, "libs"

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ai_photo_editing_processor_arts_photo.bundle"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/Faceunity;->LoadBundleLocal(Ljava/lang/String;I)I

    sget-object v0, Lqq/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->PortraitSegmenterInit(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lqq/b;->b:Z

    const-string v1, "PortraitSegmentRender"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lqq/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object p0, p0, Lqq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_2

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :goto_2
    iget-object p0, p0, Lqq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;->c:Lqq/b;

    iget-object p1, p0, Lqq/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-boolean v0, p0, Lqq/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "PortraitSegmentRender"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->PortraitSegmenterRelease()V

    const-string v0, "release success"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq/b;->a:Z

    iput-boolean v0, p0, Lqq/b;->b:Z

    iput-boolean v0, p0, Lqq/b;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "release cancel, sdk has not been initialized or initialize failed"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lpq/e;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/algorithm/PortraitSegmentAlgorithm;->c:Lqq/b;

    invoke-direct {v0, v1}, Lpq/e;-><init>(Lqq/b;)V

    const-class v2, Lcom/miui/mediaeditor/algo/param/PortraitPreprocessParam;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lpq/f;

    invoke-direct {v0, v1}, Lpq/f;-><init>(Lqq/b;)V

    const-class v1, Lcom/miui/mediaeditor/algo/param/PortraitProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
