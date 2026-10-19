.class public final enum Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;",
        "",
        "",
        "code",
        "msgId",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getCode",
        "()I",
        "getMsgId",
        "Companion",
        "a",
        "EXCEED_TASK_COUNT_LIMIT",
        "INVALID_INPUT_IMAGE",
        "UNSUPPORTED_IMAGE_TYPE",
        "EXCEED_SINGLE_TASK_LIMIT",
        "video_generation_release"
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

.field public static final Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

.field public static final enum EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

.field public static final enum EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

.field public static final enum INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

.field public static final enum UNSUPPORTED_IMAGE_TYPE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

.field private static final codeToMsgId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final code:I

.field private final msgId:I


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;
    .locals 4

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->UNSUPPORTED_IMAGE_TYPE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    sget-object v3, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    filled-new-array {v0, v1, v2, v3}, [Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    const v1, 0x1329463

    const v2, 0x7f1408ad

    const-string v3, "EXCEED_TASK_COUNT_LIMIT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_TASK_COUNT_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    const v1, 0x1329464    # 3.2799902E-38f

    const v2, 0x7f140d8c

    const-string v3, "INVALID_INPUT_IMAGE"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->INVALID_INPUT_IMAGE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    const v1, 0x1329466    # 3.2799907E-38f

    const v2, 0x7f1408bb

    const-string v3, "UNSUPPORTED_IMAGE_TYPE"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->UNSUPPORTED_IMAGE_TYPE:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    const v1, 0x1329467    # 3.279991E-38f

    const v2, 0x7f140abb

    const-string v3, "EXCEED_SINGLE_TASK_LIMIT"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->EXCEED_SINGLE_TASK_LIMIT:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->$values()[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->$VALUES:[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->$ENTRIES:Lro0/a;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->Companion:Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError$a;

    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->getEntries()Lro0/a;

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

    check-cast v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    iget v3, v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->code:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v1, v1, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->msgId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->codeToMsgId:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->code:I

    iput p4, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->msgId:I

    return-void
.end method

.method public static final synthetic access$getCodeToMsgId$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->codeToMsgId:Ljava/util/Map;

    return-object v0
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->$VALUES:[Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->code:I

    return p0
.end method

.method public final getMsgId()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/alog/video_generation/camera_movement/CameraMovementServerError;->msgId:I

    return p0
.end method
