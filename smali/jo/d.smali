.class public final Ljo/d;
.super Ljo/a$a;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/gson/Gson;

.field public static volatile n:Z

.field public static volatile o:Z


# instance fields
.field public e:Ljava/lang/String;

.field public final f:Lcom/miui/mediaeditor/aigc/buildin/AigcService;

.field public g:I

.field public final h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

.field public volatile i:J

.field public volatile j:J

.field public volatile k:I

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Ljo/d;->m:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    sput-boolean v0, Ljo/d;->n:Z

    sput-boolean v0, Ljo/d;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/aigc/buildin/AigcService;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.mediaeditor.aigc.server.IImageExpansionService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Ljo/d;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljo/d;->f:Lcom/miui/mediaeditor/aigc/buildin/AigcService;

    const/4 v0, 0x0

    iput v0, p0, Ljo/d;->g:I

    new-instance v0, Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-direct {v0}, Lcom/xiaomi/sdoutpaint/SDOutPaint;-><init>()V

    iput-object v0, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljo/d;->i:J

    iput-wide v0, p0, Ljo/d;->j:J

    const/4 v0, -0x1

    iput v0, p0, Ljo/d;->k:I

    iput v0, p0, Ljo/d;->l:I

    iput-object p1, p0, Ljo/d;->f:Lcom/miui/mediaeditor/aigc/buildin/AigcService;

    return-void
.end method


# virtual methods
.method public final B(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;Lko/a;)I
    .locals 10

    const-string v0, "imageInpaintService_upsample"

    const-string v1, "ImageExpansionServiceImpl:"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "srHandler is 0"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "imageInpaintService_upsample::load library failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljo/d$e;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move v7, p4

    move v8, p5

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ljo/d$e;-><init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/inpaint/ImageExpansionNNFData;JLandroid/graphics/Bitmap;IILko/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget p1, p0, Ljo/d;->g:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ljo/d;->g:I

    return p1
.end method

.method public final D()I
    .locals 6

    const-string v0, "ImageExpansionServiceImpl:"

    const-string v1, "imageOutpaintService_init"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/d;->f()Z

    sget-boolean v0, Ljo/d;->n:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "Please call image_loadLibrary first"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Ljo/d;->k:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "imageOutpaintService_init has been done before"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    iget-object v0, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-boolean v3, Ljo/d;->o:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/mediaeditor_ai_sdk_model/sdk/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->b(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v3}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->a()V

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput v2, p0, Ljo/d;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    const-string v2, "ImageExpansionServiceImpl:"

    const-string v3, "imageOutpaintService_init error\n"

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput v1, p0, Ljo/d;->k:I

    :goto_3
    const-string v0, "ImageExpansionServiceImpl:"

    const-string v1, "imageOutpaintService_init finished"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Ljo/d;->k:I

    return p0
.end method

.method public final E(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I
    .locals 9

    const-string v0, "imageExpansionService_MiaiSr"

    const-string v1, "ImageExpansionServiceImpl:"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "srHandler is 0"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "imageOutpaintService_MiaiSr::load library failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    sget-boolean v0, Ljo/d;->n:Z

    if-nez v0, :cond_2

    const-string p0, "imageExpansionService_MiaiSr failed, please load library first"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6, v2}, Llo/a;->N(B)V

    return v2

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljo/d$c;

    move-object v2, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p4

    move-object v3, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Ljo/d$c;-><init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Llo/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget p0, v2, Ljo/d;->g:I

    add-int/lit8 p1, p0, 0x1

    iput p1, v2, Ljo/d;->g:I

    return p0
.end method

.method public final F()I
    .locals 4

    const-string v0, "imageInpaintService_release"

    const-string v1, "ImageExpansionServiceImpl:"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "imageInpaintService_release::load library failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, Ljo/d;->l:I

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p0, "imageInpaintService do not need release"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    invoke-static {}, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->release()V

    iput v2, p0, Ljo/d;->l:I

    return v3
.end method

