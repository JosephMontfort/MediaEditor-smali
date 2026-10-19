.class public final Lpj0/e;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.VideoProcessingService"
    f = "VideoProcessingService.kt"
    l = {
        0xbc
    }
    m = "processDynamicWatermark"
.end annotation


# instance fields
.field public d:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/os/Messenger;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Lqo0/d;)V
    .locals 0

    iput-object p1, p0, Lpj0/e;->i:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    invoke-direct {p0, p2}, Lqo0/d;-><init>(Loo0/f;)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpj0/e;->h:Ljava/lang/Object;

    iget p1, p0, Lpj0/e;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj0/e;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpj0/e;->i:Lcom/miui/mediaeditor/video_processor/VideoProcessingService;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/miui/mediaeditor/video_processor/VideoProcessingService;->b(Lcom/miui/mediaeditor/video_processor/VideoProcessingService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoDynamicWatermarkSpec;Landroid/os/Messenger;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
