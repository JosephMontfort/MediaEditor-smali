.class public final Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AIWATERMARKTYPE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

.field public static final HORIZONTALGRAVITY_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVIEWID_FIELD_NUMBER:I = 0x2

.field public static final VERTICALGRAVITY_FIELD_NUMBER:I = 0x4


# instance fields
.field private aiWaterMarkType_:I

.field private horizontalGravity_:I

.field private reviewId_:Ljava/lang/String;

.field private verticalGravity_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->setAiWaterMarkType(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->setHorizontalGravity(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->setReviewId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAiWaterMarkType()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->aiWaterMarkType_:I

    return-void
.end method

.method private clearHorizontalGravity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->horizontalGravity_:I

    return-void
.end method

.method private clearReviewId()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->getReviewId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    return-void
.end method

.method private clearVerticalGravity()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->verticalGravity_:I

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->setVerticalGravity(I)V

    return-void
.end method

.method public static bridge synthetic e()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAiWaterMarkType(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->aiWaterMarkType_:I

    return-void
.end method

.method private setHorizontalGravity(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->horizontalGravity_:I

    return-void
.end method

.method private setReviewId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    return-void
.end method

.method private setReviewIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    return-void
.end method

.method private setVerticalGravity(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->verticalGravity_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lad/a;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    return-object p0

    :pswitch_4
    const-string p0, "aiWaterMarkType_"

    const-string p1, "reviewId_"

    const-string p2, "horizontalGravity_"

    const-string p3, "verticalGravity_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0208\u0003\u0004\u0004\u0004"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;-><init>()V

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

.method public getAiWaterMarkType()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->aiWaterMarkType_:I

    return p0
.end method

.method public getHorizontalGravity()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->horizontalGravity_:I

    return p0
.end method

.method public getReviewId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    return-object p0
.end method

.method public getReviewIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->reviewId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getVerticalGravity()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAIGCMarkBeanMsg$AIGCMarkBeanMsg;->verticalGravity_:I

    return p0
.end method
