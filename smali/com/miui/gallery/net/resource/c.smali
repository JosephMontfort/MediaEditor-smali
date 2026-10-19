.class public Lcom/miui/gallery/net/resource/c;
.super Lcom/miui/gallery/net/resource/d;
.source "SourceFile"


# static fields
.field private static final RESOURCE_INTERNATIONAL:I


# instance fields
.field public assetId:Ljava/lang/String;

.field public assetName:Ljava/lang/String;

.field public imageId:I

.field protected index:I

.field public isInternational:I

.field public isLocal:Z

.field public nameKey:Ljava/lang/String;

.field protected size:J

.field public srcPath:Ljava/lang/String;

.field public stringId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/d;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/d;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/gallery/net/resource/d;->type:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/miui/gallery/net/resource/c;->imageId:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miui/gallery/net/resource/c;->isInternational:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/net/resource/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/net/resource/c;->srcPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/miui/gallery/net/resource/c;->imageId:I

    .line 4
    iput p3, p0, Lcom/miui/gallery/net/resource/c;->stringId:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/gallery/net/resource/c;->isLocal:Z

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/gallery/net/resource/d;->id:J

    return-wide v0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/net/resource/c;->index:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getNameKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/net/resource/c;->nameKey:Ljava/lang/String;

    return-object p0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/gallery/net/resource/c;->size:J

    return-wide v0
.end method

.method public isInternational()Z
    .locals 0

    iget p0, p0, Lcom/miui/gallery/net/resource/c;->isInternational:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTemplate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/gallery/net/resource/c;->size:J

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
