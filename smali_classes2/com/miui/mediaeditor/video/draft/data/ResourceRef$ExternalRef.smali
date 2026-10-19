.class public final Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;
.super Lcom/miui/mediaeditor/video/draft/data/ResourceRef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/video/draft/data/ResourceRef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalRef"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;",
        "Lcom/miui/mediaeditor/video/draft/data/ResourceRef;",
        "absolutePath",
        "",
        "offset",
        "",
        "<init>",
        "(Ljava/lang/String;J)V",
        "getAbsolutePath",
        "()Ljava/lang/String;",
        "getOffset",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final absolutePath:Ljava/lang/String;

.field private final offset:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "absolutePath"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;Ljava/lang/String;JILjava/lang/Object;)Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->copy(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;J)Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;
    .locals 0

    const-string p0, "absolutePath"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;-><init>(Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;

    iget-object v1, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    iget-wide p0, p1, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAbsolutePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->absolutePath:Ljava/lang/String;

    iget-wide v1, p0, Lcom/miui/mediaeditor/video/draft/data/ResourceRef$ExternalRef;->offset:J

    const-string p0, "ExternalRef(absolutePath="

    const-string v3, ", offset="

    invoke-static {p0, v0, v3, v1, v2}, Lf3/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
