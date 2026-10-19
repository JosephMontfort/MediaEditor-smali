.class public final Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

.field public static final IMAGES_FIELD_NUMBER:I = 0x1

.field public static final OPLIST_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESETDATA_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private images_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private opList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field private presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->addImages(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllImages(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureImagesIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllOpList(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureOpListIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addImages(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureImagesIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addOpList(ILcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureOpListIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOpList(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureOpListIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->addOpList(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->setPresetData(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V

    return-void
.end method

.method private clearImages()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearOpList()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPresetData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    iget v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    return-void
.end method

.method public static bridge synthetic d()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object v0
.end method

.method private ensureImagesIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureOpListIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object v0
.end method

.method private mergePresetData(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->newBuilder(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    :goto_0
    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOpList(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureOpListIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setImages(ILcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureImagesIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setOpList(ILcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->ensureOpListIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPresetData(Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    iget p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lad/i;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    return-object p0

    :pswitch_4
    const-string p0, "bitField0_"

    const-string p1, "images_"

    const-string p2, "opList_"

    const-class p3, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;

    const-string v0, "presetData_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0000\u0001\u001c\u0002\u001b\u0003\u1009\u0000"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;-><init>()V

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

.method public getImages(I)Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getImagesCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getImagesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->images_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOpList(I)Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;

    return-object p0
.end method

.method public getOpListCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getOpListList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$BizOpBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getOpListOrBuilder(I)Lcom/miui/camerainfra/reedit/data/b;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/b;

    return-object p0
.end method

.method public getOpListOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->opList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getPresetData()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->presetData_:Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public hasPresetData()Z
    .locals 1

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizOpBeanMsgOuterClass$ReEditDataBeanMsg;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
