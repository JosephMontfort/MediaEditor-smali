.class public final Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;",
        "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

.field public static final DOWNLOADURL_FIELD_NUMBER:I = 0x1

.field public static final FONTNAME_FIELD_NUMBER:I = 0x4

.field public static final ICON_FIELD_NUMBER:I = 0x8

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x7

.field public static final LANG_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCTID_FIELD_NUMBER:I = 0x2

.field public static final SOURCEURL_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x9


# instance fields
.field private downloadUrl_:Ljava/lang/String;

.field private fontName_:Ljava/lang/String;

.field private icon_:Ljava/lang/String;

.field private index_:I

.field private label_:Ljava/lang/String;

.field private lang_:Ljava/lang/String;

.field private productId_:Ljava/lang/String;

.field private sourceUrl_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-direct {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;-><init>()V

    sput-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    const-class v1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setDownloadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setFontName(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setIcon(Ljava/lang/String;)V

    return-void
.end method

.method private clearDownloadUrl()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearFontName()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    return-void
.end method

.method private clearIcon()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getIcon()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private clearIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->index_:I

    return-void
.end method

.method private clearLabel()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    return-void
.end method

.method private clearLang()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getLang()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    return-void
.end method

.method private clearProductId()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    return-void
.end method

.method private clearSourceUrl()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getSourceUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    invoke-static {}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic d(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setIndex(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setLang(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setProductId(Ljava/lang/String;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setSourceUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic j()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object v0
.end method

.method public static newBuilder()Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    return-object v0
.end method

.method public static newBuilder(Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 3
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 4
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 9
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 10
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 7
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 8
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 5
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;
    .locals 1

    .line 6
    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDownloadUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    return-void
.end method

.method private setFontName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    return-void
.end method

.method private setFontNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    return-void
.end method

.method private setIcon(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private setIconBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    return-void
.end method

.method private setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->index_:I

    return-void
.end method

.method private setLabel(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    return-void
.end method

.method private setLabelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    return-void
.end method

.method private setLang(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setLangBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    return-void
.end method

.method private setProductId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setProductIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    return-void
.end method

.method private setSourceUrl(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    return-void
.end method

.method private setSourceUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object p0, Lad/h;->a:[I

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    return-object p0

    :pswitch_4
    const-string v0, "downloadUrl_"

    const-string v1, "productId_"

    const-string v2, "index_"

    const-string v3, "fontName_"

    const-string v4, "lang_"

    const-string v5, "sourceUrl_"

    const-string v6, "label_"

    const-string v7, "icon_"

    const-string v8, "type_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0004\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208"

    sget-object p2, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->DEFAULT_INSTANCE:Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg$a;-><init>()V

    return-object p0

    :pswitch_6
    new-instance p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;

    invoke-direct {p0}, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;-><init>()V

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

.method public getDownloadUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getDownloadUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->downloadUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    return-object p0
.end method

.method public getFontNameBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->fontName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    return-object p0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->icon_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->index_:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    return-object p0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->label_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getLang()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    return-object p0
.end method

.method public getLangBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->lang_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    return-object p0
.end method

.method public getProductIdBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->productId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public getSourceUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->sourceUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/reedit/data/BizMarkListBeanMsg$MarketTextStyleBeanMsg;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method
