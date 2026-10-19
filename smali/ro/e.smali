.class public final Lro/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lro/e;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;Loo0/f;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Loo0/f<",
            "-",
            "Ln40/d<",
            "+",
            "Lt40/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "obtainAgentOperation; param:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasExtras="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniversalEditorAgentService"

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    const-class v2, Lso/a;

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/Gson;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lly/a;

    check-cast p1, Lso/a;

    sget-object v0, Lro/a;->a:Lro/a;

    invoke-virtual {p0, v0}, Lro/e;->d(Lro/a;)Luo/a;

    move-result-object p0

    invoke-virtual {p1}, Lso/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lso/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lso/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v2, v0, p1}, Luo/a;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    move-result-object v6

    const/4 p0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p1, "client_reference_image_uri"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "toString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "/"

    invoke-static {v0, v2, p3}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_3

    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_5

    :try_start_1
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, p3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_3
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    move-object p2, p0

    goto :goto_3

    :goto_2
    invoke-static {p2}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decode reference bitmap failed, uri="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", err="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    instance-of p1, p2, Lko0/p$a;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, p2

    :goto_4
    check-cast p0, Landroid/graphics/Bitmap;

    :goto_5
    if-eqz p0, :cond_8

    invoke-virtual {v6, p0}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->setReferenceBitmap(Landroid/graphics/Bitmap;)V

    const-string p0, "obtainAgentOperation loaded reference bitmap"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v3, Ln40/d;

    const/4 v7, 0x0

    const/16 v8, 0x3a

    const-string v4, "/action_cloud_super_editor/provider"

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    return-object v3
.end method

.method public final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Luo/a;->a()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final d(Lro/a;)Luo/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lro/a;",
            ")",
            "Luo/a<",
            "Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro/e;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Lro/c;

    invoke-direct {v1, p1}, Lro/c;-><init>(Lro/a;)V

    new-instance v2, Lro/d;

    invoke-direct {v2, v1}, Lro/d;-><init>(Lro/c;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.aigccloud.supereditor.processor.IAgentCloudSuperEditorProcessor<com.miui.mediaeditor.aigccloud.supereditor.entity.SuperEditorAgentRenderData>"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Luo/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/core/render/RenderData;Z)Lny/d;
    .locals 9

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderData"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    const-string v1, "UniversalEditorAgentService"

    if-nez v0, :cond_0

    const-string p0, "universal editor render error, render data type wrong"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lny/d$a;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object p1, p2

    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getFunction()Lro/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getRid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "renderAction;renderOrigin:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ";function:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";rid="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getFunction()Lro/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lro/e;->d(Lro/a;)Luo/a;

    move-result-object p0

    if-eqz p3, :cond_1

    :try_start_0
    check-cast p2, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-interface {p0, v4, p2}, Luo/a;->d(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-interface {p0, v4, p2}, Luo/a;->b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    new-instance p1, Lny/d$b;

    invoke-direct {p1, p0}, Lny/d$b;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_5

    :cond_2
    instance-of p1, p0, Lto/a;

    if-eqz p1, :cond_3

    check-cast p0, Lto/a;

    iget-object p1, p0, Lto/a;->a:Ljava/lang/Integer;

    iget-object p0, p0, Lto/a;->b:Ljava/lang/Integer;

    move-object v7, p0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    move-object v7, p1

    :goto_3
    if-nez p1, :cond_4

    new-instance v3, Lny/d$a;

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    :goto_4
    move-object p1, v3

    goto :goto_5

    :cond_4
    new-instance v3, Lny/d$a;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lny/d$a;-><init>(Landroid/graphics/Bitmap;ILjava/lang/String;Ljava/lang/Integer;I)V

    goto :goto_4

    :goto_5
    check-cast p1, Lny/d;

    return-object p1
.end method

.method public final h(Ljava/lang/String;Loo0/f;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lro/e;->b(Ljava/lang/String;Landroid/os/Bundle;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/miui/mediaeditor/photo/core/render/RenderData;)I
    .locals 1

    instance-of p0, p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/aigccloud/supereditor/entity/SuperEditorAgentRenderData;->getFunction()Lro/a;

    move-result-object p0

    sget-object p1, Lro/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    const p0, 0x7f14008f

    return p0

    :cond_1
    return v0
.end method

.method public final release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lro/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo/a;

    invoke-interface {v1}, Luo/a;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lro/e;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
