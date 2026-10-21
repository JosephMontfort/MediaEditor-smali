.class public final Lmiui/provider/ExtraTelephony;
.super Ljava/lang/Object;
.source "ExtraTelephony.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraTelephony$ServiceCategory;,
        Lmiui/provider/ExtraTelephony$Phonelist;,
        Lmiui/provider/ExtraTelephony$Keyword;,
        Lmiui/provider/ExtraTelephony$AntispamWhiteList;,
        Lmiui/provider/ExtraTelephony$FirewallLog;,
        Lmiui/provider/ExtraTelephony$Judge;,
        Lmiui/provider/ExtraTelephony$SilentModeObserver;,
        Lmiui/provider/ExtraTelephony$Hms;,
        Lmiui/provider/ExtraTelephony$AntiSpamSim;,
        Lmiui/provider/ExtraTelephony$AntiSpamMode;,
        Lmiui/provider/ExtraTelephony$Whitelist;,
        Lmiui/provider/ExtraTelephony$Blacklist;,
        Lmiui/provider/ExtraTelephony$QuietModeEnableListener;,
        Lmiui/provider/ExtraTelephony$SimCards;,
        Lmiui/provider/ExtraTelephony$SmsPhrase;,
        Lmiui/provider/ExtraTelephony$MmsSms;,
        Lmiui/provider/ExtraTelephony$Threads;,
        Lmiui/provider/ExtraTelephony$DeletableSyncColumns;,
        Lmiui/provider/ExtraTelephony$SyncColumns;,
        Lmiui/provider/ExtraTelephony$PrivateAddresses;,
        Lmiui/provider/ExtraTelephony$ThreadsColumns;,
        Lmiui/provider/ExtraTelephony$Mx;,
        Lmiui/provider/ExtraTelephony$AdvancedSeen;,
        Lmiui/provider/ExtraTelephony$MxType;,
        Lmiui/provider/ExtraTelephony$UnderstandInfo;,
        Lmiui/provider/ExtraTelephony$Mms;,
        Lmiui/provider/ExtraTelephony$Sms;,
        Lmiui/provider/ExtraTelephony$TextBasedSmsColumns;
    }
.end annotation


# static fields
.field public static final BANK_CATEGORY_NUMBER_PREFIX_106:Ljava/lang/String; = "106"

.field public static final BANK_CATEGORY_PATTERN:Ljava/util/regex/Pattern;

.field public static final BANK_CATEGORY_SNIPPET_PATTERN:Ljava/util/regex/Pattern;

.field public static final BLOCKED_CONV_ADDR:Ljava/lang/String; = "blocked_conv_addr"

.field public static final BLOCKED_FLAG:Ljava/lang/String; = "blocked_flag"

.field public static final BLOCKED_FLAG_ALL_MSG:Ljava/lang/String; = "2"

.field public static final BLOCKED_FLAG_BLOCKED_MSG:Ljava/lang/String; = "1"

.field public static final BLOCKED_FLAG_NO_BLOCKED_MSG:Ljava/lang/String; = "0"

.field public static final CALLER_IS_SYNCADAPTER:Ljava/lang/String; = "caller_is_syncadapter"

.field private static final CALL_BLOCK_TYPE:Ljava/lang/String; = "callBlockType"

.field public static final CHECK_DUPLICATION:Ljava/lang/String; = "check_duplication"

.field public static final DEFAULT_THREADS_LIST_TYPE_SP:I = 0x1

.field public static final DIRTY_QUERY_LIMIT:Ljava/lang/String; = "dirty_query_limit"

.field public static final FORCE_DELETE:Ljava/lang/String; = "force_delete"

.field public static final INTERCEPT_STATE_ALL:I = 0x0

.field public static final INTERCEPT_STATE_CALL:I = 0x2

.field public static final INTERCEPT_STATE_SMS:I = 0x1

.field public static final LOCAL_PRIVATE_ADDRESS_SYNC:Ljava/lang/String; = "local.priaddr.sync"

.field public static final LOCAL_SMS_SYNC:Ljava/lang/String; = "local.sms.sync"

.field public static final LOCAL_STICKY_THREAD_SYNC:Ljava/lang/String; = "local.stkthrd.sync"

.field public static final LOCAL_SYNC_NAME:Ljava/lang/String; = "localName"

.field public static final NEED_FULL_INSERT_URI:Ljava/lang/String; = "need_full_insert_uri"

.field public static final NO_NOTIFY_FLAG:Ljava/lang/String; = "no_notify"

.field public static final PRIVACY_FLAG:Ljava/lang/String; = "privacy_flag"

.field public static final PRIVACY_FLAG_ALL_MSG:Ljava/lang/String; = "2"

.field public static final PRIVACY_FLAG_NO_PRIVATE_MSG:Ljava/lang/String; = "0"

.field public static final PRIVACY_FLAG_PRIVATE_MSG:Ljava/lang/String; = "1"

.field public static final PROVIDER_NAME:Ljava/lang/String; = "antispam"

.field public static final PrefixCode:Ljava/lang/String; = "***"

.field private static final SMS_BLOCK_TYPE:Ljava/lang/String; = "smsBlockType"

.field public static final SOURCE_ANYONE:I = 0x0

