.class public Lmiui/mqsas/sdk/event/UnhandledEventStorage;
.super Ljava/lang/Object;
.source "UnhandledEventStorage.java"


# static fields
.field private static final BASE_DIR:Ljava/lang/String; = "/data/miuilog/stability/unhandledevent"

.field private static final DUMP_DIR:Ljava/lang/String;

.field private static final MAX_EVENT_SIZE:I = 0xa

.field private static final SEPARATOR:Ljava/lang/String; = "_"

.field private static final SUFFIX:Ljava/lang/String; = ".bin"

.field private static final TAG:Ljava/lang/String; = "UnhandledEventStorage"

.field private static final TMP_SUFFIX:Ljava/lang/String; = ".tmp"

.field private static isDebug:Z

.field private static sInstance:Lmiui/mqsas/sdk/event/UnhandledEventStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/miuilog/stability/unhandledevent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/SystemProperties;->digestOf([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->isDebug:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/miuilog/stability/unhandledevent"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 48
    return-void
.end method

.method private static calculateMD5([B)Ljava/lang/String;
    .locals 4
    .param p0, "data"    # [B

    .line 177
    const/4 v0, 0x0

    .line 179
    .local v0, "md5sum":[B
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 180
    .local v1, "digest":Ljava/security/MessageDigest;
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 184
    .end local v1    # "digest":Ljava/security/MessageDigest;
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMD5 failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnhandledEventStorage"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .end local v1    # "e":Ljava/security/NoSuchAlgorithmException;
    :goto_0
    invoke-static {v0}, Lmiui/util/FeatureParser;->encodeHex([B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getFileFromEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)Ljava/io/File;
    .locals 7
    .param p0, "event"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 113
    sget-boolean v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->isDebug:Z

    const-string v1, ".bin"

    const-string v2, "_"

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileFromEvent "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getMd5sum()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getTimeStamp()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v3, "UnhandledEventStorage"

    invoke-static {v3, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getMd5sum()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getTimeStamp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lmiui/mqsas/sdk/event/UnhandledEventStorage;
    .locals 2

    const-class v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->sInstance:Lmiui/mqsas/sdk/event/UnhandledEventStorage;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;

    invoke-direct {v1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;-><init>()V

    sput-object v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->sInstance:Lmiui/mqsas/sdk/event/UnhandledEventStorage;

    .line 54
    :cond_0
    sget-object v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->sInstance:Lmiui/mqsas/sdk/event/UnhandledEventStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 50
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic lambda$getUnhandledEvents$1(Ljava/util/ArrayList;Ljava/io/File;)Z
    .locals 3
    .param p0, "eventList"    # Ljava/util/ArrayList;
    .param p1, "file"    # Ljava/io/File;

    .line 60
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->readEvent(Ljava/io/File;)Lmiui/mqsas/sdk/event/ExceptionEvent;

    move-result-object v0

    .line 62
    .local v0, "event":Lmiui/mqsas/sdk/event/ExceptionEvent;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->isDebug:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnhandledEvents, already readEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string v2, "UnhandledEventStorage"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .end local v0    # "event":Lmiui/mqsas/sdk/event/ExceptionEvent;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$getUnhandledEvents$2(Lmiui/mqsas/sdk/event/ExceptionEvent;Lmiui/mqsas/sdk/event/ExceptionEvent;)I
    .locals 4
    .param p0, "o1"    # Lmiui/mqsas/sdk/event/ExceptionEvent;
    .param p1, "o2"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    .line 73
    invoke-virtual {p0}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method static synthetic lambda$new$0(Ljava/io/File;)Z
    .locals 2
    .param p0, "file"    # Ljava/io/File;

    .line 42
    sget-object v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-static {p0}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fingerprint changed, wiping "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UnhandledEventStorage"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static readEvent(Ljava/io/File;)Lmiui/mqsas/sdk/event/ExceptionEvent;
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .line 124
    invoke-static {p0}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->readFromFile(Ljava/io/File;)[B

    move-result-object v0

    .line 125
    .local v0, "data":[B
    const-string v1, "UnhandledEventStorage"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {v0}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->calculateMD5([B)Ljava/lang/String;

    move-result-object v3

    .line 130
    .local v3, "md5sum":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "md5sum is not consistent with file: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-object v2

    .line 134
    :cond_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 136
    .local v1, "in":Landroid/os/Parcel;
    :try_start_0
    array-length v4, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 137
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 138
    sget-object v4, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;

    invoke-virtual {v4}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->getEvent()Lmiui/mqsas/sdk/event/ExceptionEvent;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .local v4, "event":Lmiui/mqsas/sdk/event/ExceptionEvent;
    if-nez v4, :cond_2

    .line 140
    nop

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 140
    return-object v2

    .line 143
    :cond_2
    :try_start_1
    invoke-virtual {v4, v3}, Lmiui/mqsas/sdk/event/ExceptionEvent;->setMd5sum(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    nop

    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    return-object v4

    .line 146
    .end local v4    # "event":Lmiui/mqsas/sdk/event/ExceptionEvent;
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 147
    throw v2

    .line 126
    .end local v1    # "in":Landroid/os/Parcel;
    .end local v3    # "md5sum":Ljava/lang/String;
    :cond_3
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not exist or empty"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-object v2
.end method

.method private static readFromFile(Ljava/io/File;)[B
    .locals 3
    .param p0, "file"    # Ljava/io/File;

    .line 169
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llibcore/io/IoUtils;->readFileAsByteArray(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnhandledEventStorage"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .end local v0    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method private static writeToFile([BLjava/io/File;)V
    .locals 6
    .param p0, "data"    # [B
    .param p1, "outFile"    # Ljava/io/File;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    .local v0, "path":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .local v1, "tmpFile":Ljava/io/File;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .local v2, "fos":Ljava/io/FileOutputStream;
    :try_start_1
    array-length v3, p0

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 155
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 156
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 157
    const/16 v3, 0x1ed

    const/4 v4, -0x1

    invoke-static {p1, v3, v4, v4}, Landroid/os/FileUtils;->setPermissions(Ljava/io/File;III)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 153
    .restart local v2    # "fos":Ljava/io/FileOutputStream;
    :catchall_0
    move-exception v3

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "path":Ljava/lang/String;
    .end local v1    # "tmpFile":Ljava/io/File;
    .end local p0    # "data":[B
    .end local p1    # "outFile":Ljava/io/File;
    :goto_1
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .end local v2    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "path":Ljava/lang/String;
    .restart local v1    # "tmpFile":Ljava/io/File;
    .restart local p0    # "data":[B
    .restart local p1    # "outFile":Ljava/io/File;
    :catchall_2
    move-exception v2

    goto :goto_3

    .line 158
    :catch_0
    move-exception v2

    .line 159
    .local v2, "e":Ljava/io/IOException;
    :try_start_5
    const-string v3, "UnhandledEventStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to write to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 161
    nop

    .end local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    goto :goto_0

    .line 165
    :cond_0
    :goto_2
    return-void

    .line 161
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 164
    :cond_1
    throw v2
.end method


# virtual methods
.method public declared-synchronized getUnhandledEvents()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmiui/mqsas/sdk/event/ExceptionEvent;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .local v0, "eventList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/mqsas/sdk/event/ExceptionEvent;>;"
    new-instance v1, Ljava/io/File;

    sget-object v2, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    new-instance v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    goto :goto_0

    .line 74
    .end local p0    # "this":Lmiui/mqsas/sdk/event/UnhandledEventStorage;
    :catch_0
    move-exception v1

    .line 75
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    const-string v2, "UnhandledEventStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compare file failed! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 57
    .end local v0    # "eventList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lmiui/mqsas/sdk/event/ExceptionEvent;>;"
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized removeEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)V
    .locals 4
    .param p1, "e"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-static {p1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->getFileFromEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)Ljava/io/File;

    move-result-object v0

    .line 103
    .local v0, "delFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    const-string v1, "UnhandledEventStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .end local p0    # "this":Lmiui/mqsas/sdk/event/UnhandledEventStorage;
    :cond_0
    sget-boolean v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->isDebug:Z

    if-eqz v1, :cond_1

    .line 107
    const-string v1, "UnhandledEventStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "already removeEvent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    .line 101
    .end local v0    # "delFile":Ljava/io/File;
    .end local p1    # "e":Lmiui/mqsas/sdk/event/ExceptionEvent;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized writeEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)V
    .locals 6
    .param p1, "event"    # Lmiui/mqsas/sdk/event/ExceptionEvent;

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/ExceptionEvent;->ensureReport()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/ExceptionEvent;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    invoke-static {v0}, Lmiui/mqsas/scout/ScoutUtils;->ensureDumpDir(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p1}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->obtain(Lmiui/mqsas/sdk/event/ExceptionEvent;)Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .local v0, "wrapper":Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;
    if-nez v0, :cond_1

    .line 86
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    :try_start_1
    sget-object v1, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->DUMP_DIR:Ljava/lang/String;

    const-string v2, ".bin"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lmiui/mqsas/scout/ScoutUtils;->removeHistoricalDumps(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 91
    .local v1, "out":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v2

    .line 93
    .local v2, "data":[B
    invoke-static {v2}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->calculateMD5([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmiui/mqsas/sdk/event/ExceptionEvent;->setMd5sum(Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->getFileFromEvent(Lmiui/mqsas/sdk/event/ExceptionEvent;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->writeToFile([BLjava/io/File;)V

    .line 95
    sget-boolean v3, Lmiui/mqsas/sdk/event/UnhandledEventStorage;->isDebug:Z

    if-eqz v3, :cond_2

    .line 96
    const-string v3, "UnhandledEventStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "already writeEvent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lmiui/mqsas/sdk/event/ExceptionEvent;->getType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", pid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lmiui/mqsas/sdk/event/ExceptionEvent;->mPid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local p0    # "this":Lmiui/mqsas/sdk/event/UnhandledEventStorage;
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 82
    .end local v0    # "wrapper":Lmiui/mqsas/sdk/event/ParcelableExceptionEvent;
    .end local v1    # "out":Landroid/os/Parcel;
    .end local v2    # "data":[B
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    .end local p1    # "event":Lmiui/mqsas/sdk/event/ExceptionEvent;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
