.class public final Lob0/a;
.super Lcom/miui/mediaeditor/video/entity/VlogResource;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/miui/mediaeditor/video/entity/VlogResource;-><init>()V

    .line 3
    iput p5, p0, Lcom/miui/gallery/net/resource/c;->index:I

    .line 4
    iput-wide p1, p0, Lcom/miui/gallery/net/resource/d;->id:J

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/miui/gallery/net/resource/c;->imageId:I

    .line 8
    iput-object p8, p0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    .line 9
    iput p7, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public final getFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string v0, ".mp3"

    invoke-static {p0, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPcmInfoFileName()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    const-string v0, ".txt"

    invoke-static {p0, v0}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
