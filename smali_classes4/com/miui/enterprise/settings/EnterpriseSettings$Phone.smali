.class public Lcom/miui/enterprise/settings/EnterpriseSettings$Phone;
.super Ljava/lang/Object;
.source "EnterpriseSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/enterprise/settings/EnterpriseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Phone"
.end annotation


# static fields
.field public static final AUDIO_FORMAT:Ljava/lang/String; = "ep_app_audio_format"

.field public static final AUTO_RECORD_PHONECALL:Ljava/lang/String; = "ep_force_auto_call_record"

.field public static final AUTO_RECORD_PHONECALL_DIR:Ljava/lang/String; = "ep_force_auto_call_record_dir"

.field public static final CALL_BLACK_LIST:Ljava/lang/String; = "ep_call_black_list"

.field public static final CALL_RESTRICTION_MODE:Ljava/lang/String; = "ep_call_restriction_mode"

.field public static final CALL_WHITE_LIST:Ljava/lang/String; = "ep_call_white_list"

.field public static final CELLULAR_STATUS:Ljava/lang/String; = "ep_cellular_status"

.field public static final CONTACTS_UI_STATUS:Ljava/lang/String; = "ep_contacts_ui_status"

.field public static DEBUG_EP_OTA:Z = false

.field public static final DISABLE_CALL_FORWARD:Ljava/lang/String; = "ep_disable_call_forward"

.field public static final DISABLE_CALL_LOG:Ljava/lang/String; = "ep_disable_call_log"

.field public static final DISABLE_MULTI_PARTY_CALL:Ljava/lang/String; = "ep_disable_multi_party_call"

.field public static final ENABLE_MODEM_FOR_SLOT1:Ljava/lang/String; = "ep_enable_modem_for_slot1"

.field public static final ENABLE_MODEM_FOR_SLOT2:Ljava/lang/String; = "ep_enable_modem_for_slot2"

.field public static final ICC_CARD_1_DISABLE:Ljava/lang/String; = "ep_icc_card_1_disable"

.field public static final ICC_CARD_2_DISABLE:Ljava/lang/String; = "ep_icc_card_2_disable"

.field public static final MOBILE_TELEPHONY_DATA_STATUE:Ljava/lang/String; = "ep_mobile_telephony_data_restriction"

.field public static final PHONECALL_STATUS:Ljava/lang/String; = "ep_phone_call_status"

.field public static final PHONE_NUMBER_ENCRYPT_KEY:Ljava/lang/String; = "ep_phone_number_encrypt_key"

.field public static final PHONE_NUMBER_FORMAT:Ljava/lang/String; = "ep_phone_number_format"

.field public static final PHONE_NUMBER_HIDE_ENABLED:Ljava/lang/String; = "ep_phone_number_hide_enabled"

.field public static final SMS_BLACK_LIST:Ljava/lang/String; = "ep_sms_black_list"

.field public static final SMS_RESTRICTION_MODE:Ljava/lang/String; = "ep_sms_restriction_mode"

.field public static final SMS_STATUS:Ljava/lang/String; = "ep_sms_status"

.field public static final SMS_WHITE_LIST:Ljava/lang/String; = "ep_sms_white_list"

.field public static final VOIP_AUTO_RECORD:Ljava/lang/String; = "ep_voip_auto_record"

.field public static final VOIP_AUTO_RECORD_DIR:Ljava/lang/String; = "ep_voip_auto_record_dir"

.field public static final VOIP_AUTO_RECORD_FORMAT:Ljava/lang/String; = "ep_voip_auto_record_format"

.field public static final VOIP_AUTO_RECORD_FORWARD_MODE:Ljava/lang/String; = "ep_voip_auto_record_forward_mode"

.field public static final VOIP_AUTO_RECORD_MODE:Ljava/lang/String; = "ep_voip_auto_record_mode"

.field public static final VOIP_AUTO_RECORD_PACKAGES:Ljava/lang/String; = "ep_voip_auto_record_packages"

.field public static final VOIP_AUTO_RECORD_VERBOSE_LOG:Ljava/lang/String; = "ep_voip_auto_record_verbose_log"

.field public static final VOIP_ENABLED:Ljava/lang/String; = "ep_voip_enabled"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 302
    const/4 v0, 0x0

    sput-boolean v0, Lcom/miui/enterprise/settings/EnterpriseSettings$Phone;->DEBUG_EP_OTA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
