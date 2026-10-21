.class public Lmiui/telephony/CotaOpconfigManager;
.super Ljava/lang/Object;
.source "CotaOpconfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;,
        Lmiui/telephony/CotaOpconfigManager$OpconfigType;
    }
.end annotation


# static fields
.field private static final APN_VERSION_CODE_JSON_KEY:Ljava/lang/String; = "apnVersion"

.field private static final CARRIER_CONFIG_VERSION_CODE_JSON_KEY:Ljava/lang/String; = "carrierconfigVersion"

.field private static final COTA_OPCONFIG_VERSION_PATH:Ljava/lang/String; = "/opconfig/etc/opconfig_version.txt"

.field private static final PROPERTY_NAME_OPCONFIG_USED:Ljava/lang/String; = "persist.radio.opconfig.used"

.field private static final ROM_OPCONFIG_VERSION_PATH:Ljava/lang/String; = "/product/etc/opconfig_version.txt"

.field private static final SPN_VERSION_CODE_JSON_KEY:Ljava/lang/String; = "spnVersion"

.field private static TAG:Ljava/lang/String; = null

.field private static final VERSION_CODE_JSON_KEY:Ljava/lang/String; = "versionCode"

.field private static final VERSION_NAME_JSON_KEY:Ljava/lang/String; = "versionName"

.field private static sInstance:Lmiui/telephony/CotaOpconfigManager;


# instance fields
.field private mCotaOpCfgVersionCode:J

.field private mCotaOpCfgVersionName:Ljava/lang/String;

.field private mInitDone:Z

.field private mOpconfigUsed:Z

.field private mRomOpCfgVersionCode:J

.field private mRomOpCfgVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "CotaOpconfigManager"

    sput-object v0, Lmiui/telephony/CotaOpconfigManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    .line 23
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    .line 24
    iput-object v0, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionName:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mInitDone:Z

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    .line 40
    invoke-static {}, Lmiui/telephony/TelephonyManager;->isCarrierCotaSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-direct {p0}, Lmiui/telephony/CotaOpconfigManager;->init()V

    .line 44
    return-void
.end method

.method public static getInstance()Lmiui/telephony/CotaOpconfigManager;
    .locals 1

    .line 46
    sget-object v0, Lmiui/telephony/CotaOpconfigManager;->sInstance:Lmiui/telephony/CotaOpconfigManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lmiui/telephony/CotaOpconfigManager;

    invoke-direct {v0}, Lmiui/telephony/CotaOpconfigManager;-><init>()V

    sput-object v0, Lmiui/telephony/CotaOpconfigManager;->sInstance:Lmiui/telephony/CotaOpconfigManager;

    .line 49
    :cond_0
    sget-object v0, Lmiui/telephony/CotaOpconfigManager;->sInstance:Lmiui/telephony/CotaOpconfigManager;

    return-object v0
.end method