.field public static final SOURCE_CONTACT:I = 0x1

.field public static final SOURCE_STAR:I = 0x2

.field public static final SOURCE_VIP:I = 0x3

.field public static final SUPPRESS_MAKING_MMS_PREVIEW:Ljava/lang/String; = "supress_making_mms_preview"

.field private static final TAG:Ljava/lang/String; = "ExtraTelephony"

.field public static final THREADS_LIST_TYPE:Ljava/lang/String; = "threads_list_type"

.field public static final THREADS_LIST_TYPE_COMPOSITE:I = 0x0

.field public static final TYPE_INTERCEPT_ADDRESS:I = 0x2

.field public static final TYPE_INTERCEPT_NUMBER:I = 0x1

.field public static final TYPE_INTERCEPT_NUMBER_FRAGMENT:I = 0x3

.field public static final ZEN_MODE:Ljava/lang/String; = "zen_mode"

.field public static final ZEN_MODE_ALARMS:I = 0x3

.field public static final ZEN_MODE_IMPORTANT_INTERRUPTIONS:I = 0x1

.field public static final ZEN_MODE_MIUI_SILENT:I = 0x4

.field public static final ZEN_MODE_NO_INTERRUPTIONS:I = 0x2

.field public static final ZEN_MODE_OFF:I

.field private static mQuietListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmiui/provider/ExtraTelephony$QuietModeEnableListener;",
            ">;"
        }
    .end annotation
.end field

.field private static mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmQuietListeners()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmiui/provider/ExtraTelephony;->mQuietListeners:Ljava/util/Set;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 136
    const-string/jumbo v0, "\u94f6\u884c|\u4fe1\u7528\u5361|Bank|BANK|\u652f\u4ed8\u5b9d|\u4e2d\u56fd\u94f6\u8054"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmiui/provider/ExtraTelephony;->BANK_CATEGORY_PATTERN:Ljava/util/regex/Pattern;

    .line 140
    const-string v0, "((\\[[\\s\\S]*(\u94f6\u884c|\u4fe1\u7528\u5361|Bank|BANK|\u652f\u4ed8\u5b9d|\u4e2d\u56fd\u94f6\u8054)\\])|(\\\u3010[\\s\\S]*(\u94f6\u884c|\u4fe1\u7528\u5361|Bank|BANK|\u652f\u4ed8\u5b9d|\u4e2d\u56fd\u94f6\u8054)\\\u3011))$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lmiui/provider/ExtraTelephony;->BANK_CATEGORY_SNIPPET_PATTERN:Ljava/util/regex/Pattern;

    .line 270
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lmiui/provider/ExtraTelephony;->mQuietListeners:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendNonSeparator(Ljava/lang/StringBuilder;CI)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "c"    # C
    .param p2, "pos"    # I

    .line 2158
    if-nez p2, :cond_0

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    return-void

    .line 2159
    :cond_0
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 2160
    .local v0, "digit":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2161
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2163
    :cond_1
    return-void
.end method

