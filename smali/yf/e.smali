.class public final Lyf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lye/e$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmi/b;

.field public final synthetic b:Lcom/miui/gallery/editor_common/library/a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/a;Lmi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/e;->b:Lcom/miui/gallery/editor_common/library/a;

    iput-object p2, p0, Lyf/e;->a:Lmi/b;

    return-void
.end method


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 10

    iget-object p1, p0, Lyf/e;->b:Lcom/miui/gallery/editor_common/library/a;

    iget-object v0, p1, Lcom/miui/gallery/editor_common/library/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/library/a;->b:Lyf/g;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    const-string p1, "LibraryDownloadManager"

    const-string v0, "onComplete run, downloadingSet size = %d"

    iget-object v1, p0, Lyf/e;->b:Lcom/miui/gallery/editor_common/library/a;

    iget-object v1, v1, Lcom/miui/gallery/editor_common/library/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lyf/e;->b:Lcom/miui/gallery/editor_common/library/a;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/library/a;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lyf/e;->b:Lcom/miui/gallery/editor_common/library/a;

    iget-object v0, p1, Lcom/miui/gallery/editor_common/library/a;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-object p0, p0, Lyf/e;->a:Lmi/b;

    iget-object p1, p1, Lcom/miui/gallery/editor_common/library/a;->e:Lcom/miui/gallery/editor_common/library/Library;

    sget-object v1, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    const-string v1, "Library "

    const-string v2, "Library "

    monitor-enter v0

    :try_start_0
    iget-wide v3, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    iget v5, p0, Lmi/b;->a:I

    if-nez v5, :cond_0

    const-string v6, "LibraryDownloadManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " download success!"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {v3, v4, p1}, Lqf/a$a;->b(JZ)V

    new-instance v1, Lyf/f;

    invoke-direct {v1, p1, p0}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v2, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    invoke-static {v3, v4, v6}, Lqf/a$a;->b(JZ)V

    :cond_1
    const-string v2, "LibraryDownloadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, p1, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " download failed!"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lyf/f;

    invoke-direct {p1, v6, p0}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v0, v3, v4, p1}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method
