.class public final Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;
.super Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;",
        "Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;",
        "<init>",
        "()V",
        "superportrait_release"
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
.field public final c:Lsq/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;-><init>()V

    new-instance v0, Lsq/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;->c:Lsq/a;

    return-void
.end method


# virtual methods
.method public final g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 7

    invoke-super {p0, p1}, Lgp/b;->g(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    instance-of v0, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitInitParam;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;->c:Lsq/a;

    check-cast p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitInitParam;

    iget-object p1, p1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitInitParam;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SuperPortraitManager"

    const-string v1, "libraryDir"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "libfacial_restoration_ppl3_ocl.so"

    const-string v3, "libsuper_clear_portrait_jni.so"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "init library error : "

    invoke-static {p1, v2, v0}, Lcf/v0;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lsq/a;->a()Z

    move-result p1

    if-nez p1, :cond_4

    iget-wide v2, p0, Lsq/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lsq/a;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;->nativeCreate()[J

    move-result-object p1

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lsq/a;->a:J

    const/4 v1, 0x1

    aget-wide v1, p1, v1

    iput-wide v1, p0, Lsq/a;->b:J

    :cond_2
    invoke-virtual {p0}, Lsq/a;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "init failed"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-wide v1, p0, Lsq/a;->a:J

    iget-wide v3, p0, Lsq/a;->b:J

    invoke-static {p1, v1, v2, v3, v4}, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;->init(Ljava/lang/String;JJ)Ljava/lang/String;

    const-string p0, "init success"

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :cond_6
    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->b:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0
.end method

.method public final i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;
    .locals 4

    invoke-super {p0, p1}, Lgp/b;->i(Lcom/miui/mediaeditor/algo/base/BaseParam;)Lcom/miui/mediaeditor/algo/base/BaseResult;

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;->c:Lsq/a;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsq/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SuperPortraitManager"

    const-string v0, "perform release"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lsq/a;->a:J

    iget-wide v2, p0, Lsq/a;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/miui/mediaeditor/superportrait/SuperPortraitJni;->destroy(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsq/a;->a:J

    iput-wide v0, p0, Lsq/a;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "SuperPortraitManager"

    const-string v0, "released"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    new-instance p0, Lcom/miui/mediaeditor/algo/base/BaseResult;

    sget-object p1, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/algo/base/BaseResult;-><init>(Lcom/miui/mediaeditor/algo/base/State;)V

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lsq/b;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitAlgorithm;->c:Lsq/a;

    invoke-direct {v0, v1}, Lsq/b;-><init>(Lsq/a;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseAlgorithm;->a:Ljava/util/HashMap;

    const-class v1, Lcom/miui/mediaeditor/algo/superportrait/SuperPortraitProcessParam;

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
