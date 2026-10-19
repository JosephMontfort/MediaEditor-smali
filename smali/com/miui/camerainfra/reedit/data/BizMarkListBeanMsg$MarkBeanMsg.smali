.class public final Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/reedit/data/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;,
        Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;",
        ">;",
        "Lcom/miui/camerainfra/reedit/data/a;"
    }
.end annotation


# static fields
.field public static final BITMAPRECTF_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

.field public static final DOODLE_FIELD_NUMBER:I = 0x2

.field public static final MOSAIC_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHAPE_FIELD_NUMBER:I = 0x4

.field public static final SIGNATURE_FIELD_NUMBER:I = 0x6

.field public static final STICKER_FIELD_NUMBER:I = 0x7

.field public static final TEXT_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private subBeansCase_:I

.field private subBeans_:Ljava/lang/Object;

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setBitmapRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setDoodle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setMosaic(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;)V

    return-void
.end method

.method private clearBitmapRectF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearDoodle()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearMosaic()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearShape()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSignature()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSticker()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearSubBeans()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    return-void
.end method

.method private clearText()V
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->type_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setShape(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setSignature(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setSticker(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setText(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(ILcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->setType(I)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object v0
.end method

.method private mergeBitmapRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeDoodle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private mergeMosaic(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private mergeShape(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private mergeSignature(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private mergeSticker(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private mergeText(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object v2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    :goto_0
    iput v1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBitmapRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setDoodle(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setMosaic(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setShape(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setSignature(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setSticker(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setText(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    return-void
.end method

.method private setType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->type_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object p0, Lad/h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "subBeans_"

    const-string v1, "subBeansCase_"

    const-string v2, "type_"

    const-class v3, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    const-class v4, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    const-class v5, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    const-class v6, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    const-class v7, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    const-class v8, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    const-string v9, "bitmapRectF_"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0001\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008\t"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmapRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getDoodle()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$DoodleBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getMosaic()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MosaicBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getShape()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$ShapeBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getSticker()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$StickerBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getSubBeansCase()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->f:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->e:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->d:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->c:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->b:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->a:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :cond_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;->g:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg$b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getText()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;
    .locals 2

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeans_:Ljava/lang/Object;

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$TextBeanMsg;

    move-result-object p0

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->type_:I

    return p0
.end method

.method public hasBitmapRectF()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->bitmapRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDoodle()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasMosaic()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasShape()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSignature()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSticker()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasText()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarkBeanMsg;->subBeansCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
