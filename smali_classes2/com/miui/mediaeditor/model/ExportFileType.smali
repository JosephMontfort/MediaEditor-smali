.class public final enum Lcom/miui/mediaeditor/model/ExportFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/model/ExportFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/model/ExportFileType;

.field public static final enum OUTPUT_FILE_SUFFIX_DNG:Lcom/miui/mediaeditor/model/ExportFileType;

.field public static final enum OUTPUT_FILE_SUFFIX_HEIF:Lcom/miui/mediaeditor/model/ExportFileType;

.field public static final enum OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

.field public static final enum OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

.field public static final enum OUTPUT_FILE_SUFFIX_WEBP:Lcom/miui/mediaeditor/model/ExportFileType;


# instance fields
.field private final mimeType:I

.field private final suffixValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/miui/mediaeditor/model/ExportFileType;
    .locals 5

    sget-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_HEIF:Lcom/miui/mediaeditor/model/ExportFileType;

    sget-object v1, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    sget-object v2, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    sget-object v3, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_DNG:Lcom/miui/mediaeditor/model/ExportFileType;

    sget-object v4, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_WEBP:Lcom/miui/mediaeditor/model/ExportFileType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/miui/mediaeditor/model/ExportFileType;

    const-string v1, "heif"

    const/16 v2, 0xc

    const-string v3, "OUTPUT_FILE_SUFFIX_HEIF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/model/ExportFileType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_HEIF:Lcom/miui/mediaeditor/model/ExportFileType;

    new-instance v0, Lcom/miui/mediaeditor/model/ExportFileType;

    const-string v1, "OUTPUT_FILE_SUFFIX_JPEG"

    const/4 v2, 0x1

    const-string v3, "jpg"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/mediaeditor/model/ExportFileType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_JPEG:Lcom/miui/mediaeditor/model/ExportFileType;

    new-instance v0, Lcom/miui/mediaeditor/model/ExportFileType;

    const-string v1, "png"

    const/16 v2, 0xd

    const-string v3, "OUTPUT_FILE_SUFFIX_PNG"

    const/4 v5, 0x2

    invoke-direct {v0, v3, v5, v1, v2}, Lcom/miui/mediaeditor/model/ExportFileType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_PNG:Lcom/miui/mediaeditor/model/ExportFileType;

    new-instance v0, Lcom/miui/mediaeditor/model/ExportFileType;

    const/4 v1, 0x3

    const-string v2, "dng"

    const-string v3, "OUTPUT_FILE_SUFFIX_DNG"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/miui/mediaeditor/model/ExportFileType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_DNG:Lcom/miui/mediaeditor/model/ExportFileType;

    new-instance v0, Lcom/miui/mediaeditor/model/ExportFileType;

    const-string v1, "webp"

    const/16 v2, 0xe

    const-string v3, "OUTPUT_FILE_SUFFIX_WEBP"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/model/ExportFileType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->OUTPUT_FILE_SUFFIX_WEBP:Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-static {}, Lcom/miui/mediaeditor/model/ExportFileType;->$values()[Lcom/miui/mediaeditor/model/ExportFileType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->$VALUES:[Lcom/miui/mediaeditor/model/ExportFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/mediaeditor/model/ExportFileType;->suffixValue:Ljava/lang/String;

    iput p4, p0, Lcom/miui/mediaeditor/model/ExportFileType;->mimeType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/model/ExportFileType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/model/ExportFileType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/model/ExportFileType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/model/ExportFileType;->$VALUES:[Lcom/miui/mediaeditor/model/ExportFileType;

    invoke-virtual {v0}, [Lcom/miui/mediaeditor/model/ExportFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/model/ExportFileType;

    return-object v0
.end method


# virtual methods
.method public getMimeType()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/model/ExportFileType;->mimeType:I

    return p0
.end method

.method public getSuffixValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/model/ExportFileType;->suffixValue:Ljava/lang/String;

    return-object p0
.end method
