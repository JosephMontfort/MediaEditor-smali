.class public final Lpj0/b;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.video_processor.VideoProcessingClientKt"
    f = "VideoProcessingClient.kt"
    l = {
        0x8f,
        0x96
    }
    m = "awaitProcess"
.end annotation


# instance fields
.field public d:Lpj0/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public n:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lpj0/b;->m:Ljava/lang/Object;

    iget p1, p0, Lpj0/b;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpj0/b;->n:I

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lkr0/c;->b(Lpj0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/mediaeditor/video_processor/spec/VideoProcessingJob;JJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
