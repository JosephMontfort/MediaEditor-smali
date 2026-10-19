.class public final Lzf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi/f$a;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/a;

.field public final synthetic b:Lzf/e;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lyf/g;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor_common/library/a;Lzf/e;Ljava/io/File;Lyf/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf/d;->a:Lcom/miui/gallery/editor_common/library/a;

    iput-object p2, p0, Lzf/d;->b:Lzf/e;

    iput-object p3, p0, Lzf/d;->c:Ljava/io/File;

    iput-object p4, p0, Lzf/d;->d:Lyf/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lzf/d;->a:Lcom/miui/gallery/editor_common/library/a;

    iget-wide v0, p0, Lcom/miui/gallery/editor_common/library/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/a;->b:Lyf/g;

    invoke-virtual {p0}, Lyf/g;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LibraryDownloadManager"

    const-string v2, "Library %d item %s start download"

    invoke-static {v1, v2, v0, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final c(Lmi/b;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzs/a;

    new-instance v1, Lzf/c;

    iget-object v2, p0, Lzf/d;->b:Lzf/e;

    iget-object v3, p0, Lzf/d;->c:Ljava/io/File;

    iget-object v4, p0, Lzf/d;->d:Lyf/g;

    invoke-direct {v1, v2, p1, v3, v4}, Lzf/c;-><init>(Lzf/e;Lmi/b;Ljava/io/File;Lyf/g;)V

    invoke-direct {v0, v1}, Lzs/a;-><init>(Lln0/i;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v0, Lzf/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v0}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    sget-object v1, Lkk0/m;->a:Lkk0/l;

    invoke-static {v1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v1

    new-instance v2, Lk40/b;

    const/4 v3, 0x1

    iget-object p0, p0, Lzf/d;->a:Lcom/miui/gallery/editor_common/library/a;

    invoke-direct {v2, v3, p0, p1}, Lk40/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Loe/f;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v3}, Loe/f;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Llj/u;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Llj/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lqb0/g;

    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lqb0/g;-><init>(ILzo0/l;)V

    new-instance v2, Lkk0/e;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v2, v0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v2, p1, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method

.method public final d(JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v0, v0, Lzf/d;->a:Lcom/miui/gallery/editor_common/library/a;

    iget-object v3, v0, Lcom/miui/gallery/editor_common/library/a;->c:[Ljava/lang/Long;

    sget-object v4, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    iget-wide v5, v0, Lcom/miui/gallery/editor_common/library/a;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    iget-object v7, v0, Lcom/miui/gallery/editor_common/library/a;->b:Lyf/g;

    invoke-virtual {v7}, Lyf/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, p1, v8

    long-to-double v8, v8

    long-to-double v10, v1

    div-double/2addr v8, v10

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpg-double v8, v8, v10

    if-gez v8, :cond_0

    cmp-long v8, p1, v1

    if-eqz v8, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v7}, Lyf/g;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v12, v2

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7}, Lyf/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    long-to-double v7, v12

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v7, v10

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v10

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    filled-new-array {v1, v2, v3, v9, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "LibraryDownloadManager"

    const-string v3, "onProgressUpdate library: %s-%s, download: %d, total: %d, percent: %s"

    invoke-static {v2, v3, v1}, Laj/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/miui/gallery/editor_common/library/a;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-wide v2, v0, Lcom/miui/gallery/editor_common/library/a;->a:J

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v0, v1, Lcom/miui/gallery/editor_common/library/b;->b:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lxi/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/miui/gallery/editor_common/library/e$c;

    move-wide v15, v2

    move-wide/from16 v17, v12

    invoke-interface/range {v14 .. v20}, Lcom/miui/gallery/editor_common/library/e$c;->a(JJJ)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
