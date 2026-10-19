.class public final Lg60/q0$f$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg60/q0$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.miui.mediaeditor.photo.watermark.PhotoWatermarkFragment$settingChangeReceiver$1$onReceive$1"
    f = "PhotoWatermarkFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lg60/q0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lg60/q0;Landroid/content/Context;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg60/q0;",
            "Landroid/content/Context;",
            "Loo0/f<",
            "-",
            "Lg60/q0$f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg60/q0$f$a;->e:Lg60/q0;

    iput-object p2, p0, Lg60/q0$f$a;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lg60/q0$f$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lg60/q0$f$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lg60/q0$f$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 1
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

    new-instance p1, Lg60/q0$f$a;

    iget-object v0, p0, Lg60/q0$f$a;->e:Lg60/q0;

    iget-object p0, p0, Lg60/q0$f$a;->f:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lg60/q0$f$a;-><init>(Lg60/q0;Landroid/content/Context;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lg60/q0$f$a;->e:Lg60/q0;

    invoke-virtual {p1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v0

    iget-object v0, v0, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;->a:Ls60/c;

    invoke-virtual {p1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "template"

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lg60/n1;->a:Lg60/n1;

    iget-object v1, v1, Lg60/t1;->f:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lg60/n1;->c(Ls60/c;Ljava/util/Map;)Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    move-result-object v1

    const-string v2, "PhotoWatermarkFragment"

    if-nez v1, :cond_0

    iget-object p0, v0, Ls60/c;->a:Ljava/lang/String;

    const-string p1, "react setting change failed, cannot find category, watermark name = "

    invoke-static {p1, p0, v2}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    sget-object v4, Lg60/k1;->a:Lko0/s;

    invoke-virtual {p1}, Lg60/q0;->O0()Lg60/t1;

    move-result-object p1

    iget-object p1, p1, Lg60/t1;->u:Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;

    const-string v4, "renderData"

    invoke-static {p1, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    const-string v5, "PhotoWatermarkSettingCacheManager"

    iget-object p0, p0, Lg60/q0$f$a;->f:Landroid/content/Context;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    iget v6, v6, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;->e:I

    invoke-static {v4, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    instance-of v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudWatermarkCategory;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v4, v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    if-eqz v4, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "react setting change failed, undefined category"

    invoke-static {v5, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    iget-object p1, v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;->c:Ljava/lang/String;

    const-string v0, "react setting change failed, load category cover error, category id = "

    invoke-static {v0, p1, v5}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p0, v4, p1}, Ls60/c;->s(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/watermark/model/render/WatermarkRenderData;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_5

    const-string p0, "render setting preview watermark bitmap failed"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_5
    :try_start_0
    invoke-static {}, Lg60/k1;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Landroid/os/MemoryFile;

    invoke-direct {v1, v3, p1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v1, v3

    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v4, p1}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lx50/c;->a(Landroid/os/MemoryFile;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Lg60/k1;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    new-instance v9, Lko0/o;

    invoke-direct {v9, v0, v1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Landroid/content/Intent;

    const-string v8, "com.miui.mediaeditor.watermark.onWatermarkPreviewUpdate"

    invoke-direct {v4, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "watermark_preview_parcel_file_key"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v6, "watermark_preview_parcel_file_length"

    invoke-virtual {v4, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "watermark_preview_parcel_file_descriptor"

    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lg60/k1;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v3, v4

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v0, v3

    move-object v1, v0

    :goto_3
    :try_start_5
    invoke-static {v5, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lxi/c0;->e(Landroid/os/ParcelFileDescriptor;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/os/MemoryFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    invoke-static {}, Lg60/k1;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    if-nez v3, :cond_7

    const-string p0, ""

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    invoke-static {p0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object p0

    invoke-virtual {p0, v3}, Ls1/a;->c(Landroid/content/Intent;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {}, Lg60/k1;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_8
    const-string p0, "watermarkMap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method
