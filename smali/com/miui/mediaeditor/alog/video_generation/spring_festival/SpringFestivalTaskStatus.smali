.class public final enum Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;",
        "",
        "",
        "requestParam",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getRequestParam",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "PROCESSING",
        "COMPLETED",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

.field public static final enum COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

.field public static final Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus$a;

.field public static final enum FAILED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

.field public static final enum PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;


# instance fields
.field private final requestParam:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;
    .locals 3

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    sget-object v1, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    sget-object v2, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    filled-new-array {v0, v1, v2}, [Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/4 v1, 0x0

    const-string v2, "processing"

    const-string v3, "PROCESSING"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->PROCESSING:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/4 v1, 0x1

    const-string v2, "completed"

    const-string v3, "COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->COMPLETED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    const/4 v1, 0x2

    const-string v2, "failed"

    const-string v3, "FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->FAILED:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-static {}, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->$values()[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->$VALUES:[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->$ENTRIES:Lro0/a;

    new-instance v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->Companion:Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->requestParam:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->$VALUES:[Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;

    return-object v0
.end method


# virtual methods
.method public final getRequestParam()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/alog/video_generation/spring_festival/SpringFestivalTaskStatus;->requestParam:Ljava/lang/String;

    return-object p0
.end method
