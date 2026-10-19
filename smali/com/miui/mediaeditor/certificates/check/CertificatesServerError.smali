.class public final enum Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB#\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0008\u001a\u0004\u0008\u000b\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\u000c\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;",
        "",
        "",
        "code",
        "msgId",
        "captureMsgId",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "I",
        "getCode",
        "()I",
        "getMsgId",
        "getCaptureMsgId",
        "Companion",
        "a",
        "INVALID_INPUT_PARAM_ERROR",
        "INVALID_INPUT_IMAGE_ERROR",
        "INVALID_CHECK_FAILED",
        "INVALID_CHECK_FORMAT_ERROR",
        "INVALID_CHECK_RESOLUTION_ERROR",
        "INVALID_CHECK_NO_FACE_ERROR",
        "INVALID_CHECK_FACE_NUMBER_ERROR",
        "INVALID_CHECK_FACE_COVERED_ERROR",
        "INVALID_CHECK_FACE_ANGLE_ERROR",
        "REQUEST_TOO_FREQUENT",
        "INVALID_GET_RESULT_ERROR",
        "certificates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lro0/a;

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

.field public static final enum INVALID_CHECK_FACE_ANGLE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_FACE_COVERED_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_FACE_NUMBER_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_FAILED:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_FORMAT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_NO_FACE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_CHECK_RESOLUTION_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_GET_RESULT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_INPUT_IMAGE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum INVALID_INPUT_PARAM_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field public static final enum REQUEST_TOO_FREQUENT:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

.field private static final codeToError:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final captureMsgId:I

.field private final code:I

.field private final msgId:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;
    .locals 11

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_INPUT_PARAM_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_INPUT_IMAGE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FAILED:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FORMAT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v4, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_RESOLUTION_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v5, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_NO_FACE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v6, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_NUMBER_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v7, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_COVERED_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v8, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_ANGLE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v9, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->REQUEST_TOO_FREQUENT:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    sget-object v10, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_GET_RESULT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    filled-new-array/range {v0 .. v10}, [Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v1, "INVALID_INPUT_PARAM_ERROR"

    const/4 v2, 0x0

    const v3, 0x1328c92

    const v4, 0x7f14030a

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_INPUT_PARAM_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const v5, 0x7f140d8c

    const v6, 0x7f1407af

    const-string v2, "INVALID_INPUT_IMAGE_ERROR"

    const/4 v3, 0x1

    const v4, 0x1329464    # 3.2799902E-38f

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_INPUT_IMAGE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "INVALID_CHECK_FAILED"

    const/4 v4, 0x2

    const v5, 0x1329849

    const v6, 0x7f14030b

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FAILED:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "INVALID_CHECK_FORMAT_ERROR"

    const/4 v5, 0x3

    const v6, 0x132984b

    const v7, 0x7f14030c

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FORMAT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v4, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v5, "INVALID_CHECK_RESOLUTION_ERROR"

    const/4 v6, 0x4

    const v7, 0x132984c

    const v8, 0x7f140d8f

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v4, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_RESOLUTION_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v5, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const v9, 0x7f14030e

    const v10, 0x7f14030f

    const-string v6, "INVALID_CHECK_NO_FACE_ERROR"

    const/4 v7, 0x5

    const v8, 0x132984d

    invoke-direct/range {v5 .. v10}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_NO_FACE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v6, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const v10, 0x7f140310

    const v11, 0x7f140311

    const-string v7, "INVALID_CHECK_FACE_NUMBER_ERROR"

    const/4 v8, 0x6

    const v9, 0x132984e

    invoke-direct/range {v6 .. v11}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_NUMBER_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const v4, 0x7f140312

    const v5, 0x7f140313

    const-string v1, "INVALID_CHECK_FACE_COVERED_ERROR"

    const/4 v2, 0x7

    const v3, 0x132984f

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_COVERED_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const v5, 0x7f140314

    const v6, 0x7f140315

    const-string v2, "INVALID_CHECK_FACE_ANGLE_ERROR"

    const/16 v3, 0x8

    const v4, 0x1329850

    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_CHECK_FACE_ANGLE_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v3, "REQUEST_TOO_FREQUENT"

    const/16 v4, 0x9

    const v5, 0x1329c31

    const v6, 0x7f140905

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->REQUEST_TOO_FREQUENT:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    new-instance v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v4, "INVALID_GET_RESULT_ERROR"

    const/16 v5, 0xa

    const v6, 0x132b081

    const v7, 0x7f140316

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->INVALID_GET_RESULT_ERROR:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    invoke-static {}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->$values()[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->$VALUES:[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->$ENTRIES:Lro0/a;

    new-instance v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->Companion:Lcom/miui/mediaeditor/certificates/check/CertificatesServerError$a;

    invoke-static {}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->getEntries()Lro0/a;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Llo0/h0;->b(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    iget v3, v3, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->codeToError:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->code:I

    iput p4, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->msgId:I

    iput p5, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->captureMsgId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    move p5, p4

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public static final synthetic access$getCodeToError$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->codeToError:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->$VALUES:[Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;

    return-object v0
.end method


# virtual methods
.method public final getCaptureMsgId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->captureMsgId:I

    return p0
.end method

.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->code:I

    return p0
.end method

.method public final getMsgId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/certificates/check/CertificatesServerError;->msgId:I

    return p0
.end method
