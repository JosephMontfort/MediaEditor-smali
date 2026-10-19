.class public final Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;",
        "",
        "doodle",
        "Lcom/miui/mediaeditor/photo/mark/model/Doodle;",
        "mosaic",
        "Lcom/miui/mediaeditor/photo/mark/model/Mosaic;",
        "eraser",
        "Lcom/miui/mediaeditor/photo/mark/model/Eraser;",
        "shape",
        "Lcom/miui/mediaeditor/photo/mark/model/Shape;",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)V",
        "getDoodle",
        "()Lcom/miui/mediaeditor/photo/mark/model/Doodle;",
        "getMosaic",
        "()Lcom/miui/mediaeditor/photo/mark/model/Mosaic;",
        "getEraser",
        "()Lcom/miui/mediaeditor/photo/mark/model/Eraser;",
        "getShape",
        "()Lcom/miui/mediaeditor/photo/mark/model/Shape;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "mark_release"
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
.field private final doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

.field private final eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

.field private final mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

.field private final shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)V
    .locals 1

    const-string v0, "doodle"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mosaic"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eraser"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    iput-object p4, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;ILjava/lang/Object;)Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->copy(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/miui/mediaeditor/photo/mark/model/Doodle;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    return-object p0
.end method

.method public final component2()Lcom/miui/mediaeditor/photo/mark/model/Mosaic;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    return-object p0
.end method

.method public final component3()Lcom/miui/mediaeditor/photo/mark/model/Eraser;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    return-object p0
.end method

.method public final component4()Lcom/miui/mediaeditor/photo/mark/model/Shape;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    return-object p0
.end method

.method public final copy(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;
    .locals 0

    const-string p0, "doodle"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mosaic"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "eraser"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shape"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;-><init>(Lcom/miui/mediaeditor/photo/mark/model/Doodle;Lcom/miui/mediaeditor/photo/mark/model/Mosaic;Lcom/miui/mediaeditor/photo/mark/model/Eraser;Lcom/miui/mediaeditor/photo/mark/model/Shape;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDoodle()Lcom/miui/mediaeditor/photo/mark/model/Doodle;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    return-object p0
.end method

.method public final getEraser()Lcom/miui/mediaeditor/photo/mark/model/Eraser;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    return-object p0
.end method

.method public final getMosaic()Lcom/miui/mediaeditor/photo/mark/model/Mosaic;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    return-object p0
.end method

.method public final getShape()Lcom/miui/mediaeditor/photo/mark/model/Shape;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->doodle:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->mosaic:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->eraser:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolUiState;->shape:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MarkToolUiState(doodle="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mosaic="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eraser="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