.method public final H()I
    .locals 8

    const-string v0, "imageExpansionService_check"

    const-string v1, "ImageExpansionServiceImpl:"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljo/d;->f:Lcom/miui/mediaeditor/aigc/buildin/AigcService;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/aigc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "IImageExpansionResource"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    if-lez v2, :cond_2

    new-instance v2, Ljo/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljo/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "find root path "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public final M(JJ)I
    .locals 9

    const-string v0, "/mediaeditor_ai_sdk_model/model/"

    invoke-virtual {p0}, Ljo/d;->f()Z

    sget-boolean v1, Ljo/d;->n:Z

    const/4 v6, -0x1

    if-nez v1, :cond_0

    return v6

    :cond_0
    iget v1, p0, Ljo/d;->l:I

    const/4 v7, 0x0

    if-nez v1, :cond_1

    return v7

    :cond_1
    const-string v1, "imageInpaintService_init, sdHanlder = "

    const-string v4, " srHandler = "

    invoke-static {p1, p2, v1, v4}, Landroidx/fragment/app/o;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "ImageExpansionServiceImpl:"

    invoke-static {v8, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-eqz v1, :cond_5

    cmp-long v1, p3, v4

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-boolean v0, Lim/k0;->a:Z

    if-nez v0, :cond_3

    const-string p1, "ImageAigcManager::"

    const-string p2, "not loaded"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v7

    goto :goto_0

    :cond_3
    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->init(JJLjava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput v7, p0, Ljo/d;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_3

    :goto_1
    move-object p2, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_2
    move p1, v7

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :goto_3
    iput v6, p0, Ljo/d;->l:I

    const-string p0, "imageInpaintService_init error\n"

    invoke-static {v8, p0, p2}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const-string p0, "imageInpaintService_init result: "

    invoke-static {p0, v8, p1}, Lcf/n;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_4

    move v6, v7

    :cond_4
    return v6

    :cond_5
    :goto_5
    const-string p0, "sdHandler or srHandler is 0"

    invoke-static {v8, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public final P(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)I
    .locals 12

    const-string v0, "imageInpaintService_inpaint"

    const-string v1, "ImageExpansionServiceImpl:"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const-string p0, "imageInpaintService_inpaint::load library failed"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    iget v0, p0, Ljo/d;->l:I

    if-eqz v0, :cond_1

    const-string p0, "imageInpaintService_inpaint failed, please imageService_init first"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p8

    invoke-interface {v11, v2}, Lko/a;->w(B)V

    return v2

    :cond_1
    move-object/from16 v11, p8

    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Ljo/d$d;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Ljo/d$d;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III[ILko/a;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget p1, p0, Ljo/d;->g:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ljo/d;->g:I

    return p1
.end method

.method public final Q()I
    .locals 4

    const-string v0, "ImageExpansionServiceImpl:"

    const-string v1, "imageExpansionService_release"

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "imageOutpaintService_release::load library failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Ljo/d;->k:I

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "imageExpansionService do not need release"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v3}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v1, p0, Ljo/d;->k:I

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(JJLandroid/graphics/Bitmap;ILcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;Llo/a;)I
    .locals 11

    const-string v0, "imageOutpaintService_outPaintDrag"

    const-string v2, "ImageExpansionServiceImpl:"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imageOutpaintService_outPaintDrag::load library failed"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget v0, p0, Ljo/d;->k:I

    if-eqz v0, :cond_2

    const-string v0, "imageOutpaintService_outPaintDrag failed, please imageService_init first"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p8

    invoke-interface {v9, v5}, Llo/a;->N(B)V

    return v5

    :cond_2
    move-object/from16 v9, p8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "outpaint param: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljo/d;->m:Lcom/google/gson/Gson;

    move-object/from16 v4, p7

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Thread;

    new-instance v0, Ljo/d$b;

    move-object v1, p0

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v2, v4

    move-wide v3, p1

    invoke-direct/range {v0 .. v9}, Ljo/d$b;-><init>(Ljo/d;Lcom/miui/mediaeditor/aigc/server/outpaint/ImageExpansionCompositingInfo;JJLandroid/graphics/Bitmap;ILlo/a;)V

    invoke-direct {v10, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    iget v0, p0, Ljo/d;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljo/d;->g:I

    return v0

    :cond_3
    :goto_0
    const-string v0, "sdHandler or srHandler is 0"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final f()Z
    .locals 3

    sget-boolean v0, Ljo/d;->n:Z

    const-string v1, "ImageExpansionServiceImpl:"

    if-eqz v0, :cond_0

    const-string p0, "image_loadLibrary ok"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/mediaeditor_ai_sdk_model/sdk/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ljo/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    sput-boolean v0, Ljo/d;->o:Z

    invoke-static {p0}, Lim/k0;->b(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Ljo/d;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v0, "image_loadLibrary"

    invoke-static {v1, v0, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "image_loadLibrary result = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Ljo/d;->n:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", private snpe = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Ljo/d;->o:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p0, Ljo/d;->n:Z

    return p0
.end method

.method public final h(J)V
    .locals 4

    const-string v0, "imageSd_releaseHandler failed, sd_handler = "

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string p1, "imageSd_releaseHandler::load library failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Ljo/d;->j:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->j(J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljo/d;->j:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, "ImageExpansionServiceImpl:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", real sdHandler = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Ljo/d;->j:J

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(JJLandroid/graphics/Bitmap;IZILlo/a;)I
    .locals 12

    const-string v0, "imageExpansionService_outpaintWithCallback"

    const-string v2, "ImageExpansionServiceImpl:"

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    const/4 v5, -0x1

    if-eqz v0, :cond_3

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "imageOutpaintService_outpaint::load library failed"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    iget v0, p0, Ljo/d;->k:I

    if-eqz v0, :cond_2

    const-string v0, "imageExpansionService_outpaintWithCallback failed, please imageService_init first"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, p9

    invoke-interface {v10, v5}, Llo/a;->N(B)V

    return v5

    :cond_2
    move-object/from16 v10, p9

    new-instance v11, Ljava/lang/Thread;

    new-instance v0, Ljo/d$a;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ljo/d$a;-><init>(Ljo/d;JJLandroid/graphics/Bitmap;IZILlo/a;)V

    invoke-direct {v11, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    iget v0, p0, Ljo/d;->g:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljo/d;->g:I

    return v0

    :cond_3
    :goto_0
    const-string v0, "sdHandler or srHandler is 0"

    invoke-static {v2, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public final q()J
    .locals 6

    const-string v0, "imageSr_getHandler, srHandler = "

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "imageSr_getHandler::load library failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Ljo/d;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    sget-boolean v2, Ljo/d;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mediaeditor_ai_sdk_model/sdk/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->e(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ljo/d;->i:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ljo/d;->i:J

    :goto_0
    const-string v2, "ImageExpansionServiceImpl:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljo/d;->i:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-wide v2, p0, Ljo/d;->i:J

    monitor-exit v1

    return-wide v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x()J
    .locals 8

    const-string v0, "imageSd_getHandler, sdHandler = "

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string v0, "imageSd_getHandler::load library failed"

    invoke-static {p0, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v1, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/mediaeditor_ai_sdk_model/model/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljo/d;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/mediaeditor_ai_sdk_model/model/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Ljo/d;->j:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ljo/d;->j:J

    const-string v2, "ImageExpansionServiceImpl:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Ljo/d;->j:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v2, p0, Ljo/d;->j:J

    monitor-exit v1

    return-wide v2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(J)V
    .locals 4

    const-string v0, "imageSr_releaseHandler failed, sr_handler = "

    invoke-virtual {p0}, Ljo/d;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "ImageExpansionServiceImpl:"

    const-string p1, "imageSr_releaseHandler::load library failed"

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Ljo/d;->i:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    iget-object v0, p0, Ljo/d;->h:Lcom/xiaomi/sdoutpaint/SDOutPaint;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/sdoutpaint/SDOutPaint;->k(J)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ljo/d;->i:J

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v2, "ImageExpansionServiceImpl:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", real srHandler = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p0, p0, Ljo/d;->i:J

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
