.class public final Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADJUSTDEGREE_FIELD_NUMBER:I = 0x9

.field public static final AIENABLE_FIELD_NUMBER:I = 0x15

.field public static final AMOUNTPROGRESS_FIELD_NUMBER:I = 0xc

.field public static final ASPECTRATIO_FIELD_NUMBER:I = 0xe

.field public static final BITMAPINITMATRIX_FIELD_NUMBER:I = 0x13

.field public static final BITMAPINITRECT_FIELD_NUMBER:I = 0xf

.field public static final BITMAPMATRIX_FIELD_NUMBER:I = 0x3

.field public static final BITMAPSIZE_FIELD_NUMBER:I = 0x2

.field public static final CONTAINERDISPLAYRECT_FIELD_NUMBER:I = 0x10

.field public static final CROPINITMATRIX_FIELD_NUMBER:I = 0x11

.field public static final CROPRECT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

.field public static final HORIZONTALPERSPECTIVEDEGREE_FIELD_NUMBER:I = 0xa

.field public static final IMAGE_FIELD_NUMBER:I = 0x4

.field public static final INITCROPRECT_FIELD_NUMBER:I = 0x12

.field public static final MIRRORED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERSPECTIVE_FIELD_NUMBER:I = 0x5

.field public static final POINTDATA_FIELD_NUMBER:I = 0xd

.field public static final RESCALEMATRIX_FIELD_NUMBER:I = 0x14

.field public static final RESETSHOWN_FIELD_NUMBER:I = 0x16

.field public static final ROTATE_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x1

.field public static final VERTICALPERSPECTIVEDEGREE_FIELD_NUMBER:I = 0xb


# instance fields
.field private adjustDegree_:F

.field private aiEnable_:Z

.field private amountProgress_:I

.field private aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

.field private bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private horizontalPerspectiveDegree_:I

.field private image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private mirrored_:Z

.field private perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private pointDataMemoizedSerializedSize:I

.field private pointData_:Lcom/google/protobuf/Internal$FloatList;

.field private rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

.field private resetShown_:Z

.field private rotate_:F

.field private version_:I

