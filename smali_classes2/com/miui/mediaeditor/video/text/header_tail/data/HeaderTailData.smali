.class public Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;
.super Lcom/miui/mediaeditor/video/text/header_tail/c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;
    }
.end annotation


# instance fields
.field private mAutoContents:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

.field public mainTitleNumber:I

.field public subTitleNumber:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 10

    const/16 v9, 0x14

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;-><init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/text/header_tail/c;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 4
    iput-object p3, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->mainTitleNumber:I

    .line 7
    iput p6, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->subTitleNumber:I

    .line 8
    iput p7, p0, Lcom/miui/gallery/net/resource/c;->imageId:I

    .line 9
    iput-object p8, p0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    .line 10
    iput p9, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->mAutoContents:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->mAutoContents:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->mAutoContents:Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    return-object p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getFolderPath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/mediaeditor/video/text/header_tail/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAutoContents(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object v0

    iput-object p1, v0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData;->getAutoContents()Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;

    move-result-object p0

    iput-object p2, p0, Lcom/miui/mediaeditor/video/text/header_tail/data/HeaderTailData$a;->b:Ljava/lang/String;

    return-void
.end method
