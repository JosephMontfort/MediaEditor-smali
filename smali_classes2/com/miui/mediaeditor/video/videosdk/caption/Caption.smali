.class public Lcom/miui/mediaeditor/video/videosdk/caption/Caption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public inPoint:J

.field public outPoint:J

.field public style:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert2XmCaption()Lzh0/f;
    .locals 8

    new-instance v0, Lzh0/f;

    iget-object v5, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v6, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->outPoint:J

    div-long v3, v6, v3

    iget-object v6, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->style:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lzh0/f;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->inPoint:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->outPoint:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->text:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/caption/Caption;->style:Ljava/lang/String;

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "inPoint:%d,outPoint:%d,sentence:%s,style:%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
