.class Lmiui/util/font/FontCache;
.super Ljava/lang/Object;
.source "FontCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/util/font/FontCache$CacheItem;
    }
.end annotation


# instance fields
.field final mCacheBoldItalicMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field final mCacheBoldMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field final mCacheItalicMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field final mCacheMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;"
        }
    .end annotation
.end field

.field final mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

.field final mMaxCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "cacheCount"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/FontCache;->mCacheMap:Landroid/util/SparseArray;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldMap:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/FontCache;->mCacheItalicMap:Landroid/util/SparseArray;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldItalicMap:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Lmiui/util/font/FontCache$CacheItem;

    invoke-direct {v0}, Lmiui/util/font/FontCache$CacheItem;-><init>()V

    iput-object v0, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    .line 27
    iput p1, p0, Lmiui/util/font/FontCache;->mMaxCount:I

    .line 28
    return-void
.end method

.method private getCacheMap(ZZ)Landroid/util/SparseArray;
    .locals 1
    .param p1, "isBold"    # Z
    .param p2, "isItalic"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;"
        }
    .end annotation

    .line 80
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldItalicMap:Landroid/util/SparseArray;

    return-object v0

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldMap:Landroid/util/SparseArray;

    return-object v0

    .line 84
    :cond_1
    if-eqz p2, :cond_2

    .line 85
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheItalicMap:Landroid/util/SparseArray;

    return-object v0

    .line 87
    :cond_2
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheMap:Landroid/util/SparseArray;

    return-object v0
.end method

