.class public final Laz/o;
.super Landroidx/lifecycle/s1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laz/o;",
        "Landroidx/lifecycle/s1;",
        "<init>",
        "()V",
        "enhance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lfz/c;

.field public final e:Lfz/a;

.field public final f:Lfz/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s1;-><init>()V

    new-instance v0, Lfz/c;

    invoke-direct {v0}, Lfz/c;-><init>()V

    iput-object v0, p0, Laz/o;->d:Lfz/c;

    new-instance v0, Lfz/a;

    invoke-direct {v0}, Lfz/a;-><init>()V

    iput-object v0, p0, Laz/o;->e:Lfz/a;

    new-instance v0, Lfz/e;

    invoke-direct {v0}, Lfz/e;-><init>()V

    iput-object v0, p0, Laz/o;->f:Lfz/e;

    return-void
.end method


# virtual methods
.method public final T(ZZ)V
    .locals 3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const-string p2, "pref_key_image_enhancer_is_open_portrait_enhancement"

    invoke-static {p2, p1}, Lti/e;->e(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Laz/o;->U()V

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object p1

    new-instance v1, Laz/o$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p2, v2}, Laz/o$a;-><init>(Laz/o;Ljava/lang/String;ZLoo0/f;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v2, v1, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_2
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    invoke-static {}, Lat/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v1, "appContext(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lqf/a$c;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {v2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsr0/q;->I(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "pref_key_image_enhancer_time_last_query"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "pref_key_image_enhancer_time_limit"

    invoke-static {v5}, Lti/e;->c(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_3

    const-wide/16 v5, 0x78

    :cond_3
    sub-long/2addr v3, v1

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v3, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Laz/o$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Laz/o$b;-><init>(Laz/o;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_4
    :goto_0
    return-void
.end method

.method public final V()V
    .locals 14

    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    const-string v1, "ImageEnhancerViewModel"

    if-eqz v0, :cond_a

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget-object v0, p0, Laz/o;->e:Lfz/a;

    iget-wide v3, v0, Lfz/a;->e:J

    const/16 v0, 0x400

    int-to-long v5, v0

    div-long/2addr v3, v5

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const-wide/16 v9, 0x5000

    if-nez v0, :cond_2

    :try_start_0
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "appContext(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lp90/e;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Laz/o;->d:Lfz/c;

    iget-object p0, p0, Lfz/c;->a:Ldz/a;

    sget-object v3, Lfz/c$a;->a:[Lfz/c$a;

    const/4 v3, 0x2

    invoke-interface {p0, v3, v0}, Ldz/a;->d(ILjava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;

    iget-wide v3, v0, Lcom/miui/mediaeditor/photo/enhance/database/entity/GalleryPortraitInfoRecord;->n:J

    add-long/2addr v7, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    div-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u4e0a\u4f20\u7684\u6570\u636e\u5927\u5c0f\u4e3a\uff1a"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " kb"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p0, v3, v9

    if-ltz p0, :cond_3

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Ll2/i;->c:Ll2/i;

    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Ll2/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v3 .. v13}, Ll2/c;-><init>(Ll2/i;ZZZZJJLjava/util/Set;)V

    goto :goto_4

    :cond_3
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v4, Ll2/i;->b:Ll2/i;

    invoke-static {p0}, Llo0/y;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    new-instance v3, Ll2/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    invoke-direct/range {v3 .. v13}, Ll2/c;-><init>(Ll2/i;ZZZZJJLjava/util/Set;)V

    :goto_4
    if-eqz v2, :cond_9

    invoke-static {v2}, Lm2/o0;->b(Landroid/content/Context;)Lm2/o0;

    move-result-object p0

    const-string v0, "com.miui.gallery.job.UploadFile.ImageEnhancer"

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ll2/q$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v2, Ll2/q$a;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v2, Ll2/q$a;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, Ll2/q$a;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Ll2/q$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "ImageEnhancer#upload"

    invoke-static {v1}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Ll2/o$b;->a:Ll2/o$b;

    sget-object v9, Ll2/o$b;->b:Ll2/o$b;

    sget-object v10, Ll2/o$b;->e:Ll2/o$b;

    filled-new-array {v8, v9, v10}, [Ll2/o$b;

    move-result-object v8

    invoke-static {v8}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_5
    new-instance v4, Ll2/q;

    invoke-direct {v4, v2}, Ll2/q;-><init>(Ll2/q$a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv2/t;

    invoke-direct {v2, p0, v4}, Lv2/t;-><init>(Lm2/o0;Ll2/q;)V

    iget-object v4, p0, Lm2/o0;->d:Lx2/b;

    invoke-interface {v4}, Lx2/b;->c()Lv2/q;

    move-result-object v4

    invoke-virtual {v4, v2}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v2, Lim0/b;->b:Ljava/lang/Object;

    check-cast v2, Lw2/c;

    invoke-virtual {v2}, Lw2/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string p0, "UploadScheduler"

    const-string v0, "Same worker with tag [ImageEnhancer#upload] already scheduled"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    new-instance v2, Ll2/k$a;

    const-class v4, Lcom/miui/mediaeditor/photo/enhance/api/uploadsource/UploadWorker;

    invoke-direct {v2, v4}, Ll2/r$a;-><init>(Ljava/lang/Class;)V

    iget-object v4, v2, Ll2/r$a;->b:Lu2/c0;

    iput-object v3, v4, Lu2/c0;->j:Ll2/c;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "timeUnit"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Ll2/r$a;->b:Lu2/c0;

    const-wide/16 v5, 0x14

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iput-wide v5, v4, Lu2/c0;->g:J

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v5, v2, Ll2/r$a;->b:Lu2/c0;

    iget-wide v5, v5, Lu2/c0;->g:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_8

    iget-object v3, v2, Ll2/r$a;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Ll2/r$a;->b:Lu2/c0;

    const-class v3, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lu2/c0;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ll2/r$a;->a()Ll2/r;

    move-result-object v1

    check-cast v1, Ll2/k;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lm2/o0;->a(Ljava/lang/String;Ljava/util/List;)Ll2/l;

    :goto_7
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "\u6ca1\u6709\u7f51\u7edc\uff0c\u65e0\u6cd5\u5f00\u59cb\u8d85\u7ea7\u4fee\u590d\u4e0a\u4f20worker"

    invoke-static {v1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
