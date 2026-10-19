.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CENTER_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

.field public static final HUE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x3

.field public static final STRENGTH_FIELD_NUMBER:I = 0x1


# instance fields
.field private center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

.field private hue_:I

.field private size_:I

.field private strength_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->setCenter(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->setHue(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->setSize(I)V

    return-void
.end method

.method private clearCenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-void
.end method

.method private clearHue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->hue_:I

    return-void
.end method

.method private clearSize()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->size_:I

    return-void
.end method

.method private clearStrength()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->strength_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->setStrength(I)V

    return-void
.end method

.method public static bridge synthetic e()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object v0
.end method

.method private mergeCenter(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCenter(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-void
.end method

.method private setHue(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->hue_:I

    return-void
.end method

.method private setSize(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->size_:I

    return-void
.end method

.method private setStrength(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->strength_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lad/b;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    return-object p0

    :pswitch_4
    const-string p0, "strength_"

    const-string p1, "hue_"

    const-string p2, "size_"

    const-string p3, "center_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\t"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;-><init>()V

    return-object p0

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

.method public getCenter()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getHue()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->hue_:I

    return p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->size_:I

    return p0
.end method

.method public getStrength()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->strength_:I

    return p0
.end method

.method public hasCenter()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$DispersionBeanMsg;->center_:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
