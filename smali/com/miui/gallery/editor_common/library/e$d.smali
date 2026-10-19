.class public final Lcom/miui/gallery/editor_common/library/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor_common/library/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/miui/gallery/editor_common/library/Library;

.field public final b:Z

.field public final c:Lcom/miui/gallery/editor_common/library/g;

.field public final synthetic d:Lcom/miui/gallery/editor_common/library/e;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/e;Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/e$d;->d:Lcom/miui/gallery/editor_common/library/e;

    iput-object p2, p0, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iput-boolean p3, p0, Lcom/miui/gallery/editor_common/library/e$d;->b:Z

    iput-object p4, p0, Lcom/miui/gallery/editor_common/library/e$d;->c:Lcom/miui/gallery/editor_common/library/g;

    return-void
.end method


# virtual methods
.method public final a(Lye/e$c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v3, v0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const-string v6, "LibraryManager"

    const-string v7, "LibraryDownloadJob iterate Library %d %d items "

    iget-object v8, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v8, v8, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v7, v8, v0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/Library;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v9, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/library/Library;->h()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyf/g;

    iget-object v11, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v11, v11, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v10, v11, v12}, Lyf/g;->h(J)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->c:Lcom/miui/gallery/editor_common/library/g;

    new-instance v7, Lyf/f;

    invoke-direct {v7, v5, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v0, v3, v4, v7}, Lcom/miui/gallery/editor_common/library/g;->b(JLyf/f;)V

    goto/16 :goto_a

    :cond_3
    iget-boolean v5, v2, Lye/e$c;->e:Z

    if-nez v5, :cond_f

    iget-object v3, v1, Lcom/miui/gallery/editor_common/library/e$d;->d:Lcom/miui/gallery/editor_common/library/e;

    iget-object v10, v3, Lcom/miui/gallery/editor_common/library/e;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-object v3, v1, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-boolean v4, v1, Lcom/miui/gallery/editor_common/library/e$d;->b:Z

    iget-object v5, v1, Lcom/miui/gallery/editor_common/library/e$d;->c:Lcom/miui/gallery/editor_common/library/g;

    monitor-enter v10

    :try_start_0
    iget-wide v11, v3, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-static {v4}, Lcom/miui/gallery/editor_common/library/b;->a(Z)Lcom/miui/gallery/editor_common/library/b$a;

    move-result-object v9

    sget-object v13, Lcom/miui/gallery/editor_common/library/b$a;->e:Lcom/miui/gallery/editor_common/library/b$a;

    if-eq v9, v13, :cond_8

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x7

    goto :goto_2

    :cond_5
    const/4 v7, 0x6

    goto :goto_2

    :cond_6
    const/4 v7, 0x5

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    :goto_2
    new-instance v0, Lyf/f;

    invoke-direct {v0, v7, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v5, v11, v12, v0}, Lcom/miui/gallery/editor_common/library/g;->b(JLyf/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    :try_start_1
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v10, Lcom/miui/gallery/editor_common/library/b;->b:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-nez v9, :cond_9

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iget-object v13, v10, Lcom/miui/gallery/editor_common/library/b;->b:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :cond_9
    :goto_3
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    iget-object v5, v10, Lcom/miui/gallery/editor_common/library/b;->a:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_a

    monitor-exit v10

    goto/16 :goto_a

    :cond_a
    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v9, v10, Lcom/miui/gallery/editor_common/library/b;->a:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v15, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Lcom/miui/gallery/editor_common/library/b;->c(Lcom/miui/gallery/editor_common/library/Library;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Long;

    move-result-object v14

    sget-object v9, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v6, Lyf/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lyf/g;

    invoke-virtual {v13}, Lyf/g;->g()Ljava/lang/String;

    move-result-object v6

    const-string v9, "type"

    invoke-static {v6, v9}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "so"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v6, Lag/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :cond_b
    const-string v9, "soZip"

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    new-instance v6, Lbg/a;

    invoke-direct {v6}, Lbg/a;-><init>()V

    goto :goto_5

    :cond_c
    new-instance v6, Lzf/i;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    new-instance v9, Lcom/miui/gallery/editor_common/library/a;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v16}, Lcom/miui/gallery/editor_common/library/a;-><init>(Lcom/miui/gallery/editor_common/library/b;JLyf/g;[Ljava/lang/Long;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/miui/gallery/editor_common/library/Library;)V

    move-object/from16 v3, v16

    invoke-virtual {v6, v3, v13, v4, v9}, Lzf/e;->b(Lcom/miui/gallery/editor_common/library/Library;Lyf/g;ZLcom/miui/gallery/editor_common/library/a;)Lmi/f;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_d
    new-instance v0, Lyf/f;

    invoke-direct {v0, v7, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v10, v11, v12, v0}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_5
    .catch Lli/c; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    :goto_6
    :try_start_6
    const-string v3, "LibraryDownloadManager"

    const-string v4, "Library download %d item %s error"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13}, Lyf/g;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Laj/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lyf/f;

    new-instance v4, Lmi/b;

    iget-object v5, v0, Lli/c;->a:Lli/b;

    iget v5, v5, Lli/b;->a:I

    invoke-direct {v4, v5, v0}, Lmi/b;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {v3, v7, v4}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v10, v11, v12, v3}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_7
    monitor-exit v10

    goto :goto_a

    :goto_8
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :goto_9
    monitor-exit v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    :cond_f
    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->c:Lcom/miui/gallery/editor_common/library/g;

    new-instance v5, Lyf/f;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/miui/gallery/editor_common/library/g;->b(JLyf/f;)V

    goto :goto_a

    :cond_10
    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/e$d;->c:Lcom/miui/gallery/editor_common/library/g;

    new-instance v5, Lyf/f;

    invoke-direct {v5, v7, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v0, v3, v4, v5}, Lcom/miui/gallery/editor_common/library/g;->b(JLyf/f;)V

    :goto_a
    new-instance v0, Lcom/miui/gallery/editor_common/library/h;

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor_common/library/h;-><init>(Lcom/miui/gallery/editor_common/library/e$d;)V

    monitor-enter p1

    :try_start_9
    iput-object v0, v2, Lye/e$c;->c:Lcom/miui/gallery/editor_common/library/h;

    iget-boolean v0, v2, Lye/e$c;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, Lye/e$c;->c:Lcom/miui/gallery/editor_common/library/h;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/h;->a:Lcom/miui/gallery/editor_common/library/e$d;

    iget-object v1, v0, Lcom/miui/gallery/editor_common/library/e$d;->d:Lcom/miui/gallery/editor_common/library/e;

    iget-object v1, v1, Lcom/miui/gallery/editor_common/library/e;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v3, v0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyf/f;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v8}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_11
    :goto_b
    monitor-exit p1

    return-object v8

    :goto_c
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
