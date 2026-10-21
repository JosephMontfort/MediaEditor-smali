.class Lmiui/telephony/TelephonyManagerEx$Holder;
.super Ljava/lang/Object;
.source "TelephonyManagerEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/telephony/TelephonyManagerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field static final CONTEXT:Landroid/content/Context;

.field static final CT_VOLTE_SUPPORTED_MODE:I

.field static final INSTANCE:Lmiui/telephony/TelephonyManagerEx;

.field static final IS_CARRIER_AGGREGATION_SUPPORTED:Ljava/lang/String;

.field static final IS_FOREIGN_ROAMING_SUPPORTED:Z

.field static final IS_R16_5G_SUPPORTED:Z

.field static final IS_VONR_PLUS_SUPPORTED:Z

.field static final PHONE_COUNT:I

.field static final SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

.field static final TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lmiui/telephony/TelephonyManagerEx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmiui/telephony/TelephonyManagerEx;-><init>(Lmiui/telephony/TelephonyManagerEx-IA;)V

    sput-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->INSTANCE:Lmiui/telephony/TelephonyManagerEx;

    .line 125
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->SUBSCRIPTION_MANAGER:Lmiui/telephony/SubscriptionManager;

    .line 127
    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 129
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CONTEXT:Landroid/content/Context;

    .line 130
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    .line 132
    sget-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->TELEPHONY_MANAGER:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v0

    sput v0, Lmiui/telephony/TelephonyManagerEx$Holder;->PHONE_COUNT:I

    .line 134
    const/4 v0, 0x0

    sput v0, Lmiui/telephony/TelephonyManagerEx$Holder;->CT_VOLTE_SUPPORTED_MODE:I

    const-string v0, ""

    sput-object v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_CARRIER_AGGREGATION_SUPPORTED:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_FOREIGN_ROAMING_SUPPORTED:Z

    sput-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_R16_5G_SUPPORTED:Z

    sput-boolean v0, Lmiui/telephony/TelephonyManagerEx$Holder;->IS_VONR_PLUS_SUPPORTED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
