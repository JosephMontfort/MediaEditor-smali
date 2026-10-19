.class public final Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLURLEVEL_FIELD_NUMBER:I = 0x2

.field public static final COUNT_FIELD_NUMBER:I = 0x1

.field public static final CURRENTINDEX_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

.field public static final FOCUSX_FIELD_NUMBER:I = 0x3

.field public static final FOCUSY_FIELD_NUMBER:I = 0x4

.field public static final LENSMODE_FIELD_NUMBER:I = 0x8

.field public static final ORIINDEX_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_FIELD_NUMBER:I = 0x5


# instance fields
.field private blurLevel_:I

.field private count_:I

.field private currentIndex_:I

.field private focusX_:I

.field private focusY_:I

.field private lensMode_:I

.field private oriIndex_:I

.field private scale_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setBlurLevel(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setCount(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setCurrentIndex(I)V

    return-void
.end method

.method private clearBlurLevel()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->blurLevel_:I

    return-void
.end method

.method private clearCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->count_:I

    return-void
.end method

.method private clearCurrentIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->currentIndex_:I

    return-void
.end method

.method private clearFocusX()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusX_:I

    return-void
.end method

.method private clearFocusY()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusY_:I

    return-void
.end method

.method private clearLensMode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->lensMode_:I

    return-void
.end method

.method private clearOriIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->oriIndex_:I

    return-void
.end method

.method private clearScale()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->scale_:F

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setFocusX(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setFocusY(I)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setLensMode(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setOriIndex(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->setScale(F)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBlurLevel(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->blurLevel_:I

    return-void
.end method

.method private setCount(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->count_:I

    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->currentIndex_:I

    return-void
.end method

.method private setFocusX(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusX_:I

    return-void
.end method

.method private setFocusY(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusY_:I

    return-void
.end method

.method private setLensMode(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->lensMode_:I

    return-void
.end method

.method private setOriIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->oriIndex_:I

    return-void
.end method

.method private setScale(F)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->scale_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lad/j;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "count_"

    const-string v1, "blurLevel_"

    const-string v2, "focusX_"

    const-string v3, "focusY_"

    const-string v4, "scale_"

    const-string v5, "currentIndex_"

    const-string v6, "oriIndex_"

    const-string v7, "lensMode_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0001\u0006\u0004\u0007\u0004\u0008\u0004"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;-><init>()V

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

.method public getBlurLevel()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->blurLevel_:I

    return p0
.end method

.method public getCount()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->count_:I

    return p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->currentIndex_:I

    return p0
.end method

.method public getFocusX()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusX_:I

    return p0
.end method

.method public getFocusY()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->focusY_:I

    return p0
.end method

.method public getLensMode()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->lensMode_:I

    return p0
.end method

.method public getOriIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->oriIndex_:I

    return p0
.end method

.method public getScale()F
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizPortraitRefocusBeanMsg$PortraitRefocusBeanMsg;->scale_:F

    return p0
.end method
