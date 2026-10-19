.class public final Lul/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)Lul/c;
    .locals 74

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xa

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_25

    :sswitch_0
    const-string v2, "portrait_refocus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_25

    :cond_0
    new-instance v2, Lul/p;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getCurrentIndex()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getBlurLevel()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getFocusX()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getFocusY()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getScale()F

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getOriIndex()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getPortraitRefocus()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->getLensMode()I

    move-result v10

    invoke-direct/range {v2 .. v10}, Lul/p;-><init>(IIIIIFII)V

    move-object v1, v2

    goto/16 :goto_26

    :sswitch_1
    const-string v2, "mark"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_25

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getMarkList()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkListBeanMsg;->getMarkBeanList()Ljava/util/List;

    move-result-object v2

    const-string v4, "getMarkBeanList(...)"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasDoodle()Z

    move-result v5

    const-string v6, "getPen(...)"

    const-string v7, "getPointFListList(...)"

    const-string v8, "getBitmapRectF(...)"

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getDoodle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->getPointFListList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    invoke-static {v10}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v10}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v5, Lul/h;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getDoodle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->getDoodlePaintSize()F

    move-result v10

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getDoodle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->getPen()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;

    move-result-object v11

    invoke-static {v11, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, La3/f;->c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;)Lul/i;

    move-result-object v11

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v12

    invoke-static {v12, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-direct {v5, v9, v10, v11, v12}, Lul/h;-><init>(Ljava/util/List;FLul/i;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasShape()Z

    move-result v5

    const-string v9, "getUserLocation(...)"

    if-eqz v5, :cond_4

    new-instance v10, Lul/q;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getShapeName()Ljava/lang/String;

    move-result-object v11

    const-string v5, "getShapeName(...)"

    invoke-static {v11, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getStartPoint()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v5

    const-string v12, "getStartPoint(...)"

    invoke-static {v5, v12}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v12

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getEndPoint()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v5

    const-string v13, "getEndPoint(...)"

    invoke-static {v5, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v5

    invoke-static {v5, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getDegree()F

    move-result v15

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getPaintSize()F

    move-result v16

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getPen()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;

    move-result-object v5

    invoke-static {v5, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, La3/f;->c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodlePenMsg;)Lul/i;

    move-result-object v17

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getInverse()Z

    move-result v18

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lul/q;-><init>(Ljava/lang/String;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFLul/i;ZLandroid/graphics/RectF;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasMosaic()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getMosaic()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getPointFListList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    invoke-static {v6}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v6}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v10, Lul/o;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getMosaic()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getMosaicType()Ljava/lang/String;

    move-result-object v11

    const-string v5, "getMosaicType(...)"

    invoke-static {v11, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getMosaic()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getPaintSize()F

    move-result v13

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getMosaic()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getTrackPaintSize()F

    move-result v14

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-direct/range {v10 .. v15}, Lul/o;-><init>(Ljava/lang/String;Ljava/util/List;FFLandroid/graphics/RectF;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasText()Z

    move-result v5

    const-string v6, "getInitImageRectF(...)"

    if-eqz v5, :cond_8

    new-instance v10, Lul/t;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getColor()I

    move-result v11

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getTextStyle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v5

    const-string v7, "getTextStyle(...)"

    invoke-static {v5, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lul/n;

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDownloadUrl()Ljava/lang/String;

    move-result-object v13

    const-string v7, "getDownloadUrl(...)"

    invoke-static {v13, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getProductId()Ljava/lang/String;

    move-result-object v14

    const-string v7, "getProductId(...)"

    invoke-static {v14, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getIndex()I

    move-result v15

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getFontName()Ljava/lang/String;

    move-result-object v7

    const-string v1, "getFontName(...)"

    invoke-static {v7, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getLang()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getLang(...)"

    invoke-static {v1, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v1

    const-string v1, "getSourceUrl(...)"

    invoke-static {v3, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v2

    const-string v2, "getLabel(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getIcon()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v1

    const-string v1, "getIcon(...)"

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v5, "getType(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v21}, Lul/n;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getText()Ljava/lang/String;

    move-result-object v13

    const-string v1, "getText(...)"

    invoke-static {v13, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsActivation()Z

    move-result v14

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getTextTransparent()F

    move-result v15

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsBoldText()Z

    move-result v16

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsShadow()Z

    move-result v17

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v18

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getUserScaleMultiple()F

    move-result v19

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getRotateDegrees()F

    move-result v20

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsMirror()Z

    move-result v21

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getTextAlignmentOrdinal()I

    move-result v22

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsTotalMirror()Z

    move-result v23

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getMaxWidth()F

    move-result v24

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getGradientsColor()I

    move-result v25

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsSubstrate()Z

    move-result v26

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getSubstrateColorsList()Ljava/util/List;

    move-result-object v1

    const-string v2, "getSubstrateColorsList(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getSubstrateColorsList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Llo0/y;->g0(Ljava/util/Collection;)[I

    move-result-object v1

    move-object/from16 v27, v1

    goto :goto_3

    :cond_7
    const/16 v27, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getIsStroke()Z

    move-result v28

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getInitImageRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v2

    invoke-static {v2, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v30

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v2

    invoke-static {v2, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v31

    move-object/from16 v29, v1

    invoke-direct/range {v10 .. v31}, Lul/t;-><init>(ILul/n;Ljava/lang/String;ZFZZLandroid/graphics/PointF;FFZIZFIZ[IZLjava/lang/String;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object/from16 v33, v2

    :goto_4
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasSignature()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getImages()Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getImages()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_9
    const/16 v19, 0x0

    :goto_5
    new-instance v10, Lul/r;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getSignaturePath()Ljava/lang/String;

    move-result-object v11

    const-string v1, "getSignaturePath(...)"

    invoke-static {v11, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getColor()I

    move-result v12

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getUserScaleMultiple()F

    move-result v14

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getRotateDegrees()F

    move-result v15

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getIsMirror()Z

    move-result v16

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getIsShowTimeStamp()Z

    move-result v17

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getInitImageRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v18

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v20

    invoke-direct/range {v10 .. v20}, Lul/r;-><init>(Ljava/lang/String;ILandroid/graphics/PointF;FFZZLandroid/graphics/RectF;[BLandroid/graphics/RectF;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->hasSticker()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getImages()Lcom/google/protobuf/ByteString;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getImages()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_6

    :cond_b
    const/16 v20, 0x0

    :goto_6
    new-instance v10, Lul/s;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getContent()Ljava/lang/String;

    move-result-object v11

    const-string v1, "getContent(...)"

    invoke-static {v11, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getId()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getCateName()Ljava/lang/String;

    move-result-object v14

    const-string v1, "getCateName(...)"

    invoke-static {v14, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v15

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getUserScaleMultiple()F

    move-result v16

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getRotateDegrees()F

    move-result v17

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getStickerMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    const-string v2, "getStickerMatrix(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v18

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getInitImageRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    invoke-static {v1, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v19

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v21

    invoke-direct/range {v10 .. v21}, Lul/s;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/graphics/PointF;FFLandroid/graphics/Matrix;Landroid/graphics/RectF;[BLandroid/graphics/RectF;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v2, v33

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_d
    new-instance v1, Lul/m;

    invoke-direct {v1, v0}, Lul/m;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_26

    :sswitch_2
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_25

    :cond_e
    new-instance v1, Lul/k;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getNoEdit()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getCoverTimeUs()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getInTimeMs()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getOutTimeMs()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getEffectOrdinal()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getAudioOn()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getChangeCover()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getLive()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getTranscodeUriString()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v1 .. v12}, Lul/k;-><init>(ZJJJIZZLjava/lang/String;)V

    goto/16 :goto_26

    :sswitch_3
    const-string v1, "crop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_25

    :cond_f
    new-instance v1, Lul/f;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getBitmapSize()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v0

    const-string v2, "getBitmapSize(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getBitmapMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v0

    const-string v3, "getBitmapMatrix(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getImage()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v0

    const-string v4, "getImage(...)"

    invoke-static {v0, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getPerspective()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v0

    const-string v5, "getPerspective(...)"

    invoke-static {v0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getCropRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v0

    const-string v6, "getCropRect(...)"

    invoke-static {v0, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getRotate()F

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getMirrored()Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getAdjustDegree()F

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getHorizontalPerspectiveDegree()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getVerticalPerspectiveDegree()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getAmountProgress()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getPointDataList()Ljava/util/List;

    move-result-object v0

    const-string v13, "getPointDataList(...)"

    invoke-static {v0, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getAspectRatio()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v0

    const-string v14, "getAspectRatio(...)"

    invoke-static {v0, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Landroid/graphics/PointF;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getBitmapInitRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v0

    const-string v15, "getBitmapInitRect(...)"

    invoke-static {v0, v15}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getContainerDisplayRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v0

    move-object/from16 v16, v1

    const-string v1, "getContainerDisplayRect(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getCropInitMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    move-object/from16 v17, v0

    const-string v0, "getCropInitMatrix(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getInitCropRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    move-object/from16 v18, v0

    const-string v0, "getInitCropRect(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getBitmapInitMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    move-object/from16 v19, v0

    const-string v0, "getBitmapInitMatrix(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getRescaleMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    move-object/from16 v20, v0

    const-string v0, "getRescaleMatrix(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/g;->a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getAiEnable()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getCrop()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->getResetShown()Z

    move-result v22

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v0

    invoke-direct/range {v1 .. v22}, Lul/f;-><init>(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/Matrix;Landroid/graphics/RectF;FZFIII[FLandroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/Matrix;ZZ)V

    move-object/from16 v16, v1

    goto/16 :goto_26

    :sswitch_4
    const-string v1, "watermark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_25

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getWatermark()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->hasDetailConfigData()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getDetailConfigData()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;

    move-result-object v1

    const-string v2, "getDetailConfigData(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v32, Lul/v;

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getWatermarkId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getWatermarkId(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasWatermarkSite()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getWatermarkSite()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_7

    :cond_11
    const/16 v34, 0x0

    :goto_7
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasBackground()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getBackground()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v3

    goto :goto_8

    :cond_12
    const/16 v35, 0x0

    :goto_8
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasSignaturePath()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getSignaturePath()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_9

    :cond_13
    const/16 v36, 0x0

    :goto_9
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasAvatarPath()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getAvatarPath()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_a

    :cond_14
    const/16 v37, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getWatermarkAlpha()F

    move-result v38

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getFontScaleRatio()F

    move-result v39

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasCustomText()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCustomText()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_b

    :cond_15
    const/16 v40, 0x0

    :goto_b
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasGreetingText()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getGreetingText()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v41, v3

    goto :goto_c

    :cond_16
    const/16 v41, 0x0

    :goto_c
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getMixTextTypeMapMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getMixTextTypeMapMap(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getMixTextTypeMapCompatMap()Ljava/util/Map;

    move-result-object v4

    const-string v5, "getMixTextTypeMapCompatMap(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_17

    new-instance v8, Lko0/o;

    const-string v9, ""

    invoke-direct {v8, v6, v9}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair;->getFirst()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$StringPair;->getSecond()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lko0/o;

    invoke-direct {v8, v7, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_19
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getPatteringMenuMapMap()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getPatteringMenuMapMap(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getGainMapModifyVersion()I

    move-result v44

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getGainMapValue()I

    move-result v45

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getLocationOption()Ljava/lang/String;

    move-result-object v4

    const-string v6, "getLocationOption(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getLocationType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getLocationType(...)"

    invoke-static {v6, v7}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCoordinateOn()Z

    move-result v48

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getShotGecodeOn()Z

    move-result v49

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getShotParamOn()Z

    move-result v50

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getShotTimeOn()Z

    move-result v51

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getModelOn()Z

    move-result v52

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getSignatureOn()Z

    move-result v53

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getAvatarOn()Z

    move-result v54

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDarkOn()Z

    move-result v55

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDynamicOn()Z

    move-result v56

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasCustomAvatar()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCustomAvatar()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v57, v7

    goto :goto_f

    :cond_1a
    const/16 v57, 0x0

    :goto_f
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCustomAvatarOn()Z

    move-result v58

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasCustomGForce()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCustomGForce()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v59, v7

    goto :goto_10

    :cond_1b
    const/16 v59, 0x0

    :goto_10
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getCustomGForceOn()Z

    move-result v60

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasWeather()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getWeather()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v61, v7

    goto :goto_11

    :cond_1c
    const/16 v61, 0x0

    :goto_11
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getWeatherOn()Z

    move-result v62

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getMiLogoOn()Z

    move-result v63

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasAltitude()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getAltitude()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v64, v7

    goto :goto_12

    :cond_1d
    const/16 v64, 0x0

    :goto_12
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getAltitudeOn()Z

    move-result v65

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasDriveMode()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDriveMode()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v66, v7

    goto :goto_13

    :cond_1e
    const/16 v66, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getDriveModeOn()Z

    move-result v67

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->hasPrototypeDiagramPath()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkDetailConfigProtoBean;->getPrototypeDiagramPath()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    :goto_14
    move-object/from16 v33, v2

    move-object/from16 v43, v3

    move-object/from16 v46, v4

    move-object/from16 v42, v5

    move-object/from16 v47, v6

    goto :goto_15

    :cond_1f
    const/16 v68, 0x0

    goto :goto_14

    :goto_15
    invoke-direct/range {v32 .. v68}, Lul/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IILjava/lang/String;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v12, v32

    goto :goto_16

    :cond_20
    const/4 v12, 0x0

    :goto_16
    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->hasDeviceWatermarkRecord()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getDeviceWatermarkRecord()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object v1

    const-string v2, "getDeviceWatermarkRecord(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/w$a;->b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lul/w;

    move-result-object v1

    move-object v13, v1

    goto :goto_17

    :cond_21
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->hasTimeWatermarkRecord()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getTimeWatermarkRecord()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;

    move-result-object v1

    const-string v2, "getTimeWatermarkRecord(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lul/w$a;->b(Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkRecordProtoBean;)Lul/w;

    move-result-object v1

    move-object v14, v1

    goto :goto_18

    :cond_22
    const/4 v14, 0x0

    :goto_18
    new-instance v1, Lul/u;

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getTemplateId()I

    move-result v2

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getTemplateDefaultColor()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getCoordinateShow()Z

    move-result v4

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getGeocodeShow()Z

    move-result v5

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getTimeShow()Z

    move-result v6

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getIsDark()Z

    move-result v7

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->hasFrameSite()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getFrameSite()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v8

    goto :goto_19

    :cond_23
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->hasTipContent()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getTipContent()Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$NullableString;->getValue()Ljava/lang/String;

    move-result-object v9

    goto :goto_1a

    :cond_24
    const/4 v9, 0x0

    :goto_1a
    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getScaleRatio()F

    move-result v10

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizWatermarkBeanMsg$WatermarkProtoBean;->getBackgroundColor()I

    move-result v11

    invoke-direct/range {v1 .. v14}, Lul/u;-><init>(IIZZZZLjava/lang/String;Ljava/lang/String;FILul/v;Lul/w;Lul/w;)V

    goto/16 :goto_26

    :sswitch_5
    const-string v1, "aigc_mark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_25

    :cond_25
    new-instance v1, Lul/a;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAigcMark()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getAiWaterMarkType()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAigcMark()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getReviewId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getReviewId(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAigcMark()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getHorizontalGravity()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAigcMark()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getVerticalGravity()I

    move-result v4

    invoke-direct {v1, v0, v3, v4, v2}, Lul/a;-><init>(IIILjava/lang/String;)V

    goto/16 :goto_26

    :sswitch_6
    const-string v1, "filter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_25

    :cond_26
    new-instance v1, Lul/j;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getFilterId()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getProgress()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getRenderType()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getRenderType(...)"

    invoke-static {v4, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getColorParam()Ljava/lang/String;

    move-result-object v5

    const-string v0, "getColorParam(...)"

    invoke-static {v5, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getFilterFunc()Ljava/lang/String;

    move-result-object v6

    const-string v0, "getFilterFunc(...)"

    invoke-static {v6, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->hasLutData()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getLutData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    move-object v7, v0

    goto :goto_1b

    :cond_27
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getToken()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1c

    :cond_28
    const/4 v8, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFilter()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getMiCamStyle()Ljava/lang/String;

    move-result-object v9

    const-string v0, "getMiCamStyle(...)"

    invoke-static {v9, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v1 .. v9}, Lul/j;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :sswitch_7
    const-string v1, "adjust"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_25

    :cond_29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getHsl()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->getColorEffectsMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getColorEffectsMap(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "getEffectValuesMap(...)"

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->getEffectValuesMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v6, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_2a
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_2b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getColorSep()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getColorEffectsMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;->getEffectValuesMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v6, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_2c
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getAutoAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->getAutoSwitch()Z

    move-result v34

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getExposure()F

    move-result v35

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getBrightness()F

    move-result v36

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getContrast()F

    move-result v37

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getLightPerception()F

    move-result v38

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getHighlight()F

    move-result v39

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getShadow()F

    move-result v40

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getWhites()F

    move-result v41

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getBlacks()F

    move-result v42

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getSaturation()F

    move-result v43

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getSatuationNatural()F

    move-result v44

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getTemperature()F

    move-result v45

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getTint()F

    move-result v46

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getFadeGray()F

    move-result v47

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getSharpen()F

    move-result v48

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getClarity()F

    move-result v49

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getGrain()F

    move-result v50

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getVignette()F

    move-result v51

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getSelectId()I

    move-result v52

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getCurrentIndex()I

    move-result v53

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getWhiteChannelList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getWhiteChannelList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getY()F

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2e
    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v54

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getRedChannelList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getRedChannelList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getY()F

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2f
    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v55

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getGreenChannelList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getGreenChannelList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getY()F

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_30
    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v56

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getCurve()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->getBlueChannelList()Ljava/util/List;

    move-result-object v2

    const-string v3, "getBlueChannelList(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getY()F

    move-result v4

    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-static {v3}, Llo0/y;->i0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v57

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getHsl()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$HslBeanMsg;->getSelectedIndex()I

    move-result v58

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDeNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->getLuminance()I

    move-result v60

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDeNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DeNoiseBeanMsg;->getColorStrength()I

    move-result v61

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDispersion()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getStrength()I

    move-result v62

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDispersion()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getHue()I

    move-result v63

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDispersion()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getSize()I

    move-result v64

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getDispersion()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->getCenter()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v2

    const-string v3, "getCenter(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getX()F

    move-result v4

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getY()F

    move-result v2

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getDegree()I

    move-result v66

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getHighlights()I

    move-result v67

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getSize()I

    move-result v68

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getNoise()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$NoiseBeanMsg;->getRoughness()I

    move-result v69

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getColorSep()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getSelectedIndex()I

    move-result v70

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getColorSep()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getCurrentStyleIndex()I

    move-result v72

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustBeanMsg;->getAutoAdjust()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AutoAdjustMsg;->getProgress()F

    move-result v73

    new-instance v33, Lul/b;

    move-object/from16 v59, v0

    move-object/from16 v71, v1

    move-object/from16 v65, v3

    invoke-direct/range {v33 .. v73}, Lul/b;-><init>(ZFFFFFFFFFFFFFFFFFIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/util/LinkedHashMap;IIIIILandroid/graphics/PointF;IIIIILjava/util/LinkedHashMap;IF)V

    move-object/from16 v1, v33

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v1, 0x0

    :goto_26
    const-string v0, "<set-?>"

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lul/c;->b:Ljava/lang/String;

    sget-object v2, Lko0/e0;->a:Lko0/e0;

    :cond_33
    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lul/c;->c:Ljava/lang/String;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    :cond_34
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x54c6c871 -> :sswitch_7
        -0x4bf73488 -> :sswitch_6
        -0x3fb72cd8 -> :sswitch_5
        -0xcb8979c -> :sswitch_4
        0x2eba90 -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x3306cd -> :sswitch_1
        0x543cc5e1 -> :sswitch_0
    .end sparse-switch
.end method