.method private getStringKey([Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "names"    # [Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 93
    .local v0, "key":Ljava/lang/String;
    const-string v1, "miui"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mipro-regular"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    :cond_0
    const-string v0, "mipro"

    .line 96
    :cond_1
    return-object v0
.end method

.method private removeOldestItemIfTooManyCached(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lmiui/util/font/FontCache$CacheItem;",
            ">;)V"
        }
    .end annotation

    .line 108
    .local p1, "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lmiui/util/font/FontCache;->mMaxCount:I

    if-le v0, v1, :cond_2

    .line 109
    const-wide v0, 0x7fffffffffffffffL

    .line 110
    .local v0, "oldestTime":J
    const/16 v2, 0x190

    .line 111
    .local v2, "oldestKey":I
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 112
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 113
    .local v4, "key":I
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiui/util/font/FontCache$CacheItem;

    .line 114
    .local v5, "item":Lmiui/util/font/FontCache$CacheItem;
    iget-wide v6, v5, Lmiui/util/font/FontCache$CacheItem;->lastAccessTime:J

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 115
    iget-wide v0, v5, Lmiui/util/font/FontCache$CacheItem;->lastAccessTime:J

    .line 116
    move v2, v4

    .line 111
    .end local v4    # "key":I
    .end local v5    # "item":Lmiui/util/font/FontCache$CacheItem;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 119
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 121
    .end local v0    # "oldestTime":J
    .end local v2    # "oldestKey":I
    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized cacheFont(Landroid/graphics/Typeface;IIZZI)V
    .locals 4
    .param p1, "tf"    # Landroid/graphics/Typeface;
    .param p2, "sizeGrade"    # I
    .param p3, "weight"    # I
    .param p4, "isBold"    # Z
    .param p5, "isItalic"    # Z
    .param p6, "wght"    # I

    monitor-enter p0

    .line 64
    if-ne p3, p6, :cond_1

    if-nez p4, :cond_1

    .line 65
    shl-int/lit8 v0, p3, 0x1

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 66
    .local v0, "styleKey":I
    :try_start_0
    iget-object v1, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v1, v1, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    .end local v0    # "styleKey":I
    .end local p0    # "this":Lmiui/util/font/FontCache;
    :cond_1
    :try_start_1
    invoke-direct {p0, p4, p5}, Lmiui/util/font/FontCache;->getCacheMap(ZZ)Landroid/util/SparseArray;

    move-result-object v0

    .line 70
    .local v0, "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/util/font/FontCache$CacheItem;

    .line 71
    .local v1, "item":Lmiui/util/font/FontCache$CacheItem;
    if-nez v1, :cond_2

    .line 72
    new-instance v2, Lmiui/util/font/FontCache$CacheItem;

    invoke-direct {v2}, Lmiui/util/font/FontCache$CacheItem;-><init>()V

    move-object v1, v2

    .line 73
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    :cond_2
    iget-object v2, v1, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lmiui/util/font/FontCache$CacheItem;->lastAccessTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 63
    .end local v0    # "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    .end local v1    # "item":Lmiui/util/font/FontCache$CacheItem;
    .end local p1    # "tf":Landroid/graphics/Typeface;
    .end local p2    # "sizeGrade":I
    .end local p3    # "weight":I
    .end local p4    # "isBold":Z
    .end local p5    # "isItalic":Z
    .end local p6    # "wght":I
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 101
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 102
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheItalicMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 103
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheBoldItalicMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    iget-object v0, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v0, v0, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 99
    .end local p0    # "this":Lmiui/util/font/FontCache;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getCachedFont(IZZI)Landroid/graphics/Typeface;
    .locals 3
    .param p1, "weight"    # I
    .param p2, "isBold"    # Z
    .param p3, "isItalic"    # Z
    .param p4, "wght"    # I

    monitor-enter p0

    .line 50
    if-ne p1, p4, :cond_1

    if-nez p2, :cond_1

    .line 51
    shl-int/lit8 v0, p1, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    .line 52
    .local v0, "styleKey":I
    :try_start_0
    iget-object v1, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v1, v1, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .local v1, "tf":Landroid/graphics/Typeface;
    if-eqz v1, :cond_1

    .line 54
    monitor-exit p0

    return-object v1

    .line 57
    .end local v0    # "styleKey":I
    .end local v1    # "tf":Landroid/graphics/Typeface;
    .end local p0    # "this":Lmiui/util/font/FontCache;
    :cond_1
    :try_start_1
    invoke-direct {p0, p2, p3}, Lmiui/util/font/FontCache;->getCacheMap(ZZ)Landroid/util/SparseArray;

    move-result-object v0

    .line 58
    .local v0, "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiui/util/font/FontCache$CacheItem;

    .line 59
    .local v1, "item":Lmiui/util/font/FontCache$CacheItem;
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, v1, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v2

    .line 49
    .end local v0    # "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    .end local v1    # "item":Lmiui/util/font/FontCache$CacheItem;
    .end local p1    # "weight":I
    .end local p2    # "isBold":Z
    .end local p3    # "isItalic":Z
    .end local p4    # "wght":I
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized isFontCached(Landroid/graphics/Typeface;)Z
    .locals 8
    .param p1, "font"    # Landroid/graphics/Typeface;

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isBold()Z

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lmiui/util/font/FontCache;->getCacheMap(ZZ)Landroid/util/SparseArray;

    move-result-object v0

    .line 32
    .local v0, "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 34
    .local v3, "key":I
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiui/util/font/FontCache$CacheItem;

    .line 35
    .local v4, "item":Lmiui/util/font/FontCache$CacheItem;
    iget-object v5, v4, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    sub-int/2addr v5, v2

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_1

    .line 36
    iget-object v6, v4, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    iget-object v7, v4, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v6, :cond_0

    .line 37
    monitor-exit p0

    return v2

    .line 35
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    .line 32
    .end local v3    # "key":I
    .end local v4    # "item":Lmiui/util/font/FontCache$CacheItem;
    .end local v5    # "j":I
    .end local p0    # "this":Lmiui/util/font/FontCache;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 41
    .end local v1    # "i":I
    :cond_2
    :try_start_1
    iget-object v1, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v1, v1, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .restart local v1    # "i":I
    :goto_2
    if-ltz v1, :cond_4

    .line 42
    iget-object v3, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v3, v3, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    iget-object v4, p0, Lmiui/util/font/FontCache;->mCacheWeightItem:Lmiui/util/font/FontCache$CacheItem;

    iget-object v4, v4, Lmiui/util/font/FontCache$CacheItem;->tfArray:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v3, :cond_3

    .line 43
    monitor-exit p0

    return v2

    .line 41
    .restart local p0    # "this":Lmiui/util/font/FontCache;
    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 46
    .end local v1    # "i":I
    .end local p0    # "this":Lmiui/util/font/FontCache;
    :cond_4
    monitor-exit p0

    const/4 v1, 0x0

    return v1

    .line 30
    .end local v0    # "cacheMap":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lmiui/util/font/FontCache$CacheItem;>;"
    .end local p1    # "font":Landroid/graphics/Typeface;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
