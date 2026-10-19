.class public final Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lko0/s;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "libvis.so"

    const-string v1, "libmatting_edge_cloud_jni.so"

    const-string v2, "libcolortransfer.so"

    const-string v3, "libcutoutpro.so"

    const-string v4, "libmaskrefiner.so"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/matting/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;->a:Lko0/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm$a;->b:J

    return-void
.end method
