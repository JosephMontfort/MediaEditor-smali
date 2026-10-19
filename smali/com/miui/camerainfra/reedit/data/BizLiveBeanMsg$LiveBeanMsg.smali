.class public final Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUDIOON_FIELD_NUMBER:I = 0x6

.field public static final CHANGECOVER_FIELD_NUMBER:I = 0x7

.field public static final COVERTIMEUS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

.field public static final EFFECTORDINAL_FIELD_NUMBER:I = 0x5

.field public static final INTIMEMS_FIELD_NUMBER:I = 0x3

.field public static final NOEDIT_FIELD_NUMBER:I = 0x1

.field public static final OUTTIMEMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSCODEURISTRING_FIELD_NUMBER:I = 0x8


# instance fields
.field private audioOn_:Z

.field private changeCover_:Z

.field private coverTimeUs_:J

.field private effectOrdinal_:I

.field private inTimeMs_:J

.field private noEdit_:Z

.field private outTimeMs_:J

.field private transcodeUriString_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setAudioOn(Z)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setChangeCover(Z)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setCoverTimeUs(J)V

    return-void
.end method

.method private clearAudioOn()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->audioOn_:Z

    return-void
.end method

.method private clearChangeCover()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->changeCover_:Z

    return-void
.end method

.method private clearCoverTimeUs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->coverTimeUs_:J

    return-void
.end method

.method private clearEffectOrdinal()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->effectOrdinal_:I

    return-void
.end method

.method private clearInTimeMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->inTimeMs_:J

    return-void
.end method

.method private clearNoEdit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->noEdit_:Z

    return-void
.end method

.method private clearOutTimeMs()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->outTimeMs_:J

    return-void
.end method

.method private clearTranscodeUriString()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->getTranscodeUriString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setEffectOrdinal(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setInTimeMs(J)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setNoEdit(Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setOutTimeMs(J)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->setTranscodeUriString(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAudioOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->audioOn_:Z

    return-void
.end method

.method private setChangeCover(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->changeCover_:Z

    return-void
.end method

.method private setCoverTimeUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->coverTimeUs_:J

    return-void
.end method

.method private setEffectOrdinal(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->effectOrdinal_:I

    return-void
.end method

.method private setInTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->inTimeMs_:J

    return-void
.end method

.method private setNoEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->noEdit_:Z

    return-void
.end method

.method private setOutTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->outTimeMs_:J

    return-void
.end method

.method private setTranscodeUriString(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    return-void
.end method

.method private setTranscodeUriStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p0, Lad/g;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "noEdit_"

    const-string v1, "coverTimeUs_"

    const-string v2, "inTimeMs_"

    const-string v3, "outTimeMs_"

    const-string v4, "effectOrdinal_"

    const-string v5, "audioOn_"

    const-string v6, "changeCover_"

    const-string v7, "transcodeUriString_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0008\u0000\u0000\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u0007\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0004\u0006\u0007\u0007\u0007\u0008\u0208"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;-><init>()V

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

.method public getAudioOn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->audioOn_:Z

    return p0
.end method

.method public getChangeCover()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->changeCover_:Z

    return p0
.end method

.method public getCoverTimeUs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->coverTimeUs_:J

    return-wide v0
.end method

.method public getEffectOrdinal()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->effectOrdinal_:I

    return p0
.end method

.method public getInTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->inTimeMs_:J

    return-wide v0
.end method

.method public getNoEdit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->noEdit_:Z

    return p0
.end method

.method public getOutTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->outTimeMs_:J

    return-wide v0
.end method

.method public getTranscodeUriString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    return-object p0
.end method

.method public getTranscodeUriStringBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizLiveBeanMsg$LiveBeanMsg;->transcodeUriString_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
