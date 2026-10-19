.class public final synthetic Lih/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lih/k;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lih/k;Landroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih/g;->a:Lih/k;

    iput-object p2, p0, Lih/g;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lih/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lih/g;->a:Lih/k;

    iget-object v1, p0, Lih/g;->b:Landroid/graphics/Bitmap;

    iget p0, p0, Lih/g;->c:I

    iget-object v2, v0, Lih/k;->a:Lih/l;

    iget-boolean v2, v2, Lih/l;->g:Z

    if-nez v2, :cond_5

    iget-object v2, v0, Lih/k;->a:Lih/l;

    iget-boolean v2, v2, Lih/l;->g:Z

    if-nez v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lih/k;->a:Lih/l;

    const-string v3, "/ai_photo_editing_processor_arts_photo.bundle"

    const-string v4, "/image_editor_artphoto.bundle"

    sget-object v5, Luh/l;->b:Luh/l;

    const-string v6, "effects_MagicFilter"

    const-string v7, "\u83b7\u5f97\u4eba\u50cf\u6ee4\u955c\u9700\u8981\u4f20\u5165bitmap_mask_filterr"

    invoke-virtual {v5, v6, v7}, Luh/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "artistic_photo"

    invoke-static {v6}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcb/a;->c:Lcb/a;

    if-nez v7, :cond_1

    const-class v7, Lcb/a;

    monitor-enter v7

    :try_start_0
    sget-object v8, Lcb/a;->c:Lcb/a;

    if-nez v8, :cond_0

    new-instance v8, Lcb/a;

    invoke-direct {v8}, Lcb/a;-><init>()V

    sput-object v8, Lcb/a;->c:Lcb/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v7

    goto :goto_2

    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object v7, Lcb/a;->c:Lcb/a;

    iput-object v7, v2, Lih/l;->f:Lcb/a;

    const-string v8, "library init, result: "

    const-string v9, "library load bundles, result: "

    monitor-enter v7

    :try_start_1
    iget-boolean v10, v7, Lcb/a;->a:Z

    const/4 v11, 0x1

    if-nez v10, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v3, "MagicFilterAlgorithm"

    const-string v4, "Error: library path is null"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v7

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :try_start_2
    invoke-static {}, Liq/a;->b()Z

    move-result v10

    iput-boolean v10, v7, Lcb/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v10, :cond_3

    monitor-exit v7

    goto :goto_3

    :cond_3
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v10, 0x8

    invoke-static {v4, v10}, Lcom/faceunity/wrapper/Faceunity;->LoadBundleLocal(Ljava/lang/String;I)I

    move-result v4

    sget-object v10, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    const-string v12, "model/ai_beauty_type_processor.bundle"

    invoke-static {v10, v12, v11}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result v10

    or-int/2addr v4, v10

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3, v6}, Lcom/faceunity/wrapper/Faceunity;->LoadBundleLocal(Ljava/lang/String;I)I

    move-result v3

    or-int/2addr v3, v4

    const-string v4, "MagicFilterAlgorithm"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/faceunity/wrapper/Faceunity;->MagicFliterInit(Ljava/lang/String;)I

    move-result v4

    const-string v6, "MagicFilterAlgorithm"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    :goto_3
    iget-boolean v3, v2, Lih/l;->g:Z

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ldb/a;

    invoke-direct {v3, v1, v11}, Ldb/a;-><init>(Landroid/graphics/Bitmap;Z)V

    iget-object v1, v2, Lih/l;->f:Lcb/a;

    invoke-virtual {v1, v3}, Lcb/a;->a(Lcom/google/gson/internal/a0;)Lcb/b;

    :cond_4
    const-string v1, "effects_MagicFilter"

    const-string v2, "\u83b7\u5f97\u4eba\u50cf\u6ee4\u955c\u9700\u8981\u4f20\u5165bitmap_mask_filterr"

    invoke-virtual {v5, v1, v2}, Luh/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lih/k;->a:Lih/l;

    invoke-virtual {v1}, Lrg/e;->f()Lrg/b;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lih/h;

    invoke-direct {v2, v0, v1, p0}, Lih/h;-><init>(Lih/k;Lrg/b;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_5
    return-void
.end method
