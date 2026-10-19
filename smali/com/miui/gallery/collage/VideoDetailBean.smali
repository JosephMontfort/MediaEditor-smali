.class public final Lcom/miui/gallery/collage/VideoDetailBean;
.super Lcom/miui/gallery/collage/MediaDetailBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/gallery/collage/VideoDetailBean;",
        "Lcom/miui/gallery/collage/MediaDetailBean;",
        "collage_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Z

.field public g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

.field public h:Z

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZLcom/miui/mediaeditor/video/entity/VideoInfo;)V
    .locals 2

    const-string v0, "uri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/gallery/collage/MediaDetailBean;-><init>(Landroid/net/Uri;)V

    iput-boolean p2, p0, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    iput-object p3, p0, Lcom/miui/gallery/collage/VideoDetailBean;->g:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p3}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDuration()J

    move-result-wide p1

    const-wide/32 v0, 0x4bc670

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    move-wide p1, v0

    :cond_0
    iput-wide p1, p0, Lcom/miui/gallery/collage/VideoDetailBean;->k:J

    return-void
.end method