.method public static checkKeyguardForQuiet(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .line 2063
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2064
    return v1

    .line 2066
    :cond_0
    sget-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    if-eqz v0, :cond_1

    .line 2067
    invoke-static {p0}, Lmiui/provider/ExtraTelephony;->checkKeyguardForSilentMode(Landroid/content/Context;)Z

    move-result v0

    return v0

    .line 2070
    :cond_1
    nop

    .line 2073
    invoke-static {p0}, Landroid/provider/MiuiSettings$AntiSpam;->isQuietModeEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2074
    const-string v0, "com.android.mms"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2075
    return v1

    .line 2076
    :cond_2
    const-string v0, "com.android.incallui"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2077
    const-string v0, "com.android.server.telecom"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 2081
    :cond_3
    const/4 v3, 0x0

    .line 2083
    .local v3, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v0, "content://antispamCommon/zenmode"

    .line 2084
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "4"

    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 2083
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2086
    .end local v3    # "c":Landroid/database/Cursor;
    .local v0, "c":Landroid/database/Cursor;
    if-eqz v0, :cond_5

    .line 2087
    nop

    .line 2092
    if-eqz v0, :cond_4

    .line 2093
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2087
    :cond_4
    return v2

    .line 2092
    :cond_5
    if-eqz v0, :cond_6

    .line 2093
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2092
    .end local v0    # "c":Landroid/database/Cursor;
    .restart local v3    # "c":Landroid/database/Cursor;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2089
    :catch_0
    move-exception v0

    .line 2090
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2092
    .end local v0    # "e":Ljava/lang/Exception;
    if-eqz v3, :cond_6

    .line 2093
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2096
    .end local v3    # "c":Landroid/database/Cursor;
    :cond_6
    :goto_0
    nop

    .line 2101
    return v1

    .line 2092
    .restart local v3    # "c":Landroid/database/Cursor;
    :goto_1
    if-eqz v3, :cond_7

    .line 2093
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2095
    :cond_7
    throw v0

    .line 2079
    .end local v3    # "c":Landroid/database/Cursor;
    :cond_8
    :goto_2
    return v1

    .line 2098
    :cond_9
    return v2
.end method

.method public static checkKeyguardForSilentMode(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 2108
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2109
    return v1

    .line 2111
    :cond_0
    nop

    .line 2114
    invoke-static {p0}, Landroid/provider/MiuiSettings$SilenceMode;->getZenMode(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static checkMarkedNumberIntercept(Landroid/content/Context;IILjava/lang/String;IZI)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "simId"    # I
    .param p2, "cid"    # I
    .param p3, "number"    # Ljava/lang/String;
    .param p4, "antispamProviderId"    # I
    .param p5, "isUserMarked"    # Z
    .param p6, "markedCount"    # I

    .line 1654
    sget-object v0, Landroid/provider/MiuiSettings$AntiSpam;->mapIdToState:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1655
    .local v0, "markType":Ljava/lang/String;
    const-string v1, "ExtraTelephony"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1656
    const-string/jumbo v3, "the mark type of cid is not found ... allow"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1657
    return v2

    .line 1660
    :cond_0
    const/4 v3, 0x1

    invoke-static {p0, v0, v3}, Landroid/provider/MiuiSettings$AntiSpam;->getMode(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 1661
    .local v4, "markSwitch":Z
    :goto_0
    if-nez v4, :cond_2

    .line 1662
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "the switch of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is not open ... allow"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    return v2

    .line 1666
    :cond_2
    invoke-static {p0, p3}, Lmiui/provider/ExtraTelephony;->isRelatedNumber(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1667
    const-string v3, "call number is a related number... allow"

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    return v2

    .line 1671
    :cond_3
    sget-object v5, Landroid/provider/MiuiSettings$AntiSpam;->mapIdToMarkTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0x32

    invoke-static {p0, v5, v6}, Landroid/provider/MiuiSettings$AntiSpam;->getMode(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v5

    if-gt v5, p6, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v2

    .line 1673
    .local v5, "threshold":Z
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "marking threshold reached ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1676
    if-nez p5, :cond_6

    const/16 v6, 0x18e

    if-eq p4, v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_2

    .line 1682
    :cond_5
    return v2

    .line 1679
    :cond_6
    :goto_2
    const-string/jumbo v2, "should intercept this marked call !"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1680
    return v3
.end method

.method public static containsKeywords(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "smsBody"    # Ljava/lang/String;
    .param p2, "type"    # I
    .param p3, "simId"    # I

    .line 1561
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lmiui/provider/ExtraTelephony$Keyword;->CONTENT_URI:Landroid/net/Uri;

    .line 1566
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1567
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 1561
    const/4 v2, 0x0

    const-string/jumbo v3, "type = ? AND sim_id = ? "

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1569
    .local v1, "cursor":Landroid/database/Cursor;
    if-eqz v1, :cond_2

    .line 1571
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1572
    const-string v0, "data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1573
    .local v0, "keyword":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1574
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 1575
    nop

    .line 1581
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1575
    const/4 v2, 0x1

    return v2

    .line 1577
    .end local v0    # "keyword":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1581
    :cond_1
    nop

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1582
    goto :goto_3

    .line 1581
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v3, "Cursor exception in shouldFilter()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1581
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1582
    throw v0

    .line 1584
    :cond_2
    :goto_3
    const/4 v0, 0x0

    return v0
.end method

.method private static convertPresentationToFilterNumber(ILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "presentation"    # I
    .param p1, "logNumber"    # Ljava/lang/String;

    .line 1970
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 1971
    const-string p1, "-2"

    goto :goto_0

    .line 1972
    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 1973
    const-string p1, "-3"

    goto :goto_0

    .line 1974
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 1976
    :cond_2
    const-string p1, "-1"

    .line 1978
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static getCallBlockType(Landroid/content/Context;Ljava/lang/String;IZZZ)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "slotId"    # I
    .param p3, "isForwardCall"    # Z
    .param p4, "isRepeated"    # Z
    .param p5, "isRepeatedBlocked"    # Z

    .line 1730
    const-string v1, "ExtraTelephony"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    const/4 v0, 0x0

    return v0

    .line 1734
    :cond_0
    const/4 v2, 0x0

    .line 1736
    .local v2, "blockType":I
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lmiui/provider/ExtraTelephony$1;

    move-object v9, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "number":Ljava/lang/String;
    .end local p2    # "slotId":I
    .end local p3    # "isForwardCall":Z
    .end local p4    # "isRepeated":Z
    .end local p5    # "isRepeatedBlocked":Z
    .local v4, "number":Ljava/lang/String;
    .local v5, "slotId":I
    .local v6, "isForwardCall":Z
    .local v7, "isRepeated":Z
    .local v8, "isRepeatedBlocked":Z
    .local v9, "context":Landroid/content/Context;
    invoke-direct/range {v3 .. v9}, Lmiui/provider/ExtraTelephony$1;-><init>(Ljava/lang/String;IZZZLandroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p0, v0

    .line 1766
    .local p0, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<Ljava/lang/Integer;>;"
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 1767
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0x1388

    invoke-virtual {p0, p2, p3, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, p1

    .line 1779
    :goto_0
    goto :goto_1

    .line 1773
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1775
    .local p1, "e":Ljava/util/concurrent/TimeoutException;
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1776
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1778
    :cond_1
    const-string p2, "TimeoutException when getCallBlockType"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1771
    .end local p1    # "e":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    move-object p1, v0

    .line 1772
    .local p1, "e":Ljava/util/concurrent/ExecutionException;
    const-string p2, "ExecutionException when getCallBlockType"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local p1    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 1769
    :catch_2
    move-exception v0

    move-object p1, v0

    .line 1770
    .local p1, "e":Ljava/lang/InterruptedException;
    const-string p2, "InterruptedException when getCallBlockType"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local p1    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 1780
    :goto_1
    return v2
.end method

.method public static getRealBlockType(I)I
    .locals 1
    .param p0, "blockType"    # I

    .line 1905
    and-int/lit8 v0, p0, 0x7f

    return v0
.end method

.method public static getSmsBlockType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "body"    # Ljava/lang/String;
    .param p3, "slotId"    # I

    .line 1795
    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 1796
    .local v1, "smsNumber":Ljava/lang/String;
    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    move-object v2, v0

    .line 1797
    .local v2, "smsBody":Ljava/lang/String;
    const/4 v3, 0x0

    .line 1799
    .local v3, "smsBlockType":I
    nop

    .line 1802
    :try_start_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 1803
    .local v6, "selectArgs":[Ljava/lang/String;
    sget-object v5, Lmiui/provider/ExtraTelephony$Judge;->SMS_CONTENT_URI:Landroid/net/Uri;

    .line 1804
    .local v5, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 1806
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz v0, :cond_3

    .line 1807
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1808
    const-string/jumbo v4, "smsBlockType"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    move v3, v4

    .line 1810
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 1812
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 1817
    .end local v0    # "cursor":Landroid/database/Cursor;
    .end local v5    # "uri":Landroid/net/Uri;
    .end local v6    # "selectArgs":[Ljava/lang/String;
    :goto_2
    goto :goto_3

    .line 1815
    :catch_0
    move-exception v0

    .line 1816
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "ExtraTelephony"

    const-string v5, "getSmsBlockType error"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1819
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    if-gez v3, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    return v0
.end method

.method public static getSmsURLScanResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "num"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    .line 1855
    nop

    .line 1856
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 1859
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1860
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v1, Lmiui/provider/ExtraTelephony$Judge;->URL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 1865
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    :catch_0
    move-exception v0

    .line 1866
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ExtraTelephony"

    const-string v2, "Exception when getSmsURLScanResult()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1868
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method

.method public static isAddressInBlack(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawNumber"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "simId"    # I

    .line 1257
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1258
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1261
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "***"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1268
    invoke-static {p0, p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocationAreaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1269
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1270
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    filled-new-array {v2, v5, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1261
    const/4 v2, 0x0

    const-string v3, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1272
    .local v1, "c":Landroid/database/Cursor;
    if-eqz v1, :cond_3

    .line 1274
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1275
    const-string/jumbo v0, "state"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1276
    .local v0, "dbState":I
    if-eqz v0, :cond_1

    if-ne v0, p2, :cond_2

    .line 1277
    :cond_1
    nop

    .line 1283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1277
    return v6

    .line 1283
    .end local v0    # "dbState":I
    :cond_2
    nop

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1284
    goto :goto_2

    .line 1283
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v3, "Cursor exception in isAddressInBlack(): "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1283
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1284
    throw v0

    .line 1286
    :cond_3
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isCallTransferBlocked(Landroid/content/Context;I)Z
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "slotId"    # I

    .line 1832
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lmiui/provider/ExtraTelephony$Judge;->CALL_TRANSFER_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 1836
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 1832
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1838
    .local v1, "result":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    return v0

    .line 1840
    .end local v1    # "result":I
    :catch_0
    move-exception v1

    .line 1841
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "ExtraTelephony"

    const-string v3, "Exception when isCallTransferBlocked()"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1843
    .end local v1    # "e":Ljava/lang/Exception;
    return v0
.end method

.method public static isInBlacklist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 1074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1075
    return v1

    .line 1078
    :cond_0
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1079
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1082
    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1083
    :cond_2
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 1084
    .local v3, "nomalizeNumber":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 1085
    .end local p1    # "number":Ljava/lang/String;
    .local v0, "number":Ljava/lang/String;
    :goto_1
    const-string p1, "[a-zA-Z]*-[a-zA-Z]*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1086
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    goto :goto_2

    .line 1085
    :cond_4
    move-object p1, v0

    .line 1089
    .end local v0    # "number":Ljava/lang/String;
    .restart local p1    # "number":Ljava/lang/String;
    :goto_2
    const/4 v4, 0x0

    .line 1091
    .local v4, "c":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    const-string v8, "number = ? AND type = ? AND sync_dirty <> ? "

    const-string v0, "1"

    .line 1097
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {p1, v0, v7}, [Ljava/lang/String;

    move-result-object v9

    .line 1091
    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v4, v0

    .line 1099
    if-eqz v4, :cond_6

    .line 1100
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_5

    move v1, v2

    .line 1105
    :cond_5
    invoke-static {v4}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1100
    return v1

    .line 1105
    :cond_6
    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v5, "Cursor exception in isInBlacklist(): "

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-static {v4}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1106
    nop

    .line 1107
    return v1

    .line 1105
    :goto_4
    invoke-static {v4}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1106
    throw v0
.end method

.method public static isInBlacklist(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "simId"    # I

    .line 1117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1118
    return v1

    .line 1121
    :cond_0
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1125
    :cond_1
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1126
    :cond_2
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 1127
    .local v3, "nomalizeNumber":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 1128
    .end local p1    # "number":Ljava/lang/String;
    .local v0, "number":Ljava/lang/String;
    :goto_1
    const-string p1, "[a-zA-Z]*-[a-zA-Z]*"

    invoke-virtual {v0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1129
    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object p1, v0

    goto :goto_2

    .line 1128
    :cond_4
    move-object p1, v0

    .line 1132
    .end local v0    # "number":Ljava/lang/String;
    .restart local p1    # "number":Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1139
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    filled-new-array {p1, v7, v0, v6}, [Ljava/lang/String;

    move-result-object v8

    .line 1132
    const/4 v6, 0x0

    const-string v7, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1142
    .local v4, "c":Landroid/database/Cursor;
    if-eqz v4, :cond_6

    .line 1144
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_5

    move v1, v2

    .line 1148
    :cond_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1144
    return v1

    .line 1148
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v5, "Cursor exception in isInBlacklist(): "

    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1148
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1149
    goto :goto_4

    .line 1148
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1149
    throw v0

    .line 1151
    :cond_6
    :goto_4
    return v1
.end method

.method public static isInBlacklist(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "simId"    # I

    .line 1161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1162
    return v1

    .line 1165
    :cond_0
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1166
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1170
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1177
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1178
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    filled-new-array {p1, v5, v0, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 1170
    const/4 v4, 0x0

    const-string v5, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1180
    .local v2, "c":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    .line 1182
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1183
    const-string/jumbo v0, "state"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1184
    .local v0, "dbState":I
    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_3

    .line 1185
    :cond_2
    nop

    .line 1191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1185
    return v8

    .line 1191
    .end local v0    # "dbState":I
    :cond_3
    nop

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1192
    goto :goto_2

    .line 1191
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1188
    :catch_0
    move-exception v0

    .line 1189
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ExtraTelephony"

    const-string v4, "Cursor exception in isInBlacklist(): "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1191
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1192
    throw v0

    .line 1194
    :cond_4
    :goto_2
    return v1
.end method

.method public static isInCloudPhoneList(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "type"    # Ljava/lang/String;

    .line 1510
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1511
    return v1

    .line 1515
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1519
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 1515
    const/4 v4, 0x0

    const-string/jumbo v5, "type = ? AND state in (0, ?)"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1521
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_3

    .line 1523
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1524
    const-string v0, "number"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1525
    .local v0, "match":Ljava/lang/String;
    invoke-static {v0}, Lmiui/provider/ExtraTelephony;->number2regex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 1526
    nop

    .line 1532
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1526
    const/4 v1, 0x1

    return v1

    .line 1528
    .end local v0    # "match":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1532
    :cond_2
    nop

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1533
    goto :goto_3

    .line 1532
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1529
    :catch_0
    move-exception v0

    .line 1530
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ExtraTelephony"

    const-string v4, "Cursor exception when check prefix cloudPhoneList: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1532
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1533
    throw v0

    .line 1535
    :cond_3
    :goto_3
    return v1
.end method

.method public static isInSmsWhiteList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 1607
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1608
    return v1

    .line 1611
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmiui/provider/ExtraTelephony$AntispamWhiteList;->CONTNET_URI:Landroid/net/Uri;

    const-string v0, "number"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "number LIKE \'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%\'"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1615
    .local v2, "c":Landroid/database/Cursor;
    if-eqz v2, :cond_4

    .line 1617
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1618
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1625
    .local v0, "antispamNumber":Ljava/lang/String;
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "106"

    .line 1626
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1629
    .end local v0    # "antispamNumber":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 1627
    .restart local v0    # "antispamNumber":Ljava/lang/String;
    :cond_2
    :goto_1
    nop

    .line 1633
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1627
    const/4 v1, 0x1

    return v1

    .line 1633
    .end local v0    # "antispamNumber":Ljava/lang/String;
    :cond_3
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1634
    goto :goto_4

    .line 1633
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 1633
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1634
    throw v0

    .line 1636
    :cond_4
    :goto_4
    return v1
.end method

.method public static isInVipList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 1473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1474
    return v1

    .line 1477
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1484
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "3"

    filled-new-array {p1, v5, v4}, [Ljava/lang/String;

    move-result-object v6

    .line 1477
    const/4 v4, 0x0

    const-string v5, "number = ? AND type = ? AND sync_dirty <> ? "

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1486
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_2

    .line 1488
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    move v1, v0

    .line 1492
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1488
    return v1

    .line 1492
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 1489
    :catch_0
    move-exception v0

    .line 1490
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ExtraTelephony"

    const-string v4, "Cursor exception in isInVipList(): "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1492
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1493
    goto :goto_1

    .line 1492
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1493
    throw v0

    .line 1495
    :cond_2
    :goto_1
    return v1
.end method

.method public static isInWhiteList(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 1297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1298
    return v1

    .line 1300
    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1301
    :cond_1
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    .line 1303
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1310
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "2"

    filled-new-array {p1, v5, v0}, [Ljava/lang/String;

    move-result-object v7

    .line 1303
    const/4 v5, 0x0

    const-string v6, "number = ? AND type = ? AND sync_dirty <> ? "

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1312
    .local v3, "c":Landroid/database/Cursor;
    if-eqz v3, :cond_3

    .line 1314
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    move v1, v2

    .line 1318
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1314
    return v1

    .line 1318
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1315
    :catch_0
    move-exception v0

    .line 1316
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v4, "Cursor exception in isInWhiteList(): "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1318
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1319
    goto :goto_2

    .line 1318
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1319
    throw v0

    .line 1321
    :cond_3
    :goto_2
    return v1
.end method

.method public static isInWhiteList(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "simId"    # I

    .line 1333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1334
    return v1

    .line 1336
    :cond_0
    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1337
    :cond_1
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    .line 1339
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1347
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1348
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    filled-new-array {p1, v6, v0, v5}, [Ljava/lang/String;

    move-result-object v7

    .line 1339
    const/4 v5, 0x0

    const-string v6, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1350
    .local v3, "c":Landroid/database/Cursor;
    if-eqz v3, :cond_3

    .line 1352
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    move v1, v2

    .line 1356
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1352
    return v1

    .line 1356
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1353
    :catch_0
    move-exception v0

    .line 1354
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ExtraTelephony"

    const-string v4, "Cursor exception in isInWhiteList(): "

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1356
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1357
    goto :goto_2

    .line 1356
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1357
    throw v0

    .line 1359
    :cond_3
    :goto_2
    return v1
.end method

.method public static isInWhiteList(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawNumber"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "simId"    # I

    .line 1373
    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1374
    return v2

    .line 1378
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "***"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1385
    invoke-static/range {p0 .. p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getLocationAreaCode(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1386
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 1387
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v10, "2"

    filled-new-array {v0, v10, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 1378
    const/4 v5, 0x0

    const-string v6, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 1389
    .local v3, "cursor":Landroid/database/Cursor;
    const-string/jumbo v4, "state"

    const-string v5, "ExtraTelephony"

    if-eqz v3, :cond_3

    .line 1391
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1392
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1393
    .local v0, "dbState":I
    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    .line 1394
    :cond_1
    nop

    .line 1400
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1394
    return v9

    .line 1400
    .end local v0    # "dbState":I
    :cond_2
    nop

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1401
    goto :goto_2

    .line 1400
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v6, "Cursor exception when area check in whiteList: "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1400
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1401
    throw v0

    .line 1404
    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object v6

    .line 1406
    .local v6, "normalizedNum":Ljava/lang/String;
    const-string v0, ""

    .line 1407
    .local v0, "tmp":Ljava/lang/String;
    const/4 v7, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    .local v0, "cursor":Landroid/database/Cursor;
    .local v3, "tmp":Ljava/lang/String;
    .local v7, "i":I
    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 1408
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1409
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "*"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1416
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 1417
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v8, v10, v13, v14}, [Ljava/lang/String;

    move-result-object v15

    .line 1409
    const/4 v13, 0x0

    const-string v14, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 1419
    .end local v0    # "cursor":Landroid/database/Cursor;
    .local v8, "cursor":Landroid/database/Cursor;
    if-eqz v8, :cond_6

    .line 1421
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1422
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1423
    .local v0, "dbState":I
    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    .line 1424
    :cond_4
    nop

    .line 1430
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1424
    return v9

    .line 1430
    .end local v0    # "dbState":I
    :cond_5
    nop

    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1431
    goto :goto_6

    .line 1430
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1427
    :catch_1
    move-exception v0

    .line 1428
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    const-string v11, "Cursor exception when prefix check in whiteList: "

    invoke-static {v5, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1430
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_4

    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 1431
    throw v0

    .line 1407
    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object v0, v8

    goto :goto_3

    .line 1436
    .end local v7    # "i":I
    .end local v8    # "cursor":Landroid/database/Cursor;
    .local v0, "cursor":Landroid/database/Cursor;
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    sget-object v12, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    .line 1443
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1444
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6, v10, v7, v8}, [Ljava/lang/String;

    move-result-object v15

    .line 1436
    const/4 v13, 0x0

    const-string v14, "number= ? AND type= ? AND sim_id = ? AND sync_dirty <> ? "

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 1446
    .end local v0    # "cursor":Landroid/database/Cursor;
    .local v7, "cursor":Landroid/database/Cursor;
    if-eqz v7, :cond_a

    .line 1448
    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1449
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1450
    .local v0, "dbState":I
    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_9

    .line 1451
    :cond_8
    nop

    .line 1457
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1451
    return v9

    .line 1457
    .end local v0    # "dbState":I
    :cond_9
    nop

    :goto_7
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1458
    goto :goto_9

    .line 1457
    :catchall_2
    move-exception v0

    goto :goto_8

    .line 1454
    :catch_2
    move-exception v0

    .line 1455
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v4, "Cursor exception when complete check in whiteList: "

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1457
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_7

    :goto_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1458
    throw v0

    .line 1461
    :cond_a
    :goto_9
    return v2
.end method

.method public static isPrefixInBlack(Landroid/content/Context;Ljava/lang/String;II)Z
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "state"    # I
    .param p3, "simId"    # I

    .line 1206
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1207
    return v1

    .line 1210
    :cond_0
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1215
    :cond_1
    const-string v0, ""

    .line 1216
    .local v0, "tmp":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 1217
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1218
    .end local v0    # "tmp":Ljava/lang/String;
    .local v3, "tmp":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lmiui/provider/ExtraTelephony$Phonelist;->CONTENT_URI:Landroid/net/Uri;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1225
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 1226
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    filled-new-array {v0, v8, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    .line 1218
    const/4 v6, 0x0

    const-string v7, "number = ? AND type = ? AND sim_id = ? AND sync_dirty <> ? "

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1228
    .local v4, "c":Landroid/database/Cursor;
    if-eqz v4, :cond_4

    .line 1230
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1231
    const-string/jumbo v0, "state"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1232
    .local v0, "dbState":I
    if-eqz v0, :cond_2

    if-ne v0, p2, :cond_3

    .line 1233
    :cond_2
    nop

    .line 1239
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1233
    return v10

    .line 1239
    .end local v0    # "dbState":I
    :cond_3
    nop

    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1240
    goto :goto_3

    .line 1239
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1236
    :catch_0
    move-exception v0

    .line 1237
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v5, "ExtraTelephony"

    const-string v6, "Cursor exception in isPrefixInBlack(): "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1239
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_1

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1240
    throw v0

    .line 1216
    .end local v4    # "c":Landroid/database/Cursor;
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    .line 1243
    .end local v2    # "i":I
    .end local v3    # "tmp":Ljava/lang/String;
    .local v0, "tmp":Ljava/lang/String;
    :cond_5
    return v1
.end method

.method private static isRelatedNumber(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;

    .line 1694
    const/4 v1, 0x0

    .line 1696
    .local v1, "c":Landroid/database/Cursor;
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "number = ? OR normalized_number = ? "

    filled-new-array {p1, p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "date DESC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v1, v0

    .line 1702
    if-eqz v1, :cond_1

    .line 1703
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1704
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1705
    nop

    .line 1712
    invoke-static {v1}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1705
    const/4 v0, 0x1

    return v0

    .line 1712
    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1709
    :catch_0
    move-exception v0

    .line 1710
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v3, "ExtraTelephony"

    const-string v4, "Cursor exception in isRelatedNumber(): "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    nop

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {v1}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1713
    nop

    .line 1714
    return v2

    .line 1712
    :goto_1
    invoke-static {v1}, Lmiui/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1713
    throw v0
.end method

.method public static isServiceNumber(Ljava/lang/String;)Z
    .locals 4
    .param p0, "address"    # Ljava/lang/String;

    .line 2453
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2454
    return v1

    .line 2456
    :cond_0
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    .line 2457
    .local v0, "phoneNumber":Lmiui/telephony/PhoneNumberUtils$PhoneNumber;
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isServiceNumber()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2458
    return v3

    .line 2459
    :cond_1
    invoke-virtual {v0}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->isChineseNumber()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "106"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2460
    return v3

    .line 2462
    :cond_2
    return v1
.end method

.method public static isTargetServiceNum(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "num"    # Ljava/lang/String;

    .line 1881
    invoke-static {p1}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->parse(Ljava/lang/CharSequence;)Lmiui/telephony/PhoneNumberUtils$PhoneNumber;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmiui/telephony/PhoneNumberUtils$PhoneNumber;->getNormalizedNumber(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 1884
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1885
    .local v0, "resolver":Landroid/content/ContentResolver;
    sget-object v3, Lmiui/provider/ExtraTelephony$Judge;->SERVICE_NUM_CONTENT_URI:Landroid/net/Uri;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v6, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1890
    .local v3, "result":I
    if-ne v3, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 1891
    .end local v0    # "resolver":Landroid/content/ContentResolver;
    .end local v3    # "result":I
    :catch_0
    move-exception v0

    .line 1892
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "ExtraTelephony"

    const-string v3, "Exception when isTargetServiceNum()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1894
    .end local v0    # "e":Ljava/lang/Exception;
    return v1
.end method

.method public static isURLFlagRisky(I)Z
    .locals 2
    .param p0, "blockType"    # I

    .line 1916
    and-int/lit16 v0, p0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static normalizeNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "phoneNumber"    # Ljava/lang/String;

    .line 2129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2130
    const-string v0, ""

    return-object v0

    .line 2133
    :cond_0
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/enterprise/IPhoneHelper;->isEncryptedNumber(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2134
    invoke-static {}, Lmiui/enterprise/PhoneHelperStub;->getInstance()Lmiui/enterprise/IPhoneHelper;

    move-result-object v0

    invoke-interface {v0, p0}, Lmiui/enterprise/IPhoneHelper;->getDecryptPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2138
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2139
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 2140
    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_7

    .line 2141
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2144
    .local v3, "c":C
    invoke-static {v0, v3, v2}, Lmiui/provider/ExtraTelephony;->appendNonSeparator(Ljava/lang/StringBuilder;CI)V

    .line 2145
    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 2146
    .local v4, "digit":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 2147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2148
    :cond_2
    if-nez v2, :cond_3

    const/16 v5, 0x2b

    if-ne v3, v5, :cond_3

    .line 2149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2150
    :cond_3
    const/16 v5, 0x61

    if-lt v3, v5, :cond_4

    const/16 v5, 0x7a

    if-le v3, v5, :cond_5

    :cond_4
    const/16 v5, 0x41

    if-lt v3, v5, :cond_6

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_6

    .line 2151
    :cond_5
    invoke-static {p0}, Lmiui/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmiui/provider/ExtraTelephony;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2140
    .end local v3    # "c":C
    .end local v4    # "digit":I
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2154
    .end local v2    # "i":I
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private static number2regex(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "number"    # Ljava/lang/String;

    .line 1545
    const-string v0, "*"

    const-string v1, "[\\s\\S]*"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1546
    const-string v1, "#"

    const-string v2, "[\\s\\S]"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1547
    const-string v1, "+"

    const-string v2, "\\+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1545
    return-object v0
.end method

.method private static registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V
    .locals 6
    .param p0, "cr"    # Landroid/content/ContentResolver;
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "notifyForDescendents"    # Z
    .param p3, "observer"    # Landroid/database/ContentObserver;
    .param p4, "userHandle"    # I

    .line 2592
    :try_start_0
    const-class v0, Landroid/content/ContentResolver;

    const-string v1, "registerContentObserver"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-class v3, Landroid/database/ContentObserver;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2594
    .local v0, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2595
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v1, p3, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2598
    nop

    .end local v0    # "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 2596
    :catch_0
    move-exception v0

    .line 2597
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "ExtraTelephony"

    const-string v2, "invoke registerContentObserver failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2599
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static registerQuietModeEnableListener(Landroid/content/Context;Lmiui/provider/ExtraTelephony$QuietModeEnableListener;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "quietListener"    # Lmiui/provider/ExtraTelephony$QuietModeEnableListener;

    .line 2013
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-nez v0, :cond_0

    .line 2014
    return-void

    .line 2016
    :cond_0
    sget-object v0, Lmiui/provider/ExtraTelephony;->mQuietListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2017
    sget-object v0, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    if-nez v0, :cond_2

    .line 2018
    new-instance v0, Lmiui/provider/ExtraTelephony$SilentModeObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lmiui/provider/ExtraTelephony$SilentModeObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2019
    sget-boolean v0, Landroid/provider/MiuiSettings$SilenceMode;->isSupported:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2020
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2021
    const-string/jumbo v3, "zen_mode"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2020
    invoke-static {v0, v3, v2, v4, v1}, Lmiui/provider/ExtraTelephony;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2023
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2024
    const-string/jumbo v3, "vibrate_in_silent"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2023
    invoke-static {v0, v3, v2, v4, v1}, Lmiui/provider/ExtraTelephony;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2026
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2027
    const-string/jumbo v3, "show_notification"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2026
    invoke-static {v0, v3, v2, v4, v1}, Lmiui/provider/ExtraTelephony;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    goto :goto_0

    .line 2030
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2031
    const-string v3, "quiet_mode_enable"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    sget-object v4, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2030
    invoke-static {v0, v3, v2, v4, v1}, Lmiui/provider/ExtraTelephony;->registerContentObserver(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 2035
    :cond_2
    :goto_0
    return-void
.end method

.method public static sendCallInterceptNotification(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "number"    # Ljava/lang/String;
    .param p2, "blockType"    # I
    .param p3, "subId"    # I

    .line 1927
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.FIREWALL_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1928
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "key_sim_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1929
    const-string v1, "notification_intercept_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1930
    const-string v1, "key_block_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1931
    const-string v1, "notification_block_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1932
    const/4 v1, 0x3

    const-string v3, "notification_show_type"

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    const/16 v1, 0xd

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 1937
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1935
    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1939
    :goto_1
    sget-object v1, Landroid/os/UserHandle;->CURRENT_OR_SELF:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 1940
    return-void
.end method

.method public static sendMsgInterceptNotification(Landroid/content/Context;II)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "blockType"    # I
    .param p2, "subId"    # I

    .line 1950
    sget-boolean v0, Lmiui/os/Build;->IS_MIUI:Z

    if-nez v0, :cond_0

    .line 1951
    return-void

    .line 1953
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.FIREWALL_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1954
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "key_sim_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1955
    const-string v1, "key_block_log_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1956
    const/4 v1, 0x3

    const-string v2, "notification_show_type"

    if-eq p1, v1, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 1962
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 1960
    :cond_2
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1964
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1965
    return-void
.end method

.method public static unRegisterQuietModeEnableListener(Landroid/content/Context;Lmiui/provider/ExtraTelephony$QuietModeEnableListener;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "quietListener"    # Lmiui/provider/ExtraTelephony$QuietModeEnableListener;

    .line 2042
    sget-object v0, Lmiui/provider/ExtraTelephony;->mQuietListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2043
    sget-object v0, Lmiui/provider/ExtraTelephony;->mQuietListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    if-eqz v0, :cond_0

    .line 2044
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 2045
    const/4 v0, 0x0

    sput-object v0, Lmiui/provider/ExtraTelephony;->mSilentModeObserver:Lmiui/provider/ExtraTelephony$SilentModeObserver;

    .line 2047
    :cond_0
    return-void
.end method
