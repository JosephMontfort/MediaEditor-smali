.class public final Luh/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/i$a;
    }
.end annotation


# instance fields
.field public a:Lqg/c;

.field public b:I

.field public c:Z


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Luh/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Luh/i;->b:I

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " createIDPhotoInvoker initTimes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Luh/i;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b()V
    .locals 3

    iget v0, p0, Luh/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Luh/i;->b:I

    sget-object v0, Luh/l;->b:Luh/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " destroyIDPhotoInvoker initTimes "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Luh/i;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v1, p0, Luh/i;->b:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Luh/i;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Luh/i;->a:Lqg/c;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/faceunity/wrapper/Faceunity;->IDPhotoDestory()V

    const-string v1, "mIDPhotoInvoker idDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Luh/i;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luh/i;->a:Lqg/c;

    :cond_0
    return-void
.end method

.method public final c()Lqg/c;
    .locals 5

    iget-object v0, p0, Luh/i;->a:Lqg/c;

    if-nez v0, :cond_0

    new-instance v0, Lqg/c;

    invoke-direct {v0}, Lqg/c;-><init>()V

    iput-object v0, p0, Luh/i;->a:Lqg/c;

    :cond_0
    iget-boolean v0, p0, Luh/i;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Luh/i;->a:Lqg/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "image_id_photo"

    invoke-static {v0}, Lio/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "graphics/image_editor_idphoto.bundle"

    const/4 v3, 0x7

    invoke-static {v1, v2, v3}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "model/ai_beauty_type_processor.bundle"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v1, v2

    const-string v2, "/ai_photo_editing_processor_id_photo.bundle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Lcom/faceunity/wrapper/Faceunity;->LoadBundleLocal(Ljava/lang/String;I)I

    move-result v0

    or-int/2addr v0, v1

    const-string v1, "qg.c"

    if-nez v0, :cond_2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/faceunity/wrapper/Faceunity;->IDPhotoInit(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Luh/l;->b:Luh/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "MagicLogger"

    const-string v1, "mIDPhotoInvoker idInit"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Luh/i;->c:Z

    goto :goto_0

    :cond_1
    const-string p0, "mIDPhotoInvoker idInit failed! error code: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Lxi/w;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "mIDPhotoInvoker loadBundle failed! error code: %d"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, p0, v0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p0, Ljava/io/FileNotFoundException;

    const-string v0, "load idphoto bundles failed!"

    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p0, p0, Luh/i;->a:Lqg/c;

    return-object p0
.end method
