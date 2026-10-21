.class public final Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "ContactsSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.contacts"

.field private static final SYNCED_CONTACTS_SELECTION:Ljava/lang/String; = "deleted=0 AND dirty=0 AND sync1 IS NOT NULL AND account_name =? AND account_type =? AND data_set IS NULL"

.field private static final TAG:Ljava/lang/String; = "ContactsSyncInfoProvider"

.field private static final UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

.field private static final UNSYNCED_CONTACTS_SELECTION:Ljava/lang/String; = "(sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"


# instance fields
.field final PHOTO_CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dirty=1 AND mimetype="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.item/photo"

    .line 49
    invoke-static {v1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND (sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 23
    sget-object v0, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->addCallerIsSyncAdapterParameter(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->PHOTO_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public static addCallerIsSyncAdapterParameter(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 26
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 92
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 93
    const-string v1, "ContactsSyncInfoProvider"

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 95
    const-string p0, "getSyncedCount(): no xiaomi account"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 100
    :cond_1
    iget-object v2, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 101
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "deleted=0 AND dirty=0 AND sync1 IS NOT NULL AND account_name =? AND account_type =? AND data_set IS NULL"

    invoke-virtual {p0, p1, v2, v3, v0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 102
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSyncedCount(): count="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 4

    .line 54
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 55
    const-string v1, "ContactsSyncInfoProvider"

    const-string v2, "(sync1 IS NULL AND deleted=0 OR sync1 IS NOT NULL AND deleted=1 OR sync1 IS NOT NULL AND dirty=1) AND account_name=? AND account_type=? AND data_set IS NULL"

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "getUnsyncedCount(): no xiaomi account"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "com.android.contacts.default"

    const-string v3, "default"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v2, v1}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0

    .line 64
    :cond_1
    iget-object v3, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, p1, v3, v2, v0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 66
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getUnsyncedCount(): count="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 75
    invoke-static {p1}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    iget-object v1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->PHOTO_CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->UNSYNCED_CONTACTS_PHOTO_SELECTION:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2, v0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 82
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/ContactsSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWifiOnlyUnsyncedCount(): photoCount="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContactsSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p1
.end method
