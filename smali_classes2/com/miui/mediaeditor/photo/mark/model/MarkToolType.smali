.class public final enum Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DOODLE",
        "MOSAIC",
        "ERASER",
        "SHAPE",
        "TEXT",
        "SIGNATURE",
        "STICKER",
        "mark_release"
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

.field private static final synthetic $VALUES:[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum ERASER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

.field public static final enum TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;


# direct methods
.method private static final synthetic $values()[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
    .locals 7

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v1, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v2, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->ERASER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v3, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v4, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v5, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    sget-object v6, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    filled-new-array/range {v0 .. v6}, [Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "DOODLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->DOODLE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "MOSAIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->MOSAIC:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "ERASER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->ERASER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "SHAPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SHAPE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "TEXT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->TEXT:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "SIGNATURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->SIGNATURE:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    const-string v1, "STICKER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->STICKER:Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {}, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->$values()[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v0}, La1/g;->e([Ljava/lang/Enum;)Lro0/b;

    move-result-object v0

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->$ENTRIES:Lro0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lro0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/a<",
            "Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->$ENTRIES:Lro0/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
    .locals 1

    const-class v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-object p0
.end method

.method public static values()[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;
    .locals 1

    sget-object v0, Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;->$VALUES:[Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/mediaeditor/photo/mark/model/MarkToolType;

    return-object v0
.end method
