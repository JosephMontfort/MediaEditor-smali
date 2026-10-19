.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final BLUECHANNEL_FIELD_NUMBER:I = 0x5

.field public static final CURRENTINDEX_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

.field public static final GREENCHANNEL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final REDCHANNEL_FIELD_NUMBER:I = 0x3

.field public static final WHITECHANNEL_FIELD_NUMBER:I = 0x2


# instance fields
.field private blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field private currentIndex_:I

.field private greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field private redChannel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field private whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->addAllBlueChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllBlueChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureBlueChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllGreenChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureGreenChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRedChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureRedChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllWhiteChannel(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureWhiteChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addBlueChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureBlueChannelIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addBlueChannel(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureBlueChannelIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addGreenChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureGreenChannelIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addGreenChannel(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureGreenChannelIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRedChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureRedChannelIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRedChannel(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureRedChannelIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addWhiteChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureWhiteChannelIsMutable()V

    .line 6
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWhiteChannel(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureWhiteChannelIsMutable()V

    .line 3
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->addAllGreenChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->addAllRedChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method private clearBlueChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearCurrentIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->currentIndex_:I

    return-void
.end method

.method private clearGreenChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRedChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearWhiteChannel()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->addAllWhiteChannel(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->setCurrentIndex(I)V

    return-void
.end method

.method private ensureBlueChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureGreenChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRedChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureWhiteChannelIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static bridge synthetic f()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeBlueChannel(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureBlueChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeGreenChannel(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureGreenChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRedChannel(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureRedChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeWhiteChannel(I)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureWhiteChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setBlueChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureBlueChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->currentIndex_:I

    return-void
.end method

.method private setGreenChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureGreenChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRedChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureRedChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setWhiteChannel(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->ensureWhiteChannelIsMutable()V

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "currentIndex_"

    const-string v1, "whiteChannel_"

    const-class v2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    const-string v3, "redChannel_"

    const-class v4, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    const-string v5, "greenChannel_"

    const-class v6, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    const-string v7, "blueChannel_"

    const-class v8, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u0004\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;-><init>()V

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

.method public getBlueChannel(I)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-object p0
.end method

.method public getBlueChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getBlueChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getBlueChannelOrBuilder(I)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0
.end method

.method public getBlueChannelOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lad/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->blueChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getCurrentIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->currentIndex_:I

    return p0
.end method

.method public getGreenChannel(I)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-object p0
.end method

.method public getGreenChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getGreenChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getGreenChannelOrBuilder(I)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0
.end method

.method public getGreenChannelOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lad/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->greenChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRedChannel(I)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-object p0
.end method

.method public getRedChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getRedChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getRedChannelOrBuilder(I)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0
.end method

.method public getRedChannelOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lad/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->redChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWhiteChannel(I)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;

    return-object p0
.end method

.method public getWhiteChannelCount()I
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getWhiteChannelList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustPointFBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public getWhiteChannelOrBuilder(I)Lad/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/c;

    return-object p0
.end method

.method public getWhiteChannelOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lad/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$CurveBeanMsg;->whiteChannel_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method
