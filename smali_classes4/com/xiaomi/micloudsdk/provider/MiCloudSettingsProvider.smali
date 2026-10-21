.class public Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;
.super Landroid/content/ContentProvider;
.source "MiCloudSettingsProvider.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final BASE_URI:Landroid/net/Uri;

.field private static final CODE_GET_ALL:I = 0x1

.field private static final SAVED_KEY_FILE_NAME:Ljava/lang/String; = "saved_key_file"

.field private static final SETTINGS_FILE_NAME:Ljava/lang/String; = "micloud_settings"

.field private static final TAG:Ljava/lang/String; = "MiCloudSettingsProvider"

.field private static final mUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private mSavedKeySp:Landroid/content/SharedPreferences;

.field private mSp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-string v0, "content://com.xiaomi.micloudsdk.provider.MiCloudSettingsProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->BASE_URI:Landroid/net/Uri;

    .line 40
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    .line 41
    const-string v1, "get_all"

    const/4 v2, 0x1

    const-string v3, "com.xiaomi.micloudsdk.provider.MiCloudSettingsProvider"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private getAllSettings()Landroid/database/MatrixCursor;
    .locals 3

    .line 92
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    .line 93
    new-instance v0, Landroid/database/MatrixCursor;

    const-string v1, "key"

    const-string v2, "value"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .line 108
    const-string v0, "micloud_settings_key"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-static {v0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsFilter;->allowInsert(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    const-string v1, "micloud_settings_value"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 117
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 120
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 121
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 125
    invoke-interface {p2, v0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 126
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 131
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 129
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 130
    throw p1

    .line 113
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Key "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not allowed to insert."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Do not insert a null key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreate()Z
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "micloud_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    .line 48
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "saved_key_file"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 55
    sget-object p3, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_3

    .line 60
    array-length p3, p2

    if-ne p3, p4, :cond_2

    const/4 p3, 0x0

    .line 65
    aget-object p2, p2, p3

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 72
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSp:Landroid/content/SharedPreferences;

    const/4 p5, 0x0

    invoke-interface {p3, p2, p5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 75
    iget-object p5, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mSavedKeySp:Landroid/content/SharedPreferences;

    invoke-interface {p5, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-nez p5, :cond_0

    .line 79
    invoke-static {p2}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsFilter;->needCopyFromSystem(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-static {p3, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 81
    new-instance p5, Landroid/content/ContentValues;

    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 82
    const-string v0, "micloud_settings_key"

    invoke-virtual {p5, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "micloud_settings_value"

    invoke-virtual {p5, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, p5}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 86
    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 87
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p1

    .line 77
    iget-object p0, p0, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->mRwl:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    throw p1

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Key cannot be null or blank."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Only one key allowed. Error query number: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_3
    invoke-direct {p0}, Lcom/xiaomi/micloudsdk/provider/MiCloudSettingsProvider;->getAllSettings()Landroid/database/MatrixCursor;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
