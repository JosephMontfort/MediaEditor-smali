.class Lmiui/content/res/ThemeZipFile$MyZipFile;
.super Ljava/util/zip/ZipFile;
.source "ThemeZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/content/res/ThemeZipFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyZipFile"
.end annotation


# static fields
.field private static final MY_ZIP_FILE_INIT_THREAD:Ljava/lang/String; = "MyZipFileInitThread"


# instance fields
.field private volatile mEntryCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/zip/ZipEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mMutex:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$fputmEntryCache(Lmiui/content/res/ThemeZipFile$MyZipFile;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$minitCache(Lmiui/content/res/ThemeZipFile$MyZipFile;)V
    .locals 0

    invoke-direct {p0}, Lmiui/content/res/ThemeZipFile$MyZipFile;->initCache()V

    return-void
.end method

.method public constructor <init>(Lmiui/content/res/ThemeZipFile;Ljava/io/File;)V
    .locals 2
    .param p2, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-direct {p0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 351
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mMutex:Ljava/lang/Object;

    .line 357
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lmiui/content/res/ThemeZipFile$MyZipFile$1;

    invoke-direct {v1, p0, p1}, Lmiui/content/res/ThemeZipFile$MyZipFile$1;-><init>(Lmiui/content/res/ThemeZipFile$MyZipFile;Lmiui/content/res/ThemeZipFile;)V

    const-string p1, "MyZipFileInitThread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 368
    return-void
.end method

.method private initCache()V
    .locals 5

    .line 385
    iget-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    .line 386
    .local v0, "cache":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/util/zip/ZipEntry;>;"
    if-nez v0, :cond_3

    .line 387
    iget-object v1, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mMutex:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_0
    iget-object v2, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    move-object v0, v2

    .line 389
    if-nez v0, :cond_2

    .line 390
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {p0}, Lmiui/content/res/ThemeZipFile$MyZipFile;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v2

    .line 391
    invoke-virtual {p0}, Lmiui/content/res/ThemeZipFile$MyZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 392
    .local v2, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 393
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 394
    .local v3, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 395
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .end local v3    # "entry":Ljava/util/zip/ZipEntry;
    :cond_0
    goto :goto_0

    .line 398
    :cond_1
    iput-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    .line 400
    .end local v2    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<Ljava/util/zip/ZipEntry;>;"
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 402
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    .locals 3
    .param p1, "entryName"    # Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lmiui/content/res/ThemeZipFile$MyZipFile;->mEntryCache:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    return-object v0

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 377
    .local v0, "zipEntry":Ljava/util/zip/ZipEntry;
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 380
    goto :goto_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lmiui/content/res/ThemeZipFile;->TAG:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v0
.end method
