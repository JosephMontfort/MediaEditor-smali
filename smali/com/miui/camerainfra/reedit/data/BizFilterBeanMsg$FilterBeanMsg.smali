.class public final Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLORPARAM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

.field public static final FILTERFUNC_FIELD_NUMBER:I = 0x5

.field public static final FILTERID_FIELD_NUMBER:I = 0x1

.field public static final LUTDATA_FIELD_NUMBER:I = 0x6

.field public static final MICAMSTYLE_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROGRESS_FIELD_NUMBER:I = 0x2

.field public static final RENDERTYPE_FIELD_NUMBER:I = 0x3

.field public static final TOKEN_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private colorParam_:Ljava/lang/String;

.field private filterFunc_:Ljava/lang/String;

.field private filterId_:I

.field private lutData_:Lcom/google/protobuf/ByteString;

.field private miCamStyle_:Ljava/lang/String;

.field private progress_:I

.field private renderType_:Ljava/lang/String;

.field private token_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->lutData_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setColorParam(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setFilterFunc(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setFilterId(I)V

    return-void
.end method

.method private clearColorParam()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getColorParam()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    return-void
.end method

.method private clearFilterFunc()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getFilterFunc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    return-void
.end method

.method private clearFilterId()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterId_:I

    return-void
.end method

.method private clearLutData()V
    .locals 1

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getLutData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->lutData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMiCamStyle()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getMiCamStyle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    return-void
.end method

.method private clearProgress()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->progress_:I

    return-void
.end method

.method private clearRenderType()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getRenderType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    return-void
.end method

.method private clearToken()V
    .locals 1

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->getToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setLutData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setMiCamStyle(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setProgress(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setRenderType(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->setToken(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setColorParam(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    return-void
.end method

.method private setColorParamBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    return-void
.end method

.method private setFilterFunc(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    return-void
.end method

.method private setFilterFuncBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    return-void
.end method

.method private setFilterId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterId_:I

    return-void
.end method

.method private setLutData(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->lutData_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMiCamStyle(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    return-void
.end method

.method private setMiCamStyleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    return-void
.end method

.method private setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->progress_:I

    return-void
.end method

.method private setRenderType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    return-void
.end method

.method private setRenderTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    return-void
.end method

.method private setToken(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    return-void
.end method

.method private setTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lad/f;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "filterId_"

    const-string v2, "progress_"

    const-string v3, "renderType_"

    const-string v4, "colorParam_"

    const-string v5, "filterFunc_"

    const-string v6, "lutData_"

    const-string v7, "token_"

    const-string v8, "miCamStyle_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u100a\u0000\u0007\u1208\u0001\u0008\u0208"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;-><init>()V

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

.method public getColorParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    return-object p0
.end method

.method public getColorParamBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->colorParam_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFilterFunc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    return-object p0
.end method

.method public getFilterFuncBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterFunc_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFilterId()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->filterId_:I

    return p0
.end method

.method public getLutData()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->lutData_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getMiCamStyle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    return-object p0
.end method

.method public getMiCamStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->miCamStyle_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->progress_:I

    return p0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    return-object p0
.end method

.method public getRenderTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->renderType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    return-object p0
.end method

.method public getTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->token_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public hasLutData()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasToken()Z
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizFilterBeanMsg$FilterBeanMsg;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
