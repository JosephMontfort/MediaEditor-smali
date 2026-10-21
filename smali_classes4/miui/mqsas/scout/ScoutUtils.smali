.class public Lmiui/mqsas/scout/ScoutUtils;
.super Ljava/lang/Object;
.source "ScoutUtils.java"


# static fields
.field public static final BINDER_FS_PATH_GKI:Ljava/lang/String; = "/dev/binderfs/binder_logs/proc/"

.field public static final BINDER_FS_PATH_MIUI:Ljava/lang/String; = "/dev/binderfs/binder_logs/proc_transaction/"

.field public static final DEBUG_FS_PATH_MIUI:Ljava/lang/String; = "/sys/kernel/debug/binder/proc_transaction/"

.field public static final ENABLED_CEHCK_FROZEN:Z

.field public static final ENABLED_LT_SCOUT:Z

.field public static final ENABLED_SCOUT:Z

.field private static final INTERESTED_BINDER_EXCEPTION_MSG:[Ljava/lang/String;

.field private static final INTERESTED_CLASS:[Ljava/lang/String;

.field public static final MAX_APP_HPROF_COUNT:I = 0x3

.field public static final MAX_HPROF_COUNT:I = 0x2

.field public static final MAX_SYSTEM_HPROF_COUNT:I = 0x2

.field public static final MIN_APP_HPORF_COUNT:I = 0x1

.field public static final MIN_HPORF_COUNT:I = 0x1

.field public static final MIN_SYSTEM_HPORF_COUNT:I = 0x1

.field public static final MIUI_ACTIVITY_LEAK_TAG:Ljava/lang/String; = "MIUIScout ActivityLeak"

.field public static final MIUI_ANR_TAG:Ljava/lang/String; = "MIUIScout ANR"

.field public static final MIUI_APP_TAG:Ljava/lang/String; = "MIUIScout App"

.field public static final MIUI_JE_TAG:Ljava/lang/String; = "MIUIScout JE"

.field public static final MIUI_MEM_TAG:Ljava/lang/String; = "MIUIScout Memory"

.field public static final MIUI_NE_TAG:Ljava/lang/String; = "MIUIScout NE"

.field public static final MIUI_SYS_TAG:Ljava/lang/String; = "MIUIScout System"

.field public static final MIUI_WDT_TAG:Ljava/lang/String; = "MIUIScout Watchdog"

.field public static final MIUI_WINDOW_LEAK_TAG:Ljava/lang/String; = "MIUIScout WindowLeak"

.field public static final MTBF_MIUI_TEST:Z

.field public static final PACKAGESNAME_MILINK:Ljava/lang/String; = "com.milink.service"

.field public static final PROPERTIES_APP_MTBF_TEST:Ljava/lang/String; = "persist.sys.debug.app.mtbf_test"

.field public static final PROPERTIES_CLIPDATA_PROC:Ljava/lang/String; = "persist.sys.debug.app.clipdata"

.field public static final PROPERTIES_DEBUG_HPROF_ENABLE:Ljava/lang/String; = "persist.sys.debug.hprof.enable"

.field public static final PROPERTIES_DEBUG_HPROF_FILEPATH:Ljava/lang/String; = "persist.sys.debug.hprof.filepath"

.field public static final PROPERTIES_DEBUG_HPROF_PROGRAM:Ljava/lang/String; = "persist.sys.debug.hprof.program"

.field public static final PROPERTIES_DUMPHROF_PROC:Ljava/lang/String; = "sys.debug.dump.hprof"

.field public static final PROPERTIES_INTERNAL_TRIAL_USER:Ljava/lang/String; = "persist.sys.internal_trial_user"

.field public static final PROPERTIES_MI_DEVELOPMENT:Ljava/lang/String; = "ro.mi.development"

.field public static final PROPERTIES_MTBF_COREDUMP:Ljava/lang/String; = "persist.reboot.coredump"

.field public static final PROPERTIES_MTBF_MIUI_TEST:Ljava/lang/String; = "ro.miui.mtbftest"

.field public static final PROPERTIES_MTBF_TEST:Ljava/lang/String; = "persist.mtbf.test"

.field public static final PROPERTIES_OMNI_TEST:Ljava/lang/String; = "persist.omni.test"

.field public static final PROPERTIES_SCOUT_BINDER_GKI:Ljava/lang/String; = "persist.sys.scout_binder_gki"

.field public static final REBOOT_COREDUMP:Z

.field public static final SCOUT_BINDER_GKI:Z

.field public static final SIGNAL_QUIT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "ScoutUtils"

.field private static final mImportantProcesses:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    nop

    .line 56
    const-string v0, "persist.reboot.coredump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/scout/ScoutUtils;->REBOOT_COREDUMP:Z

    .line 57
    nop

    .line 58
    const-string v0, "ro.miui.mtbftest"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    sput-boolean v2, Lmiui/mqsas/scout/ScoutUtils;->MTBF_MIUI_TEST:Z

    .line 59
    nop

    .line 60
    const-string v0, "persist.sys.scout_binder_gki"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/scout/ScoutUtils;->SCOUT_BINDER_GKI:Z

    .line 62
    nop

    .line 63
    const-string v0, "persist.sys.stability.scout.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/scout/ScoutUtils;->ENABLED_SCOUT:Z

    .line 64
    nop

    .line 65
    const-string v0, "persist.sys.stability.scout.check_frozen"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/scout/ScoutUtils;->ENABLED_CEHCK_FROZEN:Z

    .line 66
    nop

    .line 67
    const-string v0, "persist.sys.stability.litescout.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmiui/mqsas/scout/ScoutUtils;->ENABLED_LT_SCOUT:Z

    .line 77
    const-string v0, "java.lang.OutOfMemoryError"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mqsas/scout/ScoutUtils;->INTERESTED_CLASS:[Ljava/lang/String;

    .line 81
    const-string v0, "can\'t deliver broadcast"

    const-string v1, "When they come for you"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mqsas/scout/ScoutUtils;->INTERESTED_BINDER_EXCEPTION_MSG:[Ljava/lang/String;

    .line 86
    const-string v0, "com.android.systemui"

    const-string v1, "com.android.development"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mqsas/scout/ScoutUtils;->mImportantProcesses:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CheckBinderFailException(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)V
    .locals 3
    .param p0, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 180
    :try_start_0
    invoke-static {p0}, Lmiui/mqsas/scout/ScoutUtils;->isInterestedBinderFailEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmiui/mqsas/scout/ScoutUtils;->isInterestedBinderFailProcess(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getPid()I

    move-result v0

    .line 182
    .local v0, "pid":I
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getPid()I

    move-result v1

    invoke-static {v1}, Lmiui/mqsas/scout/ScoutUtils;->dumpProcBinderInfo(I)V

    .line 183
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/os/Process;->sendSignal(II)V

    .line 184
    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .end local v0    # "pid":I
    :cond_0
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static dumpProcBinderInfo(I)V
    .locals 8
    .param p0, "pid"    # I

    .line 161
    invoke-static {p0}, Lmiui/mqsas/scout/ScoutUtils;->getBinderFile(I)Ljava/io/File;

    move-result-object v0

    .line 162
    .local v0, "readBinderFile":Ljava/io/File;
    if-nez v0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binder Log: Dump pid("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ") Binder Info Start"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MIUIScout JE"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .local v1, "BinderReader":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 166
    .local v4, "binderTransactionInfo":Ljava/lang/String;
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    if-eqz v5, :cond_2

    .line 167
    sget-boolean v5, Lmiui/mqsas/scout/ScoutUtils;->SCOUT_BINDER_GKI:Z

    if-eqz v5, :cond_1

    const-string v5, "MIUI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 168
    goto :goto_0

    .line 170
    :cond_1
    const-string v5, "MIUI_JE_TAG"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Binder Log:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 172
    .end local v4    # "binderTransactionInfo":Ljava/lang/String;
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .end local v1    # "BinderReader":Ljava/io/BufferedReader;
    goto :goto_2

    .line 164
    .restart local v1    # "BinderReader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "readBinderFile":Ljava/io/File;
    .end local p0    # "pid":I
    :goto_1
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .end local v1    # "BinderReader":Ljava/io/BufferedReader;
    .restart local v0    # "readBinderFile":Ljava/io/File;
    .restart local p0    # "pid":I
    :catch_0
    move-exception v1

    .line 173
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 175
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") Binder Info End"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    return-void
.end method

.method public static ensureDumpDir(Ljava/lang/String;)Z
    .locals 1
    .param p0, "path"    # Ljava/lang/String;

    .line 253
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lmiui/mqsas/scout/ScoutUtils;->ensureDumpDir(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ensureDumpDir(Ljava/lang/String;Z)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "isModPerms"    # Z

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "ScoutUtils"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to mkdir "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    return v2

    .line 262
    :cond_0
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v1

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-nez v1, :cond_3

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUnReleased()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 267
    const/16 v1, 0x1ed

    invoke-static {v0, v1, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    move-result v1

    .line 268
    .local v1, "errno":I
    if-eqz v1, :cond_2

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to update dir perms: path = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errno="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    return v2

    .line 273
    .end local v1    # "errno":I
    :cond_2
    return v4

    .line 263
    :cond_3
    :goto_0
    const/16 v1, 0x1ff

    invoke-static {v0, v1, v5, v5}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I

    .line 264
    return v4
.end method

.method public static getAppMaxDumpSize()I
    .locals 1

    .line 199
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUnReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 200
    :cond_1
    :goto_0
    const/4 v0, 0x3

    return v0
.end method

.method public static getBinderFile(I)Ljava/io/File;
    .locals 6
    .param p0, "pid"    # I

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "fileBinderReader":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/sys/kernel/debug/binder/proc_transaction/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    .local v1, "fileBinderDebugfs":Ljava/io/File;
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/dev/binderfs/binder_logs/proc_transaction/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .local v2, "fileBinderLogfs":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "/dev/binderfs/binder_logs/proc/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    .local v3, "fileBinderGki":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 149
    move-object v0, v2

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    move-object v0, v1

    goto :goto_0

    .line 152
    :cond_1
    sget-boolean v4, Lmiui/mqsas/scout/ScoutUtils;->SCOUT_BINDER_GKI:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    move-object v0, v3

    goto :goto_0

    .line 155
    :cond_2
    const-string v4, "ScoutUtils"

    const-string/jumbo v5, "system_server binder debugfs or binder logfs are not exist"

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :goto_0
    return-object v0
.end method

.method public static getHprofFilePath()Ljava/lang/String;
    .locals 2

    .line 222
    const-string v0, "persist.sys.debug.hprof.filepath"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMaxDumpSize()I
    .locals 1

    .line 192
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUnReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public static getSystemMaxDumpSize()I
    .locals 1

    .line 206
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUnReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_1
    :goto_0
    const/4 v0, 0x2

    return v0
.end method

.method public static isAppLibraryTest()Z
    .locals 2

    .line 106
    const-string v0, "persist.sys.debug.app.mtbf_test"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static isCommercial()Z
    .locals 1

    .line 119
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUnReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isDebugHprofEnable()Z
    .locals 2

    .line 226
    sget-boolean v0, Lmiui/os/Build;->IS_DEBUGGABLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "persist.sys.debug.hprof.enable"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 226
    :goto_0
    return v1
.end method

.method public static isDebugHprofProc(Ljava/lang/String;)Z
    .locals 3
    .param p0, "packageName"    # Ljava/lang/String;

    .line 213
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isDebugHprofEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 214
    :cond_0
    const-string v0, "persist.sys.debug.hprof.program"

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "propName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    const/4 v1, 0x1

    return v1

    .line 216
    :cond_2
    :goto_0
    return v1
.end method

.method public static isInterestedBinderFailEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z
    .locals 7
    .param p0, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 133
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getExceptionMessage()Ljava/lang/String;

    move-result-object v0

    .line 134
    .local v0, "msg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 135
    :cond_0
    sget-object v1, Lmiui/mqsas/scout/ScoutUtils;->INTERESTED_BINDER_EXCEPTION_MSG:[Ljava/lang/String;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 136
    .local v5, "exceptionMsg":Ljava/lang/String;
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 137
    const/4 v1, 0x1

    return v1

    .line 135
    .end local v5    # "exceptionMsg":Ljava/lang/String;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 140
    :cond_2
    return v2
.end method

.method public static isInterestedBinderFailProcess(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z
    .locals 6
    .param p0, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 123
    sget-object v0, Lmiui/mqsas/scout/ScoutUtils;->mImportantProcesses:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 124
    .local v4, "process":Ljava/lang/String;
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getProcessName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 123
    .end local v4    # "process":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    .restart local v4    # "process":Ljava/lang/String;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 129
    .end local v4    # "process":Ljava/lang/String;
    :cond_2
    return v2
.end method

.method public static isLibraryTest()Z
    .locals 1

    .line 110
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isMtbfTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isOmniTest()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isUatTest()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMtbfTest()Z
    .locals 3

    .line 96
    const-string v0, "persist.reboot.coredump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ro.miui.mtbftest"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    move v1, v2

    .line 96
    :cond_1
    return v1
.end method

.method public static isOOMEvent(Lmiui/mqsas/sdk/event/JavaExceptionEvent;)Z
    .locals 7
    .param p0, "event"    # Lmiui/mqsas/sdk/event/JavaExceptionEvent;

    .line 277
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/JavaExceptionEvent;->getExceptionClassName()Ljava/lang/String;

    move-result-object v0

    .line 278
    .local v0, "eventExceptionClass":Ljava/lang/String;
    sget-object v1, Lmiui/mqsas/scout/ScoutUtils;->INTERESTED_CLASS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 279
    .local v5, "exceptionClass":Ljava/lang/String;
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 280
    const/4 v1, 0x1

    return v1

    .line 278
    .end local v5    # "exceptionClass":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_1
    return v3
.end method

.method public static isOmniTest()Z
    .locals 3

    .line 92
    const-string v0, "persist.omni.test"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static isUatTest()Z
    .locals 2

    .line 101
    const-string v0, "persist.mtbf.test"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isOmniTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 101
    :cond_1
    return v1
.end method

.method public static isUnReleased()Z
    .locals 2

    .line 114
    const-string v0, "ro.mi.development"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    const-string v0, "persist.sys.internal_trial_user"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 114
    :cond_1
    return v1
.end method

.method static synthetic lambda$removeHistoricalDumps$0(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1
    .param p0, "suffix"    # Ljava/lang/String;
    .param p1, "file"    # Ljava/io/File;

    .line 232
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$removeHistoricalDumps$1(Ljava/io/File;Ljava/io/File;)I
    .locals 4
    .param p0, "o1"    # Ljava/io/File;
    .param p1, "o2"    # Ljava/io/File;

    .line 237
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static removeHistoricalDumps(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "suffix"    # Ljava/lang/String;
    .param p2, "maxNum"    # I

    .line 231
    if-gtz p2, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmiui/mqsas/scout/ScoutUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lmiui/mqsas/scout/ScoutUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 233
    .local v0, "historicalDumps":[Ljava/io/File;
    if-eqz v0, :cond_7

    array-length v1, v0

    if-ge v1, p2, :cond_1

    goto :goto_4

    .line 237
    :cond_1
    :try_start_0
    new-instance v1, Lmiui/mqsas/scout/ScoutUtils$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lmiui/mqsas/scout/ScoutUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Comparate file failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ScoutUtils"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    invoke-static {}, Lmiui/mqsas/scout/ScoutUtils;->isLibraryTest()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 242
    .local v1, "EXPIRE_DAYS":I
    :goto_1
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_2
    add-int/lit8 v4, p2, -0x1

    if-lt v2, v4, :cond_6

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    aget-object v6, v0, v2

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 246
    .local v4, "outdated":Z
    :goto_3
    if-nez v4, :cond_4

    add-int/lit8 v5, p2, -0x1

    if-lt v2, v5, :cond_5

    .line 247
    :cond_4
    aget-object v5, v0, v2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 242
    .end local v4    # "outdated":Z
    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 250
    .end local v2    # "i":I
    :cond_6
    return-void

    .line 234
    .end local v1    # "EXPIRE_DAYS":I
    :cond_7
    :goto_4
    return-void
.end method
