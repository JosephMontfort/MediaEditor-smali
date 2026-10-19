.class public final Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0008\u0007\u0018\u00002\u00020\u0001:\u00018Bo\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\"\u0004\u0008\u001f\u0010\u001dR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\u0008\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008\'\u0010$\"\u0004\u0008(\u0010&R\"\u0010\t\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008)\u0010$\"\u0004\u0008*\u0010&R\"\u0010\n\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008+\u0010$\"\u0004\u0008,\u0010&R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\"\u001a\u0004\u0008-\u0010$\"\u0004\u0008.\u0010&R\"\u0010\u000c\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008/\u0010$\"\u0004\u00080\u0010&R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\"\u001a\u0004\u00081\u0010$\"\u0004\u00082\u0010&R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;",
        "",
        "",
        "opMode",
        "scale",
        "selection",
        "",
        "edgeLeft",
        "edgeTop",
        "edgeWidth",
        "edgeHeight",
        "imgLeft",
        "imgTop",
        "imgWidth",
        "Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;",
        "type",
        "<init>",
        "(IIIFFFFFFFLcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getOpMode",
        "()I",
        "setOpMode",
        "(I)V",
        "getScale",
        "setScale",
        "getSelection",
        "setSelection",
        "F",
        "getEdgeLeft",
        "()F",
        "setEdgeLeft",
        "(F)V",
        "getEdgeTop",
        "setEdgeTop",
        "getEdgeWidth",
        "setEdgeWidth",
        "getEdgeHeight",
        "setEdgeHeight",
        "getImgLeft",
        "setImgLeft",
        "getImgTop",
        "setImgTop",
        "getImgWidth",
        "setImgWidth",
        "Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;",
        "getType",
        "()Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;",
        "setType",
        "(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V",
        "a",
        "outpaint_release"
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
.field private edgeHeight:F

.field private edgeLeft:F

.field private edgeTop:F

.field private edgeWidth:F

.field private imgLeft:F

.field private imgTop:F

.field private imgWidth:F

.field private opMode:I

.field private scale:I

.field private selection:I

.field private type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;


# direct methods
.method public constructor <init>(IIIFFFFFFFLcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 3
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    .line 6
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    .line 7
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    .line 8
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    .line 9
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    .line 10
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    .line 11
    iput v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    .line 12
    sget-object v0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;->a:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    .line 13
    iput p4, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    .line 14
    iput p5, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    .line 15
    iput p6, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    .line 16
    iput p7, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    .line 17
    iput p8, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    .line 18
    iput p9, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    .line 19
    iput p10, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    .line 20
    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    .line 21
    iput p2, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    .line 22
    iput p3, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    .line 23
    iput-object p11, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFFFFFLcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x8

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p13, :cond_0

    move p4, v0

    :cond_0
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_1

    move p5, v0

    :cond_1
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_2

    move p6, v0

    :cond_2
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_3

    move p7, v0

    :cond_3
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_4

    move p8, v0

    :cond_4
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_5

    move p9, v0

    :cond_5
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_6

    move p10, v0

    .line 1
    :cond_6
    invoke-direct/range {p0 .. p11}, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;-><init>(IIIFFFFFFFLcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.miui.mediaeditor.photo.outpaint.undoredo.OutpaintOperation"

    invoke-static {p1, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    iget v3, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_7

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final getEdgeHeight()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    return p0
.end method

.method public final getEdgeLeft()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    return p0
.end method

.method public final getEdgeTop()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    return p0
.end method

.method public final getEdgeWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    return p0
.end method

.method public final getImgLeft()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    return p0
.end method

.method public final getImgTop()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    return p0
.end method

.method public final getImgWidth()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    return p0
.end method

.method public final getOpMode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    return p0
.end method

.method public final getScale()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    return p0
.end method

.method public final getSelection()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    return p0
.end method

.method public final getType()Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    return-object p0
.end method

.method public final setEdgeHeight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    return-void
.end method

.method public final setEdgeLeft(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    return-void
.end method

.method public final setEdgeTop(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    return-void
.end method

.method public final setEdgeWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    return-void
.end method

.method public final setImgLeft(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    return-void
.end method

.method public final setImgTop(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    return-void
.end method

.method public final setImgWidth(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    return-void
.end method

.method public final setOpMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    return-void
.end method

.method public final setScale(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    return-void
.end method

.method public final setSelection(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    return-void
.end method

.method public final setType(Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->opMode:I

    iget v1, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->scale:I

    iget v2, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->selection:I

    iget v3, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeLeft:F

    iget v4, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeTop:F

    iget v5, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeWidth:F

    iget v6, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->edgeHeight:F

    iget v7, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgLeft:F

    iget v8, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgTop:F

    iget v9, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->imgWidth:F

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation;->type:Lcom/miui/mediaeditor/photo/outpaint/undoredo/OutpaintOperation$a;

    const-string v10, ", scale="

    const-string v11, ", selection="

    const-string v12, "OutpaintOperation(opMode="

    invoke-static {v0, v12, v1, v10, v11}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", edgeLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", edgeTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", edgeWidth="

    const-string v2, ", edgeHeight="

    invoke-static {v0, v4, v1, v5, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", imgLeft="

    const-string v2, ", imgTop="

    invoke-static {v0, v6, v1, v7, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const-string v1, ", imgWidth="

    const-string v2, ", type="

    invoke-static {v0, v8, v1, v9, v2}, Ldr/c;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
