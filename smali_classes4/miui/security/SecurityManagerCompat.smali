.class public Lmiui/security/SecurityManagerCompat;
.super Ljava/lang/Object;
.source "SecurityManagerCompat.java"


# static fields
.field private static final ACTION_CANCEL_POWEROFF_ALARM:Ljava/lang/String; = "org.codeaurora.poweroffalarm.action.CANCEL_ALARM"

.field private static final ACTION_CANCEL_POWEROFF_ALARM_XRING:Ljava/lang/String; = "org.codeaurora.xring.poweroffalarm.action.CANCEL_ALARM"

.field private static final ACTION_SET_POWEROFF_ALARM:Ljava/lang/String; = "org.codeaurora.poweroffalarm.action.SET_ALARM"

.field private static final ACTION_SET_POWEROFF_ALARM_XRING:Ljava/lang/String; = "org.codeaurora.xring.poweroffalarm.action.SET_ALARM"

.field private static final CACHE_BROAD_TIME_LIMIT:I = 0x3e8

.field private static final KEY_BROAD_TIME:Ljava/lang/String; = "broad_time"

.field public static final LEADCORE:Ljava/lang/String; = "leadcore"

.field public static final MTK:Ljava/lang/String; = "mediatek"

.field private static final PINECONE:Ljava/lang/String; = "pinecone"

.field private static final POWER_OFF_ALARM_PACKAGE:Ljava/lang/String; = "com.qualcomm.qti.poweroffalarm"

.field private static final POWER_OFF_ALARM_PACKAGE_XRING:Ljava/lang/String; = "com.xring.poweroffalarm"

.field private static final PRE_SCHEDULE_POWER_OFF_ALARM:I = 0x7

.field private static final RTC_POWEROFF_WAKEUP_MTK:I = 0x8

.field private static final RTC_POWEROFF_WAKEUP_QCOM_M:I = 0x5

.field public static final RTC_POWEROFF_WAKEUP_SPRD:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SecurityManagerCompat"

.field private static final TIME:Ljava/lang/String; = "time"

.field public static final VENDOR_SPRD:Ljava/lang/String; = "sprd"

.field private static final VENDOR_XRING:Ljava/lang/String; = "xring"

.field public static final WAKEALARM_PATH_OF_LEADCORE:Ljava/lang/String; = "/sys/comip/rtc_alarm"

.field private static final WAKEALARM_PATH_OF_PINECONE:Ljava/lang/String; = "/sys/class/rtc/rtc1/wakealarm"

.field public static final WAKEALARM_PATH_OF_QCOM:Ljava/lang/String; = "/sys/class/rtc/rtc0/wakealarm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBroadCastTime(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "broad_time"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    .local v0, "storeData":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 261
    const-string v0, ""

    .line 263
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit16 v2, v2, -0x3e8

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 265
    .local v2, "endStartIndex":I
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 266
    return-void
.end method

.method public static checkAppHidden(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2
    .param p0, "pm"    # Landroid/content/pm/PackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userHandle"    # Landroid/os/UserHandle;

    .line 190
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationHiddenSettingAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 191
    .local v0, "hide":Z
    if-eqz v0, :cond_0

    .line 192
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, p2}, Landroid/content/pm/PackageManager;->setApplicationHiddenSettingAsUser(Ljava/lang/String;ZLandroid/os/UserHandle;)Z

    .line 194
    :cond_0
    return-void
.end method

.method public static createPackageParser(Ljava/lang/String;)Landroid/content/pm/PackageParser;
    .locals 1
    .param p0, "sourceDir"    # Ljava/lang/String;

    .line 177
    new-instance v0, Landroid/content/pm/PackageParser;

    invoke-direct {v0}, Landroid/content/pm/PackageParser;-><init>()V

    return-object v0
.end method

.method public static parsePackage(Landroid/content/pm/PackageParser;Ljava/lang/String;)Landroid/content/pm/PackageParser$Package;
    .locals 2
    .param p0, "pp"    # Landroid/content/pm/PackageParser;
    .param p1, "sourceDir"    # Ljava/lang/String;

    .line 182
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageParser;->parsePackage(Ljava/io/File;I)Landroid/content/pm/PackageParser$Package;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageParser$PackageParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    .local v0, "e":Landroid/content/pm/PackageParser$PackageParserException;
    invoke-virtual {v0}, Landroid/content/pm/PackageParser$PackageParserException;->printStackTrace()V

    .line 186
    .end local v0    # "e":Landroid/content/pm/PackageParser$PackageParserException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static sendCancelBootAlarm(Landroid/content/Context;J)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.codeaurora.poweroffalarm.action.CANCEL_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 199
    const-string v1, "com.qualcomm.qti.poweroffalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    const-string/jumbo v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 202
    const-string v1, "SecurityManagerCompat"

    const-string v2, "Send cancel poweroff alarm broadcast"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    return-void
