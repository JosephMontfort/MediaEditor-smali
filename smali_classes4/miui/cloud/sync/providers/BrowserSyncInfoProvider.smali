.class public final Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "BrowserSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.browser"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final BOOKMARK_CONTENT_URI:Landroid/net/Uri;

.field private static final BOOKMARK_SELECTION_ALL:Ljava/lang/String; = "_id != 1"

.field private static final DIRTY_BOOKMARK_SELECTION:Ljava/lang/String; = "_id != 1 AND dirty=1"

.field private static final DIRTY_HISTORY_SELECTION:Ljava/lang/String; = "(sourceid IS NULL OR deleted=1)"

.field private static final HISTORY_CONTENT_URI:Landroid/net/Uri;

.field private static final SYNCED_BOOKMARK_SELECTION:Ljava/lang/String; = "_id != 1 AND dirty =0  AND sourceid is not null"

.field private static final SYNCED_HISTORY_SELECTION:Ljava/lang/String; = "(sourceid IS not NULL AND deleted=0)"

.field private static final TAG:Ljava/lang/String; = "BrowserSyncInfoProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "content://com.miui.browser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 16
    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    .line 17
    const-string v1, "historysync"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method private getBookmarksDirtyCount(Landroid/content/Context;)I
    .locals 3

    .line 38
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id != 1 AND dirty=1"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 39
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBrowserDirtyBookmarksCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrowserSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method private getBookmarksSyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 70
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id != 1 AND dirty =0  AND sourceid is not null"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 71
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBrowserSyncedBookmarksCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrowserSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method private getHistoryDirtyCount(Landroid/content/Context;)I
    .locals 3

    .line 46
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(sourceid IS NULL OR deleted=1)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 47
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBrowserDirtyHistoryCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrowserSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method

.method private getHistorySyncedCount(Landroid/content/Context;)I
    .locals 3

    .line 78
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(sourceid IS not NULL AND deleted=0)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 79
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getBrowserSyncedHistoryCount count = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BrowserSyncInfoProvider"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p1
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getBookmarksSyncedCount(Landroid/content/Context;)I

    move-result v0

    .line 61
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getHistorySyncedCount(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getBookmarksDirtyCount(Landroid/content/Context;)I

    move-result v0

    .line 29
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getHistoryDirtyCount(Landroid/content/Context;)I

    move-result p0

    const/4 p1, -0x1

    if-eq v0, p1, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    return p1
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
