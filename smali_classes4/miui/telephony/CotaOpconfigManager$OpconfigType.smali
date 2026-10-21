.class public final enum Lmiui/telephony/CotaOpconfigManager$OpconfigType;
.super Ljava/lang/Enum;
.source "CotaOpconfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/CotaOpconfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpconfigType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/telephony/CotaOpconfigManager$OpconfigType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigType;

.field public static final enum Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

.field public static final enum CarrierConfig:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

.field public static final enum Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;


# direct methods
.method private static synthetic $values()[Lmiui/telephony/CotaOpconfigManager$OpconfigType;
    .locals 3

    .line 59
    sget-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    sget-object v1, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    sget-object v2, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->CarrierConfig:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    filled-new-array {v0, v1, v2}, [Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    const-string v1, "Apn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    const-string v1, "Spn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    const-string v1, "CarrierConfig"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->CarrierConfig:Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    .line 59
    invoke-static {}, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->$values()[Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    move-result-object v0

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->$VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigType;

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

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/telephony/CotaOpconfigManager$OpconfigType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 59
    const-class v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    return-object v0
.end method

.method public static values()[Lmiui/telephony/CotaOpconfigManager$OpconfigType;
    .locals 1

    .line 59
    sget-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigType;->$VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    invoke-virtual {v0}, [Lmiui/telephony/CotaOpconfigManager$OpconfigType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/telephony/CotaOpconfigManager$OpconfigType;

    return-object v0
.end method
