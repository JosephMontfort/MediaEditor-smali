.class public final Lcom/miui/gallery/editor/photo/app/ExportResultConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\tH\u00c6\u0003J1\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001J\t\u0010#\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/miui/gallery/editor/photo/app/ExportResultConfig;",
        "",
        "isWcg",
        "",
        "quality",
        "",
        "format",
        "",
        "size",
        "Landroid/util/Size;",
        "<init>",
        "(ZILjava/lang/String;Landroid/util/Size;)V",
        "()Z",
        "setWcg",
        "(Z)V",
        "getQuality",
        "()I",
        "setQuality",
        "(I)V",
        "getFormat",
        "()Ljava/lang/String;",
        "setFormat",
        "(Ljava/lang/String;)V",
        "getSize",
        "()Landroid/util/Size;",
        "setSize",
        "(Landroid/util/Size;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "photoeditor_release"
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
.field private format:Ljava/lang/String;

.field private isWcg:Z

.field private quality:I

.field private size:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;-><init>(ZILjava/lang/String;Landroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/util/Size;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    .line 4
    iput p2, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    .line 5
    iput-object p3, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/lang/String;Landroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/16 p2, 0x64

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 7
    const-string p3, ""

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 8
    new-instance p4, Landroid/util/Size;

    invoke-direct {p4, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;-><init>(ZILjava/lang/String;Landroid/util/Size;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/gallery/editor/photo/app/ExportResultConfig;ZILjava/lang/String;Landroid/util/Size;ILjava/lang/Object;)Lcom/miui/gallery/editor/photo/app/ExportResultConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->copy(ZILjava/lang/String;Landroid/util/Size;)Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    return-object p0
.end method

.method public final copy(ZILjava/lang/String;Landroid/util/Size;)Lcom/miui/gallery/editor/photo/app/ExportResultConfig;
    .locals 0

    const-string p0, "format"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "size"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;-><init>(ZILjava/lang/String;Landroid/util/Size;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;

    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    iget-boolean v3, p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    iget v3, p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    return-object p0
.end method

.method public final getQuality()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    return p0
.end method

.method public final getSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isWcg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    return p0
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    return-void
.end method

.method public final setQuality(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    return-void
.end method

.method public final setSize(Landroid/util/Size;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    return-void
.end method

.method public final setWcg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->isWcg:Z

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->quality:I

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->format:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/ExportResultConfig;->size:Landroid/util/Size;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExportResultConfig(isWcg="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
