.class public final Lmiui/cloud/sync/providers/SmsSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "SmsSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "sms"

.field public static final SIM_ID:Ljava/lang/String; = "sim_id"

.field private static final SUB_ID:Ljava/lang/String; = "sub_id"

.field private static final TAG:Ljava/lang/String; = "MmsSyncInfoProvider"


# instance fields
.field private final INVALID_SIM_ID:I

.field private final mms_uri:Landroid/net/Uri;

.field private final rms_uri:Landroid/net/Uri;

.field private final sms_uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->INVALID_SIM_ID:I

    .line 33
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 35
    const-string v1, "privacy_flag"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->sms_uri:Landroid/net/Uri;

    .line 38
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->mms_uri:Landroid/net/Uri;

    .line 43
    const-string v0, "content://rms/rms_log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->rms_uri:Landroid/net/Uri;

    return-void
.end method

.method private getMmsDataCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 175
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->mms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getMmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->mms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 229
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDirtyMmsCount mms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getMmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I
    .locals 7

    .line 236
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result p3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 244
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->mms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 245
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sim index:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getDirtyMmsCount mms count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getMmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND block_type<=1 AND sync_state IN (2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 326
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->mms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 327
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSyncedMmsCount mms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;Z)I

    move-result p0

    return p0
.end method

.method private getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I
    .locals 7

    .line 282
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result p3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 290
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->rms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 291
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sim index:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getDirtyRmsCount rms count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;Z)I
    .locals 6

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 268
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND ((deleted=1 AND source IS NOT NULL) OR (rms_message_type=0))"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v4, p1

    .line 274
    iget-object v2, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->rms_uri:Landroid/net/Uri;

    const-string v3, "count(_id)"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 275
    invoke-virtual {v0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDirtyRmsCount rms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method private getRmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND block_type<=1 AND sync_state IN (2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 344
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->rms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 345
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 346
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSyncedRmsCount rms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private static final getSimOrSubId()Ljava/lang/String;
    .locals 1

    .line 352
    invoke-static {}, Lmiui/cloud/helper/SdkHelper;->isMiuiSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sim_id"

    return-object v0

    :cond_0
    const-string v0, "sub_id"

    return-object v0
.end method

.method private getSmsDataCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 166
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->sms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private getSmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->sms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 193
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getDirtySmsCount sms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getSmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I
    .locals 7

    .line 200
    invoke-static {}, Lmiui/cloud/telephony/SubscriptionManager;->getDefault()Lmiui/cloud/telephony/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmiui/cloud/telephony/SubscriptionManager;->getSubscriptionIdForSlot(I)I

    move-result p3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " AND (account IS NULL OR account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") AND block_type<=1 AND sync_state IN (0, 1)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->sms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 209
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Sim id:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " getDirtySmsCount sms count = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method private getSmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I
    .locals 7

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSimOrSubId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!=-1 AND account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND block_type<=1 AND sync_state IN (2)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 308
    iget-object v3, p0, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->sms_uri:Landroid/net/Uri;

    const-string v4, "count(_id)"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 309
    invoke-virtual {v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 310
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getSyncedSmsCount sms count = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MmsSyncInfoProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 139
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->hasSmsCapability(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 145
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 146
    const-string p0, "MmsSyncInfoProvider"

    const-string p1, "no xiaomi account when getSyncedCount"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 151
    :cond_2
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v1

    .line 152
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getMmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v2

    .line 153
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getRmsSyncedCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq v1, p1, :cond_4

    if-eq v2, p1, :cond_4

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v1, v2

    add-int/2addr v1, p0

    return v1

    :cond_4
    :goto_0
    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 9

    .line 51
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->hasSmsCapability(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 56
    const-string v2, "MmsSyncInfoProvider"

    if-nez v0, :cond_2

    .line 57
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 58
    const-string p0, "no xiaomi account when getUnsyncedCount"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 63
    :cond_2
    const-string v3, "sms"

    invoke-static {v0, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 64
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 65
    const-string p0, "can not sync and no need count"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    .line 73
    :cond_4
    invoke-static {}, Lmiui/cloud/telephony/TelephonyManager;->getDefault()Lmiui/cloud/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Lmiui/cloud/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-le v2, v4, :cond_9

    move v4, v1

    move v6, v4

    move v7, v6

    :goto_0
    if-ge v1, v2, :cond_c

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v1, v0, v3}, Lmiui/cloud/util/MiCloudSyncUtils;->getAutoSyncForSim(Landroid/content/ContentResolver;ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 78
    invoke-direct {p0, v0, p1, v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I

    move-result v8

    if-ne v8, v5, :cond_5

    return v5

    :cond_5
    add-int/2addr v4, v8

    .line 83
    invoke-direct {p0, v0, p1, v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getMmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I

    move-result v8

    if-ne v8, v5, :cond_6

    return v5

    :cond_6
    add-int/2addr v6, v8

    .line 88
    invoke-direct {p0, v0, p1, v1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;I)I

    move-result v8

    if-ne v8, v5, :cond_7

    return v5

    :cond_7
    add-int/2addr v7, v8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_9
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getSmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v4

    if-ne v4, v5, :cond_a

    return v5

    .line 100
    :cond_a
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getMmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v6

    if-ne v6, v5, :cond_b

    return v5

    .line 104
    :cond_b
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v7

    if-ne v7, v5, :cond_c

    return v5

    :cond_c
    add-int/2addr v4, v6

    add-int/2addr v4, v7

    return v4
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 114
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->hasSmsCapability(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 121
    const-string p0, "MmsSyncInfoProvider"

    const-string p1, "no xiaomi account when getUnsyncedCount"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v1

    .line 126
    :cond_2
    invoke-direct {p0, v0, p1}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getMmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x1

    .line 130
    invoke-direct {p0, v0, p1, v3}, Lmiui/cloud/sync/providers/SmsSyncInfoProvider;->getRmsDirtyCount(Landroid/accounts/Account;Landroid/content/Context;Z)I

    move-result p0

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    add-int/2addr v1, p0

    return v1
.end method
