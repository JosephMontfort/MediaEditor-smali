.class public final Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

.field public static final IMAGES_FIELD_NUMBER:I = 0x9

.field public static final INITIMAGERECTF_FIELD_NUMBER:I = 0x8

.field public static final ISMIRROR_FIELD_NUMBER:I = 0x6

.field public static final ISSHOWTIMESTAMP_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATEDEGREES_FIELD_NUMBER:I = 0x5

.field public static final SIGNATUREPATH_FIELD_NUMBER:I = 0x1

.field public static final USERLOCATION_FIELD_NUMBER:I = 0x3

.field public static final USERSCALEMULTIPLE_FIELD_NUMBER:I = 0x4


# instance fields
.field private color_:I

.field private images_:Lcom/google/protobuf/ByteString;

.field private initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

.field private isMirror_:Z

.field private isShowTimeStamp_:Z

.field private rotateDegrees_:F

.field private signaturePath_:Ljava/lang/String;

.field private userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

.field private userScaleMultiple_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->images_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setColor(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setImages(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V

    return-void
.end method

.method private clearColor()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->color_:I

    return-void
.end method

.method private clearImages()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getImages()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->images_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearInitImageRectF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private clearIsMirror()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isMirror_:Z

    return-void
.end method

.method private clearIsShowTimeStamp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isShowTimeStamp_:Z

    return-void
.end method

.method private clearRotateDegrees()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->rotateDegrees_:F

    return-void
.end method

.method private clearSignaturePath()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->getSignaturePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    return-void
.end method

.method private clearUserLocation()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private clearUserScaleMultiple()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userScaleMultiple_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setIsMirror(Z)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setIsShowTimeStamp(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setRotateDegrees(F)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setSignaturePath(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->setUserScaleMultiple(F)V

    return-void
.end method

.method public static bridge synthetic j()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object v0
.end method

.method private mergeInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private mergeUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setColor(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->color_:I

    return-void
.end method

.method private setImages(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->images_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setInitImageRectF(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    return-void
.end method

.method private setIsMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isMirror_:Z

    return-void
.end method

.method private setIsShowTimeStamp(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isShowTimeStamp_:Z

    return-void
.end method

.method private setRotateDegrees(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->rotateDegrees_:F

    return-void
.end method

.method private setSignaturePath(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    return-void
.end method

.method private setSignaturePathBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    return-void
.end method

.method private setUserLocation(Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    return-void
.end method

.method private setUserScaleMultiple(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userScaleMultiple_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "signaturePath_"

    const-string v1, "color_"

    const-string v2, "userLocation_"

    const-string v3, "userScaleMultiple_"

    const-string v4, "rotateDegrees_"

    const-string v5, "isMirror_"

    const-string v6, "isShowTimeStamp_"

    const-string v7, "initImageRectF_"

    const-string v8, "images_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\t\u0004\u0001\u0005\u0001\u0006\u0007\u0007\u0007\u0008\t\t\n"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;-><init>()V

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

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->color_:I

    return p0
.end method

.method public getImages()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->images_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getInitImageRectF()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getIsMirror()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isMirror_:Z

    return p0
.end method

.method public getIsShowTimeStamp()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->isShowTimeStamp_:Z

    return p0
.end method

.method public getRotateDegrees()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->rotateDegrees_:F

    return p0
.end method

.method public getSignaturePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    return-object p0
.end method

.method public getSignaturePathBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->signaturePath_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getUserLocation()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getUserScaleMultiple()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userScaleMultiple_:F

    return p0
.end method

.method public hasInitImageRectF()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->initImageRectF_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$RectFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasUserLocation()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$SignatureBeanMsg;->userLocation_:Lcom/miui/camerainfra/reedit/data/BizCropBeanMsg$PointFMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
