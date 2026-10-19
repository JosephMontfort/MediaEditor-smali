.class public final Lcom/miui/mediaeditor/photo/refocus/model/YuvData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/refocus/model/YuvData;",
        "",
        "yuvDataPointer",
        "",
        "width",
        "",
        "height",
        "needReleaseYuvPointer",
        "<init>",
        "(JIII)V",
        "getYuvDataPointer",
        "()J",
        "setYuvDataPointer",
        "(J)V",
        "getWidth",
        "()I",
        "setWidth",
        "(I)V",
        "getHeight",
        "setHeight",
        "getNeedReleaseYuvPointer",
        "setNeedReleaseYuvPointer",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "refocus_release"
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
.field private height:I

.field private needReleaseYuvPointer:I

.field private width:I

.field private yuvDataPointer:J


# direct methods
.method public constructor <init>(JIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    .line 3
    iput p3, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    .line 4
    iput p4, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    .line 5
    iput p5, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    return-void
.end method

.method public synthetic constructor <init>(JIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;-><init>(JIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/refocus/model/YuvData;JIIIILjava/lang/Object;)Lcom/miui/mediaeditor/photo/refocus/model/YuvData;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    :cond_3
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->copy(JIII)Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    return-wide v0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    return p0
.end method

.method public final copy(JIII)Lcom/miui/mediaeditor/photo/refocus/model/YuvData;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    invoke-direct/range {p0 .. p5}, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;-><init>(JIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;

    iget-wide v3, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    iget-wide v5, p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    iget p1, p1, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    return p0
.end method

.method public final getNeedReleaseYuvPointer()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    return p0
.end method

.method public final getYuvDataPointer()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    return-void
.end method

.method public final setNeedReleaseYuvPointer(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    return-void
.end method

.method public final setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    return-void
.end method

.method public final setYuvDataPointer(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->yuvDataPointer:J

    iget v2, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->width:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->height:I

    iget p0, p0, Lcom/miui/mediaeditor/photo/refocus/model/YuvData;->needReleaseYuvPointer:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "YuvData(yuvDataPointer="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needReleaseYuvPointer="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
