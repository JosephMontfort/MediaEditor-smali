.class public Lcom/miui/mediaeditor/video/entity/VlogResource;
.super Lcom/miui/gallery/net/resource/c;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/net/resource/c;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/mediaeditor/video/entity/VlogResource;",
        ">;"
    }
.end annotation


# static fields
.field public static final IS_INTERNATIONAL:Z

.field public static final TYPE_EXTRA:Ljava/lang/String; = "type_extra"

.field public static final TYPE_LOCAL:Ljava/lang/String; = "type_local"

.field public static final TYPE_NONE:Ljava/lang/String; = "type_none"


# instance fields
.field protected mDownloadProgress:I

.field protected volatile mDownloadState:I

.field private mIsTemplate:Z

.field private mUnZipPath:Ljava/lang/String;

.field private suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    sput-boolean v0, Lcom/miui/mediaeditor/video/entity/VlogResource;->IS_INTERNATIONAL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/miui/gallery/net/resource/c;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/mediaeditor/video/entity/VlogResource;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/miui/gallery/net/resource/c;->index:I

    iget p1, p1, Lcom/miui/gallery/net/resource/c;->index:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/VlogResource;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/entity/VlogResource;->compareTo(Lcom/miui/mediaeditor/video/entity/VlogResource;)I

    move-result p0

    return p0
.end method

.method public getDownloadProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadProgress:I

    return p0
.end method

.method public getDownloadState()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/net/resource/d;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->suffix:Ljava/lang/String;

    return-object p0
.end method

.method public getUnZipPath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mUnZipPath:Ljava/lang/String;

    return-object p0
.end method

.method public isDownloadSuccess()Z
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDownloaded()Z
    .locals 1

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDownloading()Z
    .locals 1

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isTemplate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mIsTemplate:Z

    return p0
.end method

.method public setDownloadProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadProgress:I

    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mDownloadState:I

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->suffix:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mIsTemplate:Z

    return-void
.end method

.method public setUnZipPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/entity/VlogResource;->mUnZipPath:Ljava/lang/String;

    return-void
.end method
