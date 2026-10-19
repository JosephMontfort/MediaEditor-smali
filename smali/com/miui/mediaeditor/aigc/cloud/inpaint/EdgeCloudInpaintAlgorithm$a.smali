.class public final Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lko0/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "libremove_v7.so"

    const-string v1, "libremover_edge_cloud_jni.so"

    const-string v2, "libc++_shared.so"

    const-string v3, "libvis.so"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->a:Lko0/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->b:J

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OpenCL"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/aigc/cloud/inpaint/EdgeCloudInpaintAlgorithm$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-static {p0, v4, v3}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lch/qos/logback/core/rolling/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "library ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] doesn\'t exist"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EdgeCloudInpaintAlgorithm"

    invoke-static {v4, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    sget-object v2, Lkm/b;->a:Lkm/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lkm/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)V
    .locals 2

    const-string v0, "bitmap"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inpaintData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lcom/miui/mediaeditor/aigc/cloud/inpaint/InpaintEdgeCloudJni;->upsample(Landroid/graphics/Bitmap;IILcom/miui/mediaeditor/aigc/cloud/inpaint/entity/InpaintSdkData;)I

    return-void
.end method
