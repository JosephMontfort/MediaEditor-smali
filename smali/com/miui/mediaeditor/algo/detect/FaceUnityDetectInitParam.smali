.class public final Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "detect_release"
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
.field public final a:Laq/a;

.field public final b:Z


# direct methods
.method public constructor <init>(Laq/a;)V
    .locals 1

    .line 1
    sget-object v0, Laj/c;->d:Lma/d$n;

    .line 2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lly0/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;-><init>(Laq/a;Z)V

    return-void
.end method

.method public constructor <init>(Laq/a;Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    const-string v2, "detect_init"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    .line 6
    iput-boolean p2, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    iget-object v3, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    iget-boolean p1, p1, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FaceUnityDetectInitParam(detectType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->a:Laq/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowDebugLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/mediaeditor/algo/detect/FaceUnityDetectInitParam;->b:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
