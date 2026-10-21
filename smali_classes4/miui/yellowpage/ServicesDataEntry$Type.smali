.class public final enum Lmiui/yellowpage/ServicesDataEntry$Type;
.super Ljava/lang/Enum;
.source "ServicesDataEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/yellowpage/ServicesDataEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/yellowpage/ServicesDataEntry$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

.field public static final enum USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;


# direct methods
.method private static synthetic $values()[Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 7

    .line 13
    sget-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v1, Lmiui/yellowpage/ServicesDataEntry$Type;->TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v2, Lmiui/yellowpage/ServicesDataEntry$Type;->SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v3, Lmiui/yellowpage/ServicesDataEntry$Type;->CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v4, Lmiui/yellowpage/ServicesDataEntry$Type;->DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v5, Lmiui/yellowpage/ServicesDataEntry$Type;->USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;

    sget-object v6, Lmiui/yellowpage/ServicesDataEntry$Type;->BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    filled-new-array/range {v0 .. v6}, [Lmiui/yellowpage/ServicesDataEntry$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 14
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->NONE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 15
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "TOP_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->TOP_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 16
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "SINGLE_LINE_BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->SINGLE_LINE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 17
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "CONVENIENT_SERVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->CONVENIENT_SERVICE:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 18
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "DOUBLE_BANNER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->DOUBLE_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 19
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "USEFUL_NUMBERS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->USEFUL_NUMBERS:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 20
    new-instance v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    const-string v1, "BOTTOM_BANNER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmiui/yellowpage/ServicesDataEntry$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->BOTTOM_BANNER:Lmiui/yellowpage/ServicesDataEntry$Type;

    .line 13
    invoke-static {}, Lmiui/yellowpage/ServicesDataEntry$Type;->$values()[Lmiui/yellowpage/ServicesDataEntry$Type;

    move-result-object v0

    sput-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->$VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 13
    const-class v0, Lmiui/yellowpage/ServicesDataEntry$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmiui/yellowpage/ServicesDataEntry$Type;

    return-object p0
.end method

.method public static values()[Lmiui/yellowpage/ServicesDataEntry$Type;
    .locals 1

    .line 13
    sget-object v0, Lmiui/yellowpage/ServicesDataEntry$Type;->$VALUES:[Lmiui/yellowpage/ServicesDataEntry$Type;

    invoke-virtual {v0}, [Lmiui/yellowpage/ServicesDataEntry$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/yellowpage/ServicesDataEntry$Type;

    return-object v0
.end method
