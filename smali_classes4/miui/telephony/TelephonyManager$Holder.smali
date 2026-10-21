.class Lmiui/telephony/TelephonyManager$Holder;
.super Ljava/lang/Object;
.source "TelephonyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/TelephonyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lmiui/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    invoke-static {}, Lmiui/telephony/TelephonyManager$Holder;->getTelephonyManager()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManager$Holder;->INSTANCE:Lmiui/telephony/TelephonyManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getTelephonyManager()Lmiui/telephony/TelephonyManager;
    .locals 1

    invoke-static {}, Lcom/miui/internal/telephony/TelephonyManagerAndroidImpl;->getDefault()Lmiui/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
