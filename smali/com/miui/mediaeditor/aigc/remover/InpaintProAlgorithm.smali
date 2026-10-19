.class public Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_INITIALIZED_FAILED:I = -0xb

.field public static final ERROR_CODE_LOAD_FAILED:I = -0xa

.field private static final TAG:Ljava/lang/String; = "InpaintProAlgorithm"

.field public static final TypeLine:I = 0x2

.field public static final TypeManual:I = 0x0

.field public static final TypeObjects:I = 0x3

.field public static final TypePeople:I = 0x1

.field private static isInitialized:Z

.field private static removerInstancePtr:J

.field private static volatile sInstance:Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;
    .locals 2

    sget-object v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->sInstance:Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    if-nez v0, :cond_1

    const-class v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->sInstance:Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    invoke-direct {v1}, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;-><init>()V

    sput-object v1, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->sInstance:Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->sInstance:Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;

    return-object v0
.end method

.method public static init(JJLjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-boolean v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->isInitialized:Z

    if-nez v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->init(JJLjava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    sput-wide p0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->removerInstancePtr:J

    :cond_0
    sget-wide p0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->removerInstancePtr:J

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->isInitialized:Z

    return p0
.end method

.method public static inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;I[I)I
    .locals 12

    sget-boolean v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->isInitialized:Z

    if-nez v0, :cond_0

    const/16 p0, -0xb

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start inpaint, type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p5

    iget v1, v7, Lcom/miui/mediaeditor/aigc/remover/param/NNFData;->type:I

    const-string v2, "InpaintProAlgorithm"

    invoke-static {v0, v2, v1}, Landroidx/fragment/app/o;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    sget-wide v8, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->removerInstancePtr:J

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v2 .. v11}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;JI[I)I

    move-result p0

    return p0
.end method

.method public static release()V
    .locals 2

    sget-boolean v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->isInitialized:Z

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->removerInstancePtr:J

    invoke-static {v0, v1}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->release(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->isInitialized:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/miui/mediaeditor/aigc/remover/InpaintProAlgorithm;->removerInstancePtr:J

    :cond_0
    return-void
.end method

.method public static upsample(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;)I
    .locals 2

    const-string v0, "InpaintProAlgorithm"

    const-string v1, "start upsample"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p5}, Lcom/miui/mediaeditor/aigc/remover/InpaintProJni;->upsample(JLandroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/remover/param/NNFData;)I

    move-result p0

    return p0
.end method