.end method

.method private static sendCancelBootAlarmXRing(Landroid/content/Context;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 235
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.codeaurora.xring.poweroffalarm.action.CANCEL_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 236
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 237
    const-string v1, "com.xring.poweroffalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    const-string/jumbo v5, "time"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send cancel poweroff alarm broadcast:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-long/2addr v1, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityManagerCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    return-void
.end method

.method private static sendSetBootAlarm(Landroid/content/Context;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 206
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.codeaurora.poweroffalarm.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 208
    const-string v1, "com.qualcomm.qti.poweroffalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    const-string/jumbo v5, "time"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 211
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->addBroadCastTime(Landroid/content/Context;J)V

    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send set poweroff alarm broadcast:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-long/2addr v1, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityManagerCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    return-void
.end method

.method private static sendSetBootAlarmXRing(Landroid/content/Context;J)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "org.codeaurora.xring.poweroffalarm.action.SET_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 251
    const-string v1, "com.xring.poweroffalarm"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-wide/16 v1, 0x3e8

    mul-long v3, p1, v1

    const-string/jumbo v5, "time"

    invoke-virtual {v0, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 253
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 254
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->addBroadCastTime(Landroid/content/Context;J)V

    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send set poweroff alarm broadcast:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-long/2addr v1, p1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SecurityManagerCompat"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method public static startActvity(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;

    .line 60
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    .end local p1    # "thread":Landroid/app/IApplicationThread;
    .end local p2    # "token":Landroid/os/IBinder;
    .end local p3    # "id":Ljava/lang/String;
    .end local p4    # "intent":Landroid/content/Intent;
    .local v1, "thread":Landroid/app/IApplicationThread;
    .local v3, "intent":Landroid/content/Intent;
    .local v5, "token":Landroid/os/IBinder;
    .local v6, "id":Ljava/lang/String;
    :try_start_1
    invoke-interface/range {v0 .. v10}, Landroid/app/IActivityManager;->startActivity(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    .end local v1    # "thread":Landroid/app/IApplicationThread;
    .end local v3    # "intent":Landroid/content/Intent;
    .end local v5    # "token":Landroid/os/IBinder;
    .end local v6    # "id":Ljava/lang/String;
    .restart local p1    # "thread":Landroid/app/IApplicationThread;
    .restart local p2    # "token":Landroid/os/IBinder;
    .restart local p3    # "id":Ljava/lang/String;
    .restart local p4    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    .line 66
    .end local p1    # "thread":Landroid/app/IApplicationThread;
    .end local p2    # "token":Landroid/os/IBinder;
    .end local p3    # "id":Ljava/lang/String;
    .end local p4    # "intent":Landroid/content/Intent;
    .restart local v1    # "thread":Landroid/app/IApplicationThread;
    .restart local v3    # "intent":Landroid/content/Intent;
    .restart local v5    # "token":Landroid/os/IBinder;
    .restart local v6    # "id":Ljava/lang/String;
    :goto_0
    return-void
.end method

.method public static startActvityAsUser(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "userId"    # I

    .line 91
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "thread":Landroid/app/IApplicationThread;
    .end local p2    # "token":Landroid/os/IBinder;
    .end local p3    # "id":Ljava/lang/String;
    .end local p4    # "intent":Landroid/content/Intent;
    .end local p5    # "userId":I
    .local v0, "context":Landroid/content/Context;
    .local v1, "thread":Landroid/app/IApplicationThread;
    .local v2, "token":Landroid/os/IBinder;
    .local v3, "id":Ljava/lang/String;
    .local v4, "intent":Landroid/content/Intent;
    .local v6, "userId":I
    invoke-static/range {v0 .. v6}, Lmiui/security/SecurityManagerCompat;->startActvityAsUser(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 92
    return-void
.end method

.method public static startActvityAsUser(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "userId"    # I
    .param p6, "callingPackage"    # Ljava/lang/String;

    .line 70
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move/from16 v11, p5

    move-object/from16 v2, p6

    invoke-interface/range {v0 .. v11}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 77
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static startActvityAsUser(Landroid/content/Context;Landroid/app/IApplicationThread;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "intent"    # Landroid/content/Intent;
    .param p5, "options"    # Landroid/os/Bundle;
    .param p6, "userId"    # I

    .line 81
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v0 .. v11}, Landroid/app/IActivityManager;->startActivityAsUser(Landroid/app/IApplicationThread;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;IILandroid/app/ProfilerInfo;Landroid/os/Bundle;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 88
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public static writeBootTime(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vendor"    # Ljava/lang/String;
    .param p2, "wakeTime"    # J

    .line 95
    const-string v0, "mediatek"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0, p2, p3}, Lmiui/security/SecurityManagerCompat;->writeMTKBootTime(Landroid/content/Context;J)V

    goto :goto_0

    .line 97
    :cond_0
    const-string v0, "leadcore"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    const-string v0, "/sys/comip/rtc_alarm"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/miui/Shell;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "pinecone"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/sys/class/rtc/rtc1/wakealarm"

    invoke-static {v1, v0}, Landroid/miui/Shell;->write(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/miui/Shell;->write(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 102
    :cond_2
    const-string/jumbo v0, "xring"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {p0, p2, p3}, Lmiui/security/SecurityManagerCompat;->writeXRingBootTime(Landroid/content/Context;J)V

    goto :goto_0

    .line 104
    :cond_3
    const-string/jumbo v0, "sprd"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 105
    invoke-static {p0, p2, p3}, Lmiui/security/SecurityManagerCompat;->writeSprdBootTime(Landroid/content/Context;J)V

    goto :goto_0

    .line 107
    :cond_4
    invoke-static {p0, p2, p3}, Lmiui/security/SecurityManagerCompat;->writeQcomBootTime(Landroid/content/Context;J)V

    .line 109
    :goto_0
    return-void
.end method

.method private static writeMTKBootTime(Landroid/content/Context;J)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 112
    const-string v0, "cancelPoweroffAlarm"

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 113
    .local v1, "am":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 114
    .local v2, "pi":Landroid/app/PendingIntent;
    const-wide/16 v5, 0x0

    cmp-long v3, p1, v5

    const-string v5, "SecurityManagerCompat"

    if-nez v3, :cond_0

    .line 117
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 118
    .local v3, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Object;>;"
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v3, v0, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 119
    .local v4, "declaredMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    const-string v6, "android"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    nop

    .end local v3    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Ljava/lang/Object;>;"
    .end local v4    # "declaredMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "cancelPoweroffAlarm: "

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 126
    :cond_0
    const-wide/16 v3, 0x3e8

    mul-long v6, p1, v3

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeMTKBootTime:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-long/2addr v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->addBroadCastTime(Landroid/content/Context;J)V

    .line 130
    return-void
.end method

.method private static writeQcomBootTime(Landroid/content/Context;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 151
    nop

    .line 154
    nop

    .line 168
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendCancelBootAlarm(Landroid/content/Context;J)V

    .line 169
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendSetBootAlarm(Landroid/content/Context;J)V

    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 171
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendCancelBootAlarm(Landroid/content/Context;J)V

    .line 174
    :cond_0
    return-void
.end method

.method private static writeSprdBootTime(Landroid/content/Context;J)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 134
    const-string v0, "SecurityManagerCompat"

    :try_start_0
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 135
    .local v1, "am":Landroid/app/AlarmManager;
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 136
    .local v2, "pi":Landroid/app/PendingIntent;
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-nez v3, :cond_0

    .line 137
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 138
    const-string v3, "cancel Power off Alarm"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :cond_0
    const/4 v3, 0x4

    const-wide/16 v4, 0x3e8

    mul-long v6, p1, v4

    invoke-virtual {v1, v3, v6, v7, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "writeSprdBootTime:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-long/2addr v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :goto_0
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->addBroadCastTime(Landroid/content/Context;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v1    # "am":Landroid/app/AlarmManager;
    .end local v2    # "pi":Landroid/app/PendingIntent;
    goto :goto_1

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "writeSprdBootTime: "

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private static writeXRingBootTime(Landroid/content/Context;J)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "wakeTime"    # J

    .line 222
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendCancelBootAlarmXRing(Landroid/content/Context;J)V

    .line 223
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendSetBootAlarmXRing(Landroid/content/Context;J)V

    .line 224
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {p0, p1, p2}, Lmiui/security/SecurityManagerCompat;->sendCancelBootAlarmXRing(Landroid/content/Context;J)V

    .line 227
    :cond_0
    return-void
.end method
