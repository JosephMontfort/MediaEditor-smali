.class public final Lcom/miui/gallery/editor_common/library/Library;
.super Lkt/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lsa/b;
        value = "syncToken"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lsa/b;
        value = "lastPage"
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyf/g;",
            ">;"
        }
    .end annotation

    .annotation runtime Lsa/b;
        value = "galleryResourceInfoList"
    .end annotation
.end field

.field public d:J

.field public e:J

.field public volatile f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkt/a;-><init>()V

    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "libraryId"

    const-string v1, "INTEGER"

    invoke-static {v0, v1, p0}, Lkt/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "libraryItems"

    const-string v2, "TEXT"

    invoke-static {v0, v2, p0}, Lkt/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "refreshTime"

    invoke-static {v0, v1, p0}, Lkt/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final d()[Ljava/lang/String;
    .locals 0

    const-string p0, "libraryId"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/ContentValues;)V
    .locals 2

    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "libraryId"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    sget-object v1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "libraryItems"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "refreshTime"

    invoke-virtual {p1, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "libraryId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    :try_start_0
    const-string v0, "libraryItems"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lyf/g;

    invoke-static {v1, v0}, Ldg/f;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-wide v1, p0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Library"

    const-string v3, "Create libraryItems of library %d from cursor error, exception: %s"

    invoke-static {v2, v3, v1, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "refreshTime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/editor_common/library/Library;->e:J

    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/g;

    iget-wide v3, p0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v2, v3, v4}, Lyf/g;->h(J)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 4

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyf/g;

    invoke-virtual {v0}, Lyf/g;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/g;

    invoke-virtual {v2}, Lyf/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lyf/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Lyf/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Library"

    const-string v3, "isLibraryItemInfosConsistent: false,lib name:%s,lib extra:%s"

    invoke-static {v2, v3, p0, v0}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final declared-synchronized l()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/Library;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyf/g;

    invoke-virtual {v2}, Lyf/g;->i()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_2
    monitor-exit p0

    return v1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final m()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/editor_common/library/Library;->e:J

    const-wide/32 v4, 0xf731400

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Library{mLibraryId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