.method public static getOpconfigPath(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Ljava/lang/String;
    .locals 2
    .param p0, "file"    # Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "result":Ljava/lang/String;
    invoke-virtual {p0}, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 180
    const-string v1, "Error, unknown opconfig file"

    invoke-static {v1}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_0
    const-string v0, "/opconfig/ecc/eccdata"

    .line 178
    goto :goto_0

    .line 174
    :pswitch_1
    const-string v0, "/opconfig/common/carrierconfig/vendor_miui.xml"

    .line 175
    goto :goto_0

    .line 171
    :pswitch_2
    const-string v0, "/opconfig/common/carrierconfig/vendor_device.xml"

    .line 172
    goto :goto_0

    .line 168
    :pswitch_3
    const-string v0, "/opconfig/common/spn/miui-spn-conf.xml"

    .line 169
    goto :goto_0

    .line 165
    :pswitch_4
    const-string v0, "/opconfig/common/spn/spn-conf.xml"

    .line 166
    goto :goto_0

    .line 162
    :pswitch_5
    const-string v0, "/opconfig/common/apns/fiveG-apns-conf.xml"

    .line 163
    goto :goto_0

    .line 159
    :pswitch_6
    const-string v0, "/opconfig/common/apns/xcap-apns-conf.xml"

    .line 160
    goto :goto_0

    .line 156
    :pswitch_7
    const-string v0, "/opconfig/common/apns/apns-conf.xml"

    .line 157
    nop

    .line 183
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized init()V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    const-string v0, "/opconfig/etc/opconfig_version.txt"

    invoke-direct {p0, v0}, Lmiui/telephony/CotaOpconfigManager;->loadOpconfigVersion(Ljava/lang/String;)V

    .line 54
    const-string v0, "/product/etc/opconfig_version.txt"

    invoke-direct {p0, v0}, Lmiui/telephony/CotaOpconfigManager;->loadOpconfigVersion(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mInitDone:Z

    .line 56
    const-string v1, "persist.radio.opconfig.used"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 52
    .end local p0    # "this":Lmiui/telephony/CotaOpconfigManager;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static isOpconfigFileExist(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Z
    .locals 2
    .param p0, "fileType"    # Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    .line 192
    invoke-static {}, Lmiui/telephony/CotaOpconfigManager;->getInstance()Lmiui/telephony/CotaOpconfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiui/telephony/CotaOpconfigManager;->isCotaOpconfigUsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    return v0

    .line 196
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lmiui/telephony/CotaOpconfigManager;->getOpconfigPath(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1
.end method

.method public static isSupportEccdata()Z
    .locals 1

    .line 204
    sget-object v0, Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;->EccData:Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->isOpconfigFileExist(Lmiui/telephony/CotaOpconfigManager$OpconfigFileType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "isSupportEccdata is true"

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    .line 206
    const/4 v0, 0x1

    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private loadOpconfigVersion(Ljava/lang/String;)V
    .locals 10
    .param p1, "path"    # Ljava/lang/String;

    .line 64
    const-string v0, " failed, exception="

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .local v2, "content":Ljava/lang/StringBuilder;
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 72
    .local v3, "fileReader":Ljava/io/FileReader;
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 74
    .local v4, "buffreader":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    .local v6, "line":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .end local v3    # "fileReader":Ljava/io/FileReader;
    .end local v4    # "buffreader":Ljava/io/BufferedReader;
    .end local v6    # "line":Ljava/lang/String;
    nop

    .line 84
    const/4 v3, 0x0

    .line 85
    .local v3, "versionName":Ljava/lang/String;
    const-wide/16 v4, 0x0

    .line 86
    .local v4, "versionCode":J
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 87
    .local v6, "jsonStr":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 88
    return-void

    .line 91
    :cond_2
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    .local v7, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v8, "versionName"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    .line 93
    const-string/jumbo v8, "versionCode"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    .end local v4    # "versionCode":J
    .end local v7    # "jsonObject":Lorg/json/JSONObject;
    .local v8, "versionCode":J
    nop

    .line 98
    const-string v0, "/opconfig/etc/opconfig_version.txt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ", code="

    if-eqz v0, :cond_3

    .line 99
    iput-object v3, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionName:Ljava/lang/String;

    .line 100
    iput-wide v8, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load cota opconfig version, name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_3
    const-string v0, "/product/etc/opconfig_version.txt"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iput-object v3, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    .line 104
    iput-wide v8, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load rom opconfig version, name="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    .line 107
    :cond_4
    :goto_1
    return-void

    .line 94
    .end local v8    # "versionCode":J
    .restart local v4    # "versionCode":J
    :catch_0
    move-exception v7

    .line 95
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Json str="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    .line 96
    return-void

    .line 79
    .end local v3    # "versionName":Ljava/lang/String;
    .end local v4    # "versionCode":J
    .end local v6    # "jsonStr":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    .line 80
    .local v3, "e":Ljava/io/IOException;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Load path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    .line 81
    return-void

    .line 66
    .end local v2    # "content":Ljava/lang/StringBuilder;
    .end local v3    # "e":Ljava/io/IOException;
    :cond_5
    :goto_2
    return-void
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;

    .line 212
    sget-object v0, Lmiui/telephony/CotaOpconfigManager;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 216
    const-string v0, "CotaOpconfigManager: "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCotaOpCfgVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCotaOpCfgVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRomOpCfgVersionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mRomOpCfgVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mOpconfigUsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public getCotaOpconfigVersionCode()J
    .locals 4

    .line 117
    iget-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    if-nez v0, :cond_0

    .line 118
    iget-wide v0, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    return-wide v0

    .line 120
    :cond_0
    iget-wide v0, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    iget-wide v2, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 121
    iget-wide v0, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    .line 120
    :goto_0
    return-wide v0
.end method

.method public getCotaOpconfigVersionName()Ljava/lang/String;
    .locals 4

    .line 110
    iget-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    return-object v0

    .line 113
    :cond_0
    iget-wide v0, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    iget-wide v2, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionName:Ljava/lang/String;

    .line 113
    :goto_0
    return-object v0
.end method

.method public isCotaOpconfigUsed()Z
    .locals 6

    .line 128
    iget-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mInitDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-wide v2, p0, Lmiui/telephony/CotaOpconfigManager;->mCotaOpCfgVersionCode:J

    iget-wide v4, p0, Lmiui/telephony/CotaOpconfigManager;->mRomOpCfgVersionCode:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 129
    :cond_2
    :goto_0
    return v1
.end method

.method public setCotaOpconfigUsed(Z)Z
    .locals 2
    .param p1, "used"    # Z

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setCotaOpconfigUsed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/telephony/CotaOpconfigManager;->log(Ljava/lang/String;)V

    .line 136
    iput-boolean p1, p0, Lmiui/telephony/CotaOpconfigManager;->mOpconfigUsed:Z

    .line 137
    if-eqz p1, :cond_0

    const-string/jumbo v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    const-string v1, "persist.radio.opconfig.used"

    invoke-static {v1, v0}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, 0x1

    return v0
.end method