.field private verticalPerspectiveDegree_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointDataMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->addAllPointData(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllPointData(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->ensurePointDataIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPointData(F)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->ensurePointDataIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->addFloat(F)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setAdjustDegree(F)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setAiEnable(Z)V

    return-void
.end method

.method private clearAdjustDegree()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->adjustDegree_:F

    return-void
.end method

.method private clearAiEnable()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aiEnable_:Z

    return-void
.end method

.method private clearAmountProgress()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->amountProgress_:I

    return-void
.end method

.method private clearAspectRatio()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private clearBitmapInitMatrix()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearBitmapInitRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearBitmapMatrix()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearBitmapSize()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearContainerDisplayRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearCropInitMatrix()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearCropRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearHorizontalPerspectiveDegree()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->horizontalPerspectiveDegree_:I

    return-void
.end method

.method private clearImage()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearInitCropRect()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearMirrored()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->mirrored_:Z

    return-void
.end method

.method private clearPerspective()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearPointData()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyFloatList()Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    return-void
.end method

.method private clearRescaleMatrix()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private clearResetShown()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->resetShown_:Z

    return-void
.end method

.method private clearRotate()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rotate_:F

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->version_:I

    return-void
.end method

.method private clearVerticalPerspectiveDegree()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->verticalPerspectiveDegree_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setAmountProgress(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setAspectRatio(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V

    return-void
.end method

.method private ensurePointDataIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$FloatList;)Lcom/google/protobuf/Internal$FloatList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setBitmapInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setBitmapInitRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setBitmapMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setBitmapSize(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setContainerDisplayRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setCropInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setHorizontalPerspectiveDegree(I)V

    return-void
.end method

.method private mergeAspectRatio(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private mergeBitmapInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private mergeBitmapInitRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeBitmapMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private mergeBitmapSize(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeContainerDisplayRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeCropInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private mergeCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeImage(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private mergeInitCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergePerspective(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private mergeRescaleMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method public static bridge synthetic n(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setImage(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setInitCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setMirrored(Z)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic q(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setPerspective(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setRescaleMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V

    return-void
.end method

.method public static bridge synthetic s(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setResetShown(Z)V

    return-void
.end method

.method private setAdjustDegree(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->adjustDegree_:F

    return-void
.end method

.method private setAiEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aiEnable_:Z

    return-void
.end method

.method private setAmountProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->amountProgress_:I

    return-void
.end method

.method private setAspectRatio(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private setBitmapInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setBitmapInitRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setBitmapMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setBitmapSize(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setContainerDisplayRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setCropInitMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setHorizontalPerspectiveDegree(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->horizontalPerspectiveDegree_:I

    return-void
.end method

.method private setImage(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setInitCropRect(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setMirrored(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->mirrored_:Z

    return-void
.end method

.method private setPerspective(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setPointData(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->ensurePointDataIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$FloatList;->setFloat(IF)F

    return-void
.end method

.method private setRescaleMatrix(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    return-void
.end method

.method private setResetShown(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->resetShown_:Z

    return-void
.end method

.method private setRotate(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rotate_:F

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->version_:I

    return-void
.end method

.method private setVerticalPerspectiveDegree(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->verticalPerspectiveDegree_:I

    return-void
.end method

.method public static bridge synthetic t(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setRotate(F)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->setVerticalPerspectiveDegree(I)V

    return-void
.end method

.method public static bridge synthetic v()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    sget-object v0, Lad/d;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    return-object v0

    :pswitch_4
    const-string v2, "version_"

    const-string v3, "bitmapSize_"

    const-string v4, "bitmapMatrix_"

    const-string v5, "image_"

    const-string v6, "perspective_"

    const-string v7, "cropRect_"

    const-string v8, "rotate_"

    const-string v9, "mirrored_"

    const-string v10, "adjustDegree_"

    const-string v11, "horizontalPerspectiveDegree_"

    const-string v12, "verticalPerspectiveDegree_"

    const-string v13, "amountProgress_"

    const-string v14, "pointData_"

    const-string v15, "aspectRatio_"

    const-string v16, "bitmapInitRect_"

    const-string v17, "containerDisplayRect_"

    const-string v18, "cropInitMatrix_"

    const-string v19, "initCropRect_"

    const-string v20, "bitmapInitMatrix_"

    const-string v21, "rescaleMatrix_"

    const-string v22, "aiEnable_"

    const-string v23, "resetShown_"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\u0000\u0016\u0000\u0000\u0001\u0016\u0016\u0000\u0001\u0000\u0001\u0004\u0002\t\u0003\t\u0004\t\u0005\t\u0006\t\u0007\u0001\u0008\u0007\t\u0001\n\u0004\u000b\u0004\u000c\u0004\r$\u000e\t\u000f\t\u0010\t\u0011\t\u0012\t\u0013\t\u0014\t\u0015\u0007\u0016\u0007"

    sget-object v2, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg$a;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;-><init>()V

    return-object v0

    nop

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

.method public getAdjustDegree()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->adjustDegree_:F

    return p0
.end method

.method public getAiEnable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aiEnable_:Z

    return p0
.end method

.method public getAmountProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->amountProgress_:I

    return p0
.end method

.method public getAspectRatio()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBitmapInitMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBitmapInitRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBitmapMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getBitmapSize()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getContainerDisplayRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCropInitMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getCropRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHorizontalPerspectiveDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->horizontalPerspectiveDegree_:I

    return p0
.end method

.method public getImage()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getInitCropRect()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getMirrored()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->mirrored_:Z

    return p0
.end method

.method public getPerspective()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPointData(I)F
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$FloatList;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public getPointDataCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getPointDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->pointData_:Lcom/google/protobuf/Internal$FloatList;

    return-object p0
.end method

.method public getRescaleMatrix()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getResetShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->resetShown_:Z

    return p0
.end method

.method public getRotate()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rotate_:F

    return p0
.end method

.method public getVersion()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->version_:I

    return p0
.end method

.method public getVerticalPerspectiveDegree()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->verticalPerspectiveDegree_:I

    return p0
.end method

.method public hasAspectRatio()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->aspectRatio_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBitmapInitMatrix()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBitmapInitRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapInitRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBitmapMatrix()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasBitmapSize()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->bitmapSize_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasContainerDisplayRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->containerDisplayRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCropInitMatrix()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropInitMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasCropRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->cropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasImage()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->image_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasInitCropRect()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->initCropRect_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasPerspective()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->perspective_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasRescaleMatrix()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$CropBeanMsg;->rescaleMatrix_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$MatrixMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
