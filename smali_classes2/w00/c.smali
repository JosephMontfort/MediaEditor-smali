.class public final synthetic Lw00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lw00/d;


# direct methods
.method public synthetic constructor <init>(Lw00/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00/c;->a:Lw00/d;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentTool "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MarkLayer"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    iget-object p0, p0, Lw00/c;->a:Lw00/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw00/d;->G()Lw00/a;

    move-result-object v1

    iget-object v1, v1, Lw00/a;->d:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;

    move-object v3, p1

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v3}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getMosaicType()Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    move-result-object v3

    iget-object v4, v2, Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;->a:Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->setMosaicEntity(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lw00/d;->H:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/layer/MarkFunctionLayerView;->A:Lz00/q;

    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    if-eqz v1, :cond_2

    sget-object v0, Ly00/a;->a:Lp20/b;

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getThickness()F

    move-result v1

    iput v1, v0, Lp20/b;->d:F

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getColor()I

    move-result p1

    iput p1, v0, Lp20/b;->c:I

    invoke-virtual {p0, v0}, Lz00/q;->setDoodlePen(Lp20/b;)V

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    if-eqz v1, :cond_3

    sget-object v0, Ly00/a;->b:Lp20/b;

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->getThickness()F

    move-result p1

    iput p1, v0, Lp20/b;->d:F

    invoke-virtual {p0, v0}, Lz00/q;->setDoodlePen(Lp20/b;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lz00/q;->setShapeColor(I)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getShapeType()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz00/q;->setShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getThickness()F

    move-result p1

    invoke-virtual {p0, p1}, Lz00/q;->setShapePaintSize(F)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getThickness()F

    move-result p1

    invoke-virtual {p0, p1}, Lz00/q;->setMosaicPaintSize(F)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/model/Text;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Text;->getTextDialogType()Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz00/q;->w(Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;)V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->getStickerItem()Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lz00/q;->g:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_9

    iget-object v1, p0, Lz00/q;->m:Lf10/h;

    if-nez v1, :cond_7

    new-instance v1, Lf10/h;

    invoke-direct {v1, p0}, Lf10/h;-><init>(Lz00/q;)V

    iput-object v1, p0, Lz00/q;->m:Lf10/h;

    :cond_7
    new-instance v1, Lz00/g;

    invoke-direct {v1, p0, v0}, Lz00/g;-><init>(Lz00/q;Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    invoke-virtual {p0, v0, v1}, Lz00/q;->r(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;Lzo0/l;)V

    sget-object p0, Ln10/h;->e:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x18

    if-lt v1, v2, :cond_8

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lz00/q;->A()V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->setStickerItem(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    :cond_a
    :goto_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
