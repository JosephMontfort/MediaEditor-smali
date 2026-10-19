.class public final Lm80/c;
.super Lp80/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp80/c<",
        "Lp80/g$b;",
        "Lp80/h$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/String;


# instance fields
.field public volatile f:Lmx/a;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v20, "ExposureTime"

    const-string v21, "ISOSpeedRatings"

    const-string v1, "DateTime"

    const-string v2, "DateTimeOriginal"

    const-string v3, "DateTimeDigitized"

    const-string v4, "Make"

    const-string v5, "Model"

    const-string v6, "Orientation"

    const-string v7, "GPSLatitude"

    const-string v8, "GPSLatitudeRef"

    const-string v9, "GPSLongitude"

    const-string v10, "GPSLongitudeRef"

    const-string v11, "GPSAltitude"

    const-string v12, "GPSAltitudeRef"

    const-string v13, "GPSTimeStamp"

    const-string v14, "GPSDateStamp"

    const-string v15, "ImageDescription"

    const-string v16, "UserComment"

    const-string v17, "Software"

    const-string v18, "FocalLength"

    const-string v19, "FNumber"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm80/c;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lp80/c;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lm80/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static h(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 5

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_3

    :try_start_0
    new-instance v1, Lpc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpc/b;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    const-string p0, "rw"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    :try_start_1
    const-string p1, "PhotoRenderCapability"

    const-string v0, "copyExif: openFileDescriptor(rw) null, skip"

    invoke-static {p1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance p1, Lpc/b;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0}, Lpc/b;-><init>(Ljava/io/FileDescriptor;)V

    sget-object v0, Lm80/c;->h:[Ljava/lang/String;

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v3, v4}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpc/b;->Q()V

    sget-object p1, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-void
.end method

.method public static i(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "render.ai_watermark.type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "render.ai_watermark.review_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    const-string v1, "{\"ai_watermark_type\":\""

    const-string v2, "\""

    invoke-static {v1, v0, v2}, Le2/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ",\"review_id\":\""

    invoke-static {v1, v3, p1, v2}, Landroidx/fragment/app/p;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "rw"

    invoke-virtual {v2, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    const-string v2, "PhotoRenderCapability"

    if-nez p0, :cond_3

    :try_start_0
    const-string p1, "injectAiWatermarkExif: openFileDescriptor null"

    invoke-static {v2, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v3, Lpc/b;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Lpc/b;-><init>(Ljava/io/FileDescriptor;)V

    const-string v4, "UserComment"

    invoke-virtual {v3, v4, v1}, Lpc/b;->U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpc/b;->Q()V

    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "injectAiWatermarkExif done, type="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasReviewId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "firstRequestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm80/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lp80/c;->cancel(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm80/c;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lp80/g;
    .locals 14

    const-string v1, "PhotoRenderCapability"

    iget-object v7, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    iget-object v0, p0, Lm80/c;->f:Lmx/a;

    iget-object v2, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->e:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    const/4 v9, 0x0

    if-nez v2, :cond_e

    iget-object v10, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    if-eqz v10, :cond_e

    if-eqz v0, :cond_e

    sget-object v0, Lmx/b;->L:Lmx/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "HeadlessDraftMgr"

    invoke-static {v10}, Ljg0/g;->a(Landroid/net/Uri;)Ld90/b;

    move-result-object v6

    if-nez v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "create failed, invalid uri: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v9

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v2, Lmx/b;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const-string v0, "getDisplayMetrics(...)"

    invoke-static {v3, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lp20/c;->c:Lp20/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/editor/photo/app/a;-><init>(Landroid/util/DisplayMetrics;ZZLd90/b;Landroid/os/Bundle;Lp20/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ctor failed: "

    invoke-static {v3, v0, v11}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, v2, Lko0/p$a;

    if-eqz v0, :cond_2

    move-object v2, v9

    :cond_2
    check-cast v2, Lmx/b;

    :goto_1
    if-nez v2, :cond_3

    const-string v0, "DraftMgrPhotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadInput create manager failed, uri="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const-string v3, "HeadlessDraftMgr"

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/miui/gallery/editor/photo/app/a;->t(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "initializeForPreview threw: "

    invoke-static {v5, v4, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v5, v0, Lko0/p$a;

    if-eqz v5, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "initializeForPreview returned false"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v3, v9

    goto :goto_4

    :cond_6
    sget-object v0, Lp20/k;->b:Lp20/k;

    iput-object v0, v2, Lcom/miui/gallery/editor/photo/app/a;->F:Lp20/k;

    iget-object v0, v2, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const-string v0, "preview bitmap is null after initialize"

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, v2, Lcom/miui/gallery/editor/photo/app/a;->u:Lcom/miui/mediaeditor/photo/reedit/l;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/reedit/l;->b()Z

    move-result v6

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/a;->n()Lfw/w;

    move-result-object v8

    iget-boolean v8, v8, Lfw/w;->g:Z

    const-string v11, "initializeHeadless ok, bitmap="

    const-string v12, "x"

    const-string v13, ", hasReEdit="

    invoke-static {v4, v11, v5, v12, v13}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", hasXmpWatermark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :goto_4
    if-nez v3, :cond_8

    const-string v0, "DraftMgrPhotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadInput initializeHeadless failed, uri="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Lmx/b;->z()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    goto/16 :goto_9

    :cond_8
    const-string v0, "toString(...)"

    invoke-static {v0}, La2/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lmx/c;->a:Lmx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lmx/c;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    sget-object v0, Lmx/c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    const/16 v6, 0x10

    if-gt v2, v6, :cond_9

    goto :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    sget-object v2, Lmx/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    if-le v2, v6, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v8, "next(...)"

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v11, Lko0/o;

    invoke-direct {v11, v8, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_a
    :goto_6
    monitor-exit v5

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko0/o;

    iget-object v5, v0, Lko0/o;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Lmx/b;

    const-string v6, "HeadlessDraftMgrCache"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "put evicted stale token="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (size limit exceeded, likely chain cleanup leak)"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v0}, Lmx/b;->z()V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "HeadlessDraftMgrCache"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "evicted manager.releaseHeadless threw: "

    invoke-static {v6, v0, v5}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    const-string v0, "HeadlessDraftMgrCache"

    sget-object v2, Lmx/c;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sget-object v5, Lmx/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "put token="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", pending="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DraftMgrPhotoAdapter"

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "loadInput ok, uri="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", token="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", bitmap="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lp80/m;

    invoke-direct {v9, v3, v4}, Lp80/m;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :goto_9
    if-eqz v9, :cond_d

    iget-object p0, p0, Lm80/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget-object v2, v9, Lp80/m;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "render.headless_draft.token"

    iget-object v0, v9, Lp80/m;->b:Ljava/lang/String;

    invoke-virtual {v7, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->a:Ljava/lang/String;

    iget-object v0, v9, Lp80/m;->b:Ljava/lang/String;

    iget-object v2, v9, Lp80/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v9, Lp80/m;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-string v4, "buildInput via adapter ok, reqId="

    const-string v5, ", token="

    const-string v6, ", bitmap="

    invoke-static {v4, p0, v5, v0, v6}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lp80/g$b;

    iget-object v0, v9, Lp80/m;->a:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v7}, Lp80/g$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PhotoInputAdapter.loadInput failed for uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    :goto_a
    monitor-exit v5

    throw p0

    :cond_e
    if-eqz v2, :cond_f

    sget-object p0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;->b(Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_d

    :cond_f
    iget-object p0, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    if-eqz p0, :cond_12

    :try_start_6
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    const-string v0, "createSource(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lm80/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_b
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v9, p0

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "decodeSoftwareBitmapFromUri failed: "

    invoke-static {v0, p0, v1}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_11

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to decode inputUri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    :goto_d
    new-instance p0, Lp80/g$b;

    iget-object p1, p1, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->d:Ljava/lang/String;

    invoke-direct {p0, v9, p1, v7}, Lp80/g$b;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final f(Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)V
    .locals 0

    check-cast p1, Lp80/g$b;

    const-string p0, "input"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :try_start_0
    iget-object p0, p2, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->e:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->close()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    return-void
.end method

.method public final g(Ljava/lang/String;Lp80/h$d;Lp80/g;Lcom/miui/mediaeditor/render/ipc/RenderRequest;)Lcom/miui/mediaeditor/render/ipc/RenderResponse;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    check-cast v4, Lp80/h$d$b;

    move-object/from16 v5, p3

    check-cast v5, Lp80/g$b;

    const-string v0, "requestId"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->i:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v9, :cond_17

    sget-object v0, Lp80/o;->f:Lp80/o$a;

    iget-object v6, v3, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "extras"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render.save.format"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    const/16 v8, 0x64

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    sget-object v0, Lp80/o;->g:Lp80/o;

    move-object v13, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "JPEG"

    :cond_1
    :try_start_0
    invoke-static {v0}, Lp80/o$b;->valueOf(Ljava/lang/String;)Lp80/o$b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_0
    sget-object v7, Lp80/o$b;->a:Lp80/o$b;

    instance-of v13, v0, Lko0/p$a;

    if-eqz v13, :cond_2

    move-object v0, v7

    :cond_2
    move-object v14, v0

    check-cast v14, Lp80/o$b;

    new-instance v13, Lp80/o;

    const-string v0, "render.save.quality"

    const/16 v7, 0x5f

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0, v10, v8}, Lgp0/l;->b(III)I

    move-result v15

    const-string v0, "render.save.size_ratio"

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v8, 0x3dcccccd    # 0.1f

    invoke-static {v0, v8, v7}, Lgp0/l;->a(FFF)F

    move-result v16

    const-string v0, "render.save.keep_exif"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v0, "render.save.ai_watermark_exif"

    invoke-virtual {v6, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-direct/range {v13 .. v18}, Lp80/o;-><init>(Lp80/o$b;IFZZ)V

    :goto_1
    iget-object v6, v1, Lm80/c;->f:Lmx/a;

    iget-object v0, v5, Lp80/g$b;->c:Landroid/os/Bundle;

    const-string v7, "render.headless_draft.token"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->j:Landroid/os/Bundle;

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v7, v0

    const/4 v14, 0x2

    const-string v15, "PhotoRenderCapability"

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    :try_start_1
    iget-object v8, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    iget-object v11, v4, Lp80/h$d$b;->b:Landroid/os/Bundle;

    move-object v10, v13

    invoke-virtual/range {v6 .. v11}, Lmx/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/net/Uri;Lp80/o;Landroid/os/Bundle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "adapter.export threw: "

    invoke-static {v6, v3, v15}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lko0/p$a;

    if-eqz v6, :cond_5

    move-object v0, v3

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto/16 :goto_b

    :cond_6
    iget-object v0, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    const-string v6, "writeToOutputUri: openOutputStream returned null, uri="

    iget-object v8, v13, Lp80/o;->a:Lp80/o$b;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_9

    if-eq v8, v11, :cond_8

    if-ne v8, v14, :cond_7

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_7
    new-instance v0, Lko0/m;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    :cond_9
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    :try_start_2
    sget-object v16, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v11, :cond_a

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v11, v12}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move v0, v10

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v0

    goto :goto_5

    :cond_a
    :try_start_5
    iget v6, v13, Lp80/o;->b:I

    const/16 v12, 0x64

    invoke-static {v6, v10, v12}, Lgp0/l;->b(III)I

    move-result v6

    invoke-virtual {v0, v8, v6, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :goto_5
    :try_start_7
    throw v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-static {v11, v6}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v6, "writeToOutputUri failed: "

    invoke-static {v6, v0, v15}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    iget-boolean v0, v13, Lp80/o;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/miui/mediaeditor/render/ipc/RenderRequest;->g:Landroid/net/Uri;

    if-eqz v0, :cond_d

    :try_start_9
    invoke-static {v0, v9}, Lm80/c;->h(Landroid/net/Uri;Landroid/net/Uri;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "copyExif skipped: "

    invoke-static {v3, v0, v15}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-boolean v0, v13, Lp80/o;->e:Z

    if-eqz v0, :cond_e

    :try_start_a
    iget-object v0, v4, Lp80/h$d$b;->b:Landroid/os/Bundle;

    invoke-static {v9, v0}, Lm80/c;->i(Landroid/net/Uri;Landroid/os/Bundle;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "injectAiWatermarkExif skipped: "

    invoke-static {v3, v0, v15}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 v10, 0x1

    :goto_b
    if-eqz v7, :cond_14

    iget-object v0, v1, Lm80/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v3, "<get-entries>(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_10
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_12

    iget-object v3, v1, Lm80/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :try_start_b
    iget-object v0, v1, Lm80/c;->f:Lmx/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Lmx/a;->b(Ljava/lang/String;)V

    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "release token="

    const-string v3, " failed: "

    invoke-static {v1, v7, v3, v0, v15}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v0, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, v5, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_15
    if-nez v10, :cond_16

    new-instance v0, Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x7d1

    const-string v3, "write outputUri failed"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/miui/mediaeditor/render/ipc/RenderResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_16
    move-object v1, v2

    iget-object v0, v4, Lp80/h$d$b;->b:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v0, v14}, Lcom/miui/mediaeditor/render/ipc/RenderResponse$a;->a(Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_17
    move-object v1, v2

    sget-object v0, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;->CREATOR:Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;

    iget-object v2, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel$a;->a(Landroid/graphics/Bitmap;)Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;

    move-result-object v0

    iget-object v2, v4, Lp80/h$d$b;->a:Landroid/graphics/Bitmap;

    iget-object v3, v5, Lp80/g$b;->a:Landroid/graphics/Bitmap;

    if-eq v2, v3, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_18
    iget-object v2, v4, Lp80/h$d$b;->b:Landroid/os/Bundle;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/miui/mediaeditor/render/ipc/RenderResponse$a;->a(Ljava/lang/String;Lcom/miui/mediaeditor/render/ipc/SharedBitmapParcel;Landroid/net/Uri;Landroid/os/Bundle;I)Lcom/miui/mediaeditor/render/ipc/RenderResponse;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lm80/c;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lm80/c;->f:Lmx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Lmx/a;->b(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const-string v1, "PhotoRenderCapability"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "release token="

    const-string v3, " by requestId failed: "

    invoke-static {v2, v0, v3, p0, v1}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p0, "released token="

    const-string v2, " by requestId="

    invoke-static {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
