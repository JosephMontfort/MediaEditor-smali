.class public final Lcom/miui/mediaeditor/photo/mark/model/Shape;
.super Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/Shape;",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "shapeType",
        "Lcom/miui/mediaeditor/photo/mark/model/ShapeType;",
        "color",
        "",
        "thickness",
        "",
        "isDiyColor",
        "",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;IFZ)V",
        "getShapeType",
        "()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;",
        "setShapeType",
        "(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "getThickness",
        "()F",
        "setThickness",
        "(F)V",
        "()Z",
        "setDiyColor",
        "(Z)V",
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
.field private color:I

.field private isDiyColor:Z

.field private shapeType:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

.field private thickness:F


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;IFZ)V
    .locals 1

    const-string v0, "shapeType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;-><init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->shapeType:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->color:I

    .line 5
    iput p3, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->thickness:F

    .line 6
    iput-boolean p4, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->isDiyColor:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;IFZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/mediaeditor/photo/mark/model/Shape;-><init>(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;IFZ)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->color:I

    return p0
.end method

.method public final getShapeType()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->shapeType:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-object p0
.end method

.method public final getThickness()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->thickness:F

    return p0
.end method

.method public final isDiyColor()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->isDiyColor:Z

    return p0
.end method

.method public final setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->color:I

    return-void
.end method

.method public final setDiyColor(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->isDiyColor:Z

    return-void
.end method

.method public final setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->shapeType:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    return-void
.end method

.method public final setThickness(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Shape;->thickness:F

    return-void
.end method
