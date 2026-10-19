.class public final Lcom/miui/mediaeditor/video/entity/RatioMatrix2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJB\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0013J\u001a\u0010$\u001a\u00020#2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008(\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008)\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008*\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010+\u001a\u0004\u0008,\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/entity/RatioMatrix2;",
        "Landroid/os/Parcelable;",
        "",
        "xRatio",
        "yRatio",
        "scaleX",
        "scaleY",
        "",
        "rotation",
        "<init>",
        "(FFFFD)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lko0/e0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()F",
        "component2",
        "component3",
        "component4",
        "component5",
        "()D",
        "copy",
        "(FFFFD)Lcom/miui/mediaeditor/video/entity/RatioMatrix2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getXRatio",
        "getYRatio",
        "getScaleX",
        "getScaleY",
        "D",
        "getRotation",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/video/entity/RatioMatrix2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rotation:D

.field private final scaleX:F

.field private final scaleY:F

.field private final xRatio:F

.field private final yRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2$Creator;

    invoke-direct {v0}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2$Creator;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFFFD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    .line 6
    iput-wide p5, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    return-void
.end method

.method public synthetic constructor <init>(FFFFDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;-><init>(FFFFD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/entity/RatioMatrix2;FFFFDILjava/lang/Object;)Lcom/miui/mediaeditor/video/entity/RatioMatrix2;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-wide p5, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    :cond_4
    move-wide p7, p5

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->copy(FFFFD)Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    return p0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    return-wide v0
.end method

.method public final copy(FFFFD)Lcom/miui/mediaeditor/video/entity/RatioMatrix2;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    invoke-direct/range {p0 .. p6}, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;-><init>(FFFFD)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    iget v3, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    iget-wide p0, p1, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getRotation()D
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    return-wide v0
.end method

.method public final getScaleX()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    return p0
.end method

.method public final getScaleY()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    return p0
.end method

.method public final getXRatio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    return p0
.end method

.method public final getYRatio()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    invoke-static {v0, v2, v1}, Lff/j;->a(IFI)I

    move-result v0

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    iget v1, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    iget v2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    iget v3, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    iget-wide v4, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    const-string p0, ", yRatio="

    const-string v6, ", scaleX="

    const-string v7, "RatioMatrix2(xRatio="

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->xRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->yRatio:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleX:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->scaleY:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/entity/RatioMatrix2;->rotation:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
