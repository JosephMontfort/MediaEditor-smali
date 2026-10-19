.class public final Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;",
        "",
        "xRatio",
        "",
        "yRatio",
        "scaleX",
        "scaleY",
        "rotation",
        "",
        "<init>",
        "(FFFFD)V",
        "getXRatio",
        "()F",
        "getYRatio",
        "getScaleX",
        "getScaleY",
        "getRotation",
        "()D",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "videoeditor_base_release"
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
.field private final rotation:D

.field private final scaleX:F

.field private final scaleY:F

.field private final xRatio:F

.field private final yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;-><init>(FFFFDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FFFFD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    .line 6
    iput p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    .line 7
    iput-wide p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    return-void
.end method

.method public synthetic constructor <init>(FFFFDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    const-wide/16 p5, 0x0

    .line 8
    :cond_4
    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;-><init>(FFFFD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;FFFFDILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->copy(FFFFD)Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    return-wide v0
.end method

.method public final copy(FFFFD)Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;-><init>(FFFFD)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    iget v3, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    iget-wide p0, p1, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRotation()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    return-wide v0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    return p0
.end method

.method public final getXRatio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    return p0
.end method

.method public final getYRatio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->xRatio:F

    iget v1, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->yRatio:F

    iget v2, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleX:F

    iget v3, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->scaleY:F

    iget-wide v4, p0, Lcom/miui/mediaeditor/video/draft/data/VideoMatrix;->rotation:D

    const-string p0, ", yRatio="

    const-string v6, ", scaleX="

    const-string v7, "VideoMatrix(xRatio="

    invoke-static {v7, v0, p0, v1, v6}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", scaleY="

    const-string v1, ", rotation="

    invoke-static {p0, v2, v0, v3, v1}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {p0, v4, v5, v0}, Landroidx/fragment/app/a;->a(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
