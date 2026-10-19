.class public final Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;,
        Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOREFFECTS_FIELD_NUMBER:I = 0x2

.field public static final CURRENTSTYLEINDEX_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELECTEDINDEX_FIELD_NUMBER:I = 0x1


# instance fields
.field private colorEffects_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field private currentStyleIndex_:I

.field private selectedIndex_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getMutableColorEffectsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->setCurrentStyleIndex(I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->setSelectedIndex(I)V

    return-void
.end method

.method private clearCurrentStyleIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->currentStyleIndex_:I

    return-void
.end method

.method private clearSelectedIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->selectedIndex_:I

    return-void
.end method

.method public static bridge synthetic d()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object v0
.end method

.method private getMutableColorEffectsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetMutableColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableColorEffects()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->colorEffects_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrentStyleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->currentStyleIndex_:I

    return-void
.end method

.method private setSelectedIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->selectedIndex_:I

    return-void
.end method


# virtual methods
.method public containsColorEffects(I)Z
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    return-object p0

    :pswitch_4
    const-string p0, "selectedIndex_"

    const-string p1, "colorEffects_"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$b;->a:Lcom/google/protobuf/MapEntryLite;

    const-string p3, "currentStyleIndex_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0000\u0000\u0001\u0004\u00022\u0003\u0004"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;-><init>()V

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

.method public getColorEffects()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->getColorEffectsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getColorEffectsCount()I
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getColorEffectsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getColorEffectsOrDefault(ILcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;
    .locals 1

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getColorEffectsOrThrow(I)Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;
    .locals 1

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->internalGetColorEffects()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$AdjustColorEffectMapBeanMsg;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public getCurrentStyleIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->currentStyleIndex_:I

    return p0
.end method

.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizAdjustBeanMsg$ColorSepBeanMsg;->selectedIndex_:I

    return p0
.end method
