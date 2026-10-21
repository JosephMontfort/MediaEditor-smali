.class public final enum Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;
.super Ljava/lang/Enum;
.source "CotaOpconfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/CotaOpconfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpconfigFileType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum EccData:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum FiveGApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum MiuiSpn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum VendorDevice:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum VendorMiui:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

.field public static final enum XcapApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;


# direct methods
.method private static synthetic $values()[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;
    .locals 8

    .line 141
    sget-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v1, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->XcapApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v2, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->FiveGApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v3, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v4, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->MiuiSpn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v5, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->VendorDevice:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v6, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->VendorMiui:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    sget-object v7, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->EccData:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    filled-new-array/range {v0 .. v7}, [Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 143
    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "Apn"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->Apn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "XcapApn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->XcapApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "FiveGApn"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->FiveGApn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 145
    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "Spn"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->Spn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "MiuiSpn"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->MiuiSpn:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 147
    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "VendorDevice"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->VendorDevice:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "VendorMiui"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->VendorMiui:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 149
    new-instance v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    const-string v1, "EccData"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->EccData:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 141
    invoke-static {}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->$values()[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    move-result-object v0

    sput-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->$VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

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

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;
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

    .line 141
    const-class v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    return-object v0
.end method

.method public static values()[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;
    .locals 1

    .line 141
    sget-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->$VALUES:[Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    invoke-virtual {v0}, [Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    return-object v0
.end method
