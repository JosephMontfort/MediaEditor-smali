.class public abstract Ltk0/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltk0/l0$a;
    }
.end annotation


# instance fields
.field public final a:Ltk0/o0;

.field public b:Ljava/util/ArrayList;

.field public c:Lcom/xiaomi/cam/watermark/b;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Ltk0/s$a;

.field public h:Z

.field public i:Z

.field public j:Ljava/nio/file/Path;

.field public k:Z

.field public final l:Ltk0/l0$a;

.field public final m:Ltk0/l0$a;

.field public n:Z


# direct methods
.method public constructor <init>(Ltk0/o0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/l0;->a:Ltk0/o0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk0/l0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ltk0/l0;->h:Z

    new-instance p1, Ltk0/l0$a;

    invoke-direct {p1}, Ltk0/l0$a;-><init>()V

    iput-object p1, p0, Ltk0/l0;->l:Ltk0/l0$a;

    new-instance p1, Ltk0/l0$a;

    invoke-direct {p1}, Ltk0/l0$a;-><init>()V

    iput-object p1, p0, Ltk0/l0;->m:Ltk0/l0$a;

    return-void
.end method

.method public static j(Ltk0/l0;Landroid/content/Context;Ljava/nio/file/Path;Ltk0/s$a;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "c"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppContext: deviceInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " withMivi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PhotoWmManager"

    invoke-static {v2, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltk0/l0;->k:Z

    iput-boolean v0, p0, Ltk0/l0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltk0/l0;->a:Ltk0/o0;

    iget-object v2, v0, Ltk0/o0;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init: is ce:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Ltk0/o0;->b:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "context.getSharedPrefere\u2026me, Context.MODE_PRIVATE)"

    invoke-static {p1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Ltk0/o0;->c:Landroid/content/SharedPreferences;

    :cond_0
    iput-object p3, p0, Ltk0/l0;->g:Ltk0/s$a;

    iput-boolean v1, p0, Ltk0/l0;->h:Z

    iput-object p2, p0, Ltk0/l0;->j:Ljava/nio/file/Path;

    iget-object p0, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ltk0/k0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ltk0/k0;-><init>(Ltk0/l0$a;Loo0/f;)V

    invoke-static {p1}, Lo30/b;->e(Lzo0/p;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/xiaomi/cam/watermark/b;
    .locals 2

    iget-object v0, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v0}, Ltk0/l0$a;->a()V

    :try_start_0
    invoke-virtual {p0}, Ltk0/l0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PhotoWmManager"

    invoke-static {v0, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    iget-object p0, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    return-object p0
.end method

.method public final b(Z)V
    .locals 8

    iget-boolean v0, p0, Ltk0/l0;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ltk0/l0;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "filterData: E "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoWmManager"

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ltk0/s;->a:Lko0/s;

    iget-object v1, p0, Ltk0/l0;->g:Ltk0/s$a;

    iget-object v3, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ltk0/l0;->c()Ljava/util/List;

    move-result-object p0

    sget-object v4, Ltk0/s;->a:Lko0/s;

    invoke-virtual {v4}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_d

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v6, Ltk0/u;

    invoke-direct {v6, v0, p0}, Ltk0/u;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    move-result-object p0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v6, Ltk0/b0;

    invoke-direct {v6, p0}, Ltk0/b0;-><init>(Ljava/time/LocalDateTime;)V

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    if-eqz v1, :cond_5

    iget-object v4, v1, Ltk0/s$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v4, p0

    :goto_3
    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v4, v1, Ltk0/s$a;->a:Ljava/lang/String;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "filterByDevice: currentDeviceName = "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "LimitationUtil"

    invoke-static {v6, v5}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk0/d0;

    iget-object v6, v6, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v7, Ltk0/v;

    invoke-direct {v7, v4}, Ltk0/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk0/d0;

    iget-object v6, v6, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v7, Ltk0/w;

    invoke-direct {v7, v4}, Ltk0/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_5

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    iget-object p0, v1, Ltk0/s$a;->c:Ljava/lang/String;

    :cond_9
    if-nez p0, :cond_a

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk0/d0;

    iget-object v4, v4, Ltk0/d0;->b:Ljava/util/ArrayList;

    sget-object v5, Ltk0/t;->b:Ltk0/t;

    invoke-static {v4, v5}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_7

    :cond_b
    :goto_8
    const/4 p0, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v6, Ltk0/a0;

    invoke-direct {v6, p0}, Lap0/o;-><init>(I)V

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_9

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    sget-object v6, Ltk0/z;->b:Ltk0/z;

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_a

    :cond_d
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v6, Ltk0/x;

    invoke-direct {v6, v1}, Ltk0/x;-><init>(Ltk0/s$a;)V

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_b

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk0/d0;

    iget-object v3, v3, Ltk0/d0;->b:Ljava/util/ArrayList;

    new-instance v4, Ltk0/y;

    invoke-direct {v4, p0}, Lap0/o;-><init>(I)V

    invoke-static {v3, v4}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    goto :goto_c

    :cond_f
    :goto_d
    if-eqz p1, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/cam/watermark/b;

    iget-object v1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filterData: delete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v1, "it.getFolderPath().toFile()"

    invoke-static {p1, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvo0/k;->b(Ljava/io/File;)Z

    goto :goto_e

    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v0}, Ltk0/l0$a;->a()V

    iget-object p0, p0, Ltk0/l0;->a:Ltk0/o0;

    iget-object p0, p0, Ltk0/o0;->c:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "supported_watermark_list"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0

    :cond_2
    const-string p0, "pref"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized d(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ltk0/d0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "PhotoWmManager"

    const-string v1, "getWaterMarkGroups: "

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltk0/l0;->g()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    iget-boolean v3, p0, Ltk0/l0;->i:Z

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;ZZ)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ltk0/l0;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWatermarkItem: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoWmManager"

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltk0/l0;->d(Z)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk0/d0;

    iget-object v0, v0, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Ltk0/l0;->a:Ltk0/o0;

    iget-object v1, v0, Ltk0/o0;->c:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v3, "current_watermark"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "initCurrentByPreference: wmId: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PhotoWmManager"

    invoke-static {v4, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ltk0/l0;->d(Z)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk0/d0;

    iget-object v5, v5, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0/d0;

    iget-object v1, v1, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iput-object v1, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->N()V

    :cond_1
    iget-object v1, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltk0/o0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltk0/d0;

    iget-object v6, v6, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v7, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/b;->N()V

    return-void

    :cond_5
    iput-object v2, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    :cond_6
    :goto_0
    iget-object v1, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-nez v1, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0/d0;

    iget-object v1, v1, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/cam/watermark/b;

    iput-object v1, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->N()V

    :cond_7
    iget-object p0, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltk0/o0;->a(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void

    :cond_9
    const-string p0, "pref"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized g()V
    .locals 8

    const-string v0, "initData total: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v1}, Ltk0/l0$a;->a()V

    iget-object v1, p0, Ltk0/l0;->m:Ltk0/l0$a;

    invoke-virtual {v1}, Ltk0/l0$a;->a()V

    iget-boolean v1, p0, Ltk0/l0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_1

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: context is null"

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    :cond_1
    :try_start_2
    iget-object v2, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: mWatermarkGroups is not null"

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    const-string v2, "PhotoWmManager"

    const-string v3, "initData: E"

    invoke-static {v2, v3}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ltk0/r;->a:Ltk0/r;

    iget-object v5, p0, Ltk0/l0;->j:Ljava/nio/file/Path;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v5

    iget-boolean v7, p0, Ltk0/l0;->h:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7}, Ltk0/r;->e(Ljava/io/File;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Ltk0/l0;->b(Z)V

    iget-object v5, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    new-instance v6, Ltk0/m0;

    invoke-direct {v6, p0}, Ltk0/m0;-><init>(Ltk0/l0;)V

    invoke-static {v5, v6}, Llo0/u;->t(Ljava/util/List;Lzo0/l;)V

    :cond_3
    invoke-virtual {p0, v1}, Ltk0/l0;->k(Landroid/content/Context;)V

    invoke-virtual {p0}, Ltk0/l0;->f()V

    iput-boolean v4, p0, Ltk0/l0;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ltk0/l0;->n:Z

    const-string v1, "PhotoWmManager"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PhotoWmManager"

    const-string v1, "initData: X"

    invoke-static {v0, v1}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    const-string v0, "workingPath"

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v6

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v0}, Ltk0/l0$a;->a()V

    iget-object v0, p0, Ltk0/l0;->a:Ltk0/o0;

    iget-object v1, v0, Ltk0/o0;->c:Landroid/content/SharedPreferences;

    const-string v2, "pref"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v4, "supported_watermark_list"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Ltk0/o0;->c:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltk0/o0;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltk0/l0;->f:Z

    iput-object v3, p0, Ltk0/l0;->b:Ljava/util/ArrayList;

    iput-object v3, p0, Ltk0/l0;->c:Lcom/xiaomi/cam/watermark/b;

    invoke-virtual {p0}, Ltk0/l0;->g()V

    return-void

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final i(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v0}, Ltk0/l0$a;->a()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Llo0/y;->J(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzo0/l;I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ltk0/l0;->a:Ltk0/o0;

    invoke-virtual {p0, p1}, Ltk0/o0;->b(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "saveCurrentWatermarkList: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoWmManager"

    invoke-static {p1, p0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltk0/l0;->d(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltk0/d0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ltk0/d0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/cam/watermark/b;

    iget-boolean v3, p0, Ltk0/l0;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/xiaomi/cam/watermark/b;->d:Ljava/lang/ref/WeakReference;

    iput-boolean v3, v2, Lcom/xiaomi/cam/watermark/b;->e:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l([B)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "zipBytes"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Ltk0/l0;->l:Ltk0/l0$a;

    invoke-virtual {v0}, Ltk0/l0$a;->a()V

    iget-object v0, v1, Ltk0/l0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "PhotoWmManager"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "setUserConfigData: context is null"

    invoke-static {v4, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_0
    sget-object v0, Ltk0/r;->a:Ltk0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v6, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v6, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    :try_start_2
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "userConfig.json"

    invoke-static {v0, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-static {v6}, Lcom/market/sdk/utils/a;->e(Ljava/io/InputStream;)[B

    move-result-object v7

    sget-object v8, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v7, Lw6/f;

    invoke-direct {v7}, Lw6/f;-><init>()V

    invoke-virtual {v7, v0}, Lw6/f;->d(Ljava/lang/String;)Lb7/g;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lb7/g;->U0()Lw6/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lx6/b;->B()Ljava/lang/String;

    move-result-object v0

    const-string v8, "watermark_id"

    invoke-static {v0, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lb7/g;->U0()Lw6/n;

    invoke-virtual {v7}, Lb7/g;->g0()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v7}, Lx6/b;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_1

    :cond_4
    :try_start_7
    sget-object v0, Lko0/e0;->a:Lko0/e0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Lx6/b;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_9
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v7, v8}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_2
    :try_start_b
    throw v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v6, v7}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_3
    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    :goto_4
    instance-of v6, v0, Lko0/p$a;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v5, v0

    :goto_5
    check-cast v5, Ljava/lang/String;

    array-length v0, v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "setUserConfigData: zipBytes size = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " watermarkId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_f

    invoke-virtual {v1, v5}, Ltk0/l0;->e(Ljava/lang/String;)Lcom/xiaomi/cam/watermark/b;

    move-result-object v0

    if-eqz v0, :cond_f

    array-length v1, v2

    const-string v4, "WatermarkItem"

    if-nez v1, :cond_6

    const-string v0, "loadUserConfig zipBytes is null"

    invoke-static {v4, v0}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v1, v0, Lcom/xiaomi/cam/watermark/b;->a:Ljava/nio/file/Path;

    const-string v8, "userData/current"

    invoke-interface {v1, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    sget-object v8, Ltk0/r;->a:Ltk0/r;

    const-string v9, "path"

    invoke-static {v1, v9}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v8, v2

    array-length v9, v2

    const/4 v10, 0x0

    const/4 v12, 0x4

    if-lt v12, v9, :cond_8

    invoke-static {v2}, Llo0/o;->C([B)Ljava/util/List;

    move-result-object v9

    :cond_7
    const/16 p0, 0x1

    goto :goto_7

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    array-length v13, v2

    move v14, v10

    move v15, v14

    :goto_6
    if-ge v14, v13, :cond_7

    aget-byte v16, v2, v14

    const/16 p0, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v12, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    and-int/lit16 v12, v12, 0xff

    const/16 v13, 0x10

    invoke-static {v13}, Lpb/a;->b(I)V

    invoke-static {v12, v13}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "unzipFromBytes zipSize: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " zipFormat: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " destDirectory: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FileUtil"

    invoke-static {v9, v8}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d
    new-array v8, v10, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v8}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    new-array v8, v10, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-array v8, v10, [Ljava/nio/file/LinkOption;

    invoke-static {v1, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-array v8, v10, [Ljava/nio/file/FileVisitOption;

    invoke-static {v1, v8}, Ljava/nio/file/Files;->walk(Ljava/nio/file/Path;[Ljava/nio/file/FileVisitOption;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Ltk0/q;

    invoke-direct {v9, v1}, Ltk0/q;-><init>(Ljava/nio/file/Path;)V

    new-instance v11, Ltk0/m;

    invoke-direct {v11, v9}, Ltk0/m;-><init>(Ltk0/q;)V

    invoke-interface {v8, v11}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_e

    :cond_b
    :goto_9
    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :try_start_e
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    :goto_a
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v1}, Ljava/nio/file/Path;->normalize()Ljava/nio/file/Path;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/nio/file/Path;->startsWith(Ljava/nio/file/Path;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_c

    new-array v9, v10, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v11, v9}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v3, v0

    goto :goto_c

    :cond_c
    invoke-interface {v11}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v9

    new-array v12, v10, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v9, v12}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move/from16 v9, p0

    new-array v12, v9, [Ljava/nio/file/CopyOption;

    sget-object v9, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v9, v12, v10

    invoke-static {v2, v11, v12}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    :goto_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v9

    const/16 p0, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/SecurityException;

    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ZIP entry attempts to escape target directory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v9, Lko0/e0;->a:Lko0/e0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "unzipFromBytes process cost: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "ms"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkn0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->C()Ltk0/t0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/b;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ltk0/t0;->J(Ljava/nio/file/Path;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v0, v3, v9, v9}, Lcom/xiaomi/cam/watermark/b;->M(Landroid/content/Context;ZZ)V

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_d

    :goto_c
    :try_start_12
    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_13
    invoke-static {v2, v3}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :goto_d
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_15
    invoke-static {v8, v2}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :goto_e
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to unzip content to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    :goto_f
    return-object v5
.end method
