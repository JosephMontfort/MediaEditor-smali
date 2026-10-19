.class public final synthetic Lyf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln0/i;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor_common/library/e;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor_common/library/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf/l;->a:Lcom/miui/gallery/editor_common/library/e;

    iput-object p2, p0, Lyf/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Lxn0/d$a;)V
    .locals 11

    iget-object v0, p0, Lyf/l;->a:Lcom/miui/gallery/editor_common/library/e;

    iget-object p0, p0, Lyf/l;->b:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyf/w;->b()[Ljava/lang/Long;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_a

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/editor_common/library/Library;

    if-nez v9, :cond_0

    invoke-static {}, Lsf/a;->h()Lsf/a;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lkt/b;->c([Ljava/lang/String;)Lkt/a;

    move-result-object v9

    check-cast v9, Lcom/miui/gallery/editor_common/library/Library;

    if-eqz v9, :cond_0

    invoke-virtual {v8, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v9, :cond_2

    invoke-static {v6, v7}, Lqf/a$a;->a(J)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/library/Library;->m()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_1
    invoke-virtual {v9}, Lcom/miui/gallery/editor_common/library/Library;->l()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v8

    const-string v9, "LibraryManager"

    if-nez v8, :cond_3

    const-string v1, "CTA not confirmed"

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {}, Lbs0/a;->b()Z

    move-result v8

    if-nez v8, :cond_4

    const-string v1, "No network"

    invoke-static {v9, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    new-instance v8, Lyf/p;

    invoke-direct {v8, v0, v6, v7}, Lyf/p;-><init>(Lcom/miui/gallery/editor_common/library/e;J)V

    new-instance v9, Lyf/q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v8, v9}, Lyf/u;->a(JLqn0/d;Lqn0/d;)V

    :cond_5
    iget-object v6, v0, Lcom/miui/gallery/editor_common/library/e;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/editor_common/library/Library;

    if-nez v5, :cond_6

    sget-object v5, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DEFAULT:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/miui/gallery/editor_common/library/Library;->i()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/miui/gallery/editor_common/library/Library;->l()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v6, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    :goto_1
    iput-object v6, v5, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_2

    :cond_8
    iget-object v6, v0, Lcom/miui/gallery/editor_common/library/e;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-wide v7, v5, Lcom/miui/gallery/editor_common/library/Library;->d:J

    iget-object v6, v6, Lcom/miui/gallery/editor_common/library/b;->a:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_DOWNLOADING:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v6, v5, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    goto :goto_2

    :cond_9
    sget-object v6, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_NOT_DOWNLOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    iput-object v6, v5, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_3
    iput-boolean v3, v0, Lcom/miui/gallery/editor_common/library/e;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/editor_common/library/e;->b:Z

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/e;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method
