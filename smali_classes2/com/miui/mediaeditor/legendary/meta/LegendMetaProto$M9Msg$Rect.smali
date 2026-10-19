.class public final Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rect"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
        "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;",
        ">;",
        "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$b;"
    }
.end annotation


# static fields
.field public static final BOTTOM_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

.field public static final LEFT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
            ">;"
        }
    .end annotation
.end field

.field public static final RIGHT_FIELD_NUMBER:I = 0x3

.field public static final TOP_FIELD_NUMBER:I = 0x2


# instance fields
.field private bottom_:F

.field private left_:F

.field private right_:F

.field private top_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    const-class v1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object v0
.end method

.method private clearBottom()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->bottom_:F

    return-void
.end method

.method private clearLeft()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->left_:F

    return-void
.end method

.method private clearRight()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->right_:F

    return-void
.end method

.method private clearTop()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->top_:F

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBottom(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->bottom_:F

    return-void
.end method

.method private setLeft(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->left_:F

    return-void
.end method

.method private setRight(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->right_:F

    return-void
.end method

.method private setTop(F)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->top_:F

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Llv/e;->a:[I

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
    sget-object p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    return-object p0

    :pswitch_4
    const-string p0, "left_"

    const-string p1, "top_"

    const-string p2, "right_"

    const-string p3, "bottom_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001"

    sget-object p2, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->DEFAULT_INSTANCE:Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;-><init>()V

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

.method public getBottom()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->bottom_:F

    return p0
.end method

.method public getLeft()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->left_:F

    return p0
.end method

.method public getRight()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->right_:F

    return p0
.end method

.method public getTop()F
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/legendary/meta/LegendMetaProto$M9Msg$Rect;->top_:F

    return p0
.end method
