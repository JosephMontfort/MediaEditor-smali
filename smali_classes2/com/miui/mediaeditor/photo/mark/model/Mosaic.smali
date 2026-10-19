.class public final Lcom/miui/mediaeditor/photo/mark/model/Mosaic;
.super Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/Mosaic;",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;",
        "mosaicType",
        "Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;",
        "thickness",
        "",
        "<init>",
        "(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;F)V",
        "getMosaicType",
        "()Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;",
        "setMosaicType",
        "(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V",
        "getThickness",
        "()F",
        "setThickness",
        "(F)V",
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
.field private mosaicType:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

.field private thickness:F


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;F)V
    .locals 1

    const-string v0, "mosaicType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;-><init>(Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->mosaicType:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    iput p2, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->thickness:F

    return-void
.end method


# virtual methods
.method public final getMosaicType()Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->mosaicType:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    return-object p0
.end method

.method public final getThickness()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->thickness:F

    return p0
.end method

.method public final setMosaicType(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->mosaicType:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    return-void
.end method

.method public final setThickness(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->thickness:F

    return-void
.end method
