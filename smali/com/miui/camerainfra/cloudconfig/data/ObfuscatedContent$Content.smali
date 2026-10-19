.class public final Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;",
        "Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEED_FIELD_NUMBER:I = 0x2


# instance fields
.field private content_:Lcom/google/protobuf/ByteString;

.field private seed_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-direct {v0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    const-class v1, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->content_:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->seed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic access$000()Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->setContent(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->clearContent()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->setSeed(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->clearSeed()V

    return-void
.end method

.method private clearContent()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->getDefaultInstance()Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->getContent()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSeed()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->getDefaultInstance()Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->getSeed()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->seed_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContent(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->content_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSeed(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->seed_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lqb/o;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    return-object p0

    :pswitch_4
    const-string p0, "content_"

    const-string p1, "seed_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\n"

    sget-object p2, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;

    invoke-direct {p0}, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;-><init>()V

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

.method public getContent()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->content_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public getSeed()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/cloudconfig/data/ObfuscatedContent$Content;->seed_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method
