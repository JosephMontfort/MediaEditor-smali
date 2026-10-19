.class public abstract Lcom/miui/gallery/editor_common/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/d$a;
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lun0/j;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/miui/gallery/editor_common/library/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 10

    const-string p1, "checkAble() called with: isSync = [false]"

    const-string v0, "LibraryLoaderHelper"

    invoke-static {v0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/d;->c()[Ljava/lang/Long;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lcom/miui/gallery/editor_common/library/e$e;->a:Lcom/miui/gallery/editor_common/library/e;

    invoke-virtual {v9, v7, v8}, Lcom/miui/gallery/editor_common/library/e;->b(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor_common/library/d;->d(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "checkAble library: %d ; state is %d"

    invoke-static {v0, v9, v6, v8}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    invoke-virtual {p0, v7}, Lcom/miui/gallery/editor_common/library/d;->d(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "checkAble false cost: %d"

    invoke-static {v0, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "checkAble true cost: %d"

    invoke-static {v0, p1, p0}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Z)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor_common/library/d;->a(Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v1

    const-string v3, "LibraryLoaderHelper"

    if-nez v1, :cond_0

    const-string p1, "download sdk cta not allowed"

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v0

    :cond_0
    invoke-static {}, Lbs0/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/d;->h()V

    const-string p1, "download sdk no network"

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lbs0/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "download sdk isActiveNetworkMetered"

    invoke-static {v3, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/editor_common/library/d;->e(IZZ)V

    return v0

    :cond_2
    const-string v1, "startDownloadWithCheckLibrary"

    invoke-static {v3, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/miui/gallery/editor_common/library/d;->a:Z

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor_common/library/d$a;

    invoke-interface {v2}, Lcom/miui/gallery/editor_common/library/d$a;->a()V

    goto :goto_0

    :cond_3
    new-instance v1, Lyf/h;

    invoke-direct {v1, p0}, Lyf/h;-><init>(Lcom/miui/gallery/editor_common/library/d;)V

    new-instance v2, Lxn0/d;

    invoke-direct {v2, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v3, Lho0/a;->a:Lln0/l;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v1

    new-instance v2, Lyf/i;

    invoke-direct {v2, p0, p1}, Lyf/i;-><init>(Lcom/miui/gallery/editor_common/library/d;Z)V

    sget-object p1, Lsn0/a;->e:Lsn0/a$g;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    new-instance v4, Lun0/j;

    invoke-direct {v4, v2, p1, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {v1, v4}, Lln0/g;->d(Lln0/k;)V

    iput-object v4, p0, Lcom/miui/gallery/editor_common/library/d;->b:Lun0/j;

    return v0

    :cond_4
    return v2
.end method

.method public abstract c()[Ljava/lang/Long;
.end method

.method public d(Lcom/miui/gallery/editor_common/library/Library;)I
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v1, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/editor_common/library/Library;->f:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/library/d;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public final e(IZZ)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/d;->a:Z

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/d$a;

    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/editor_common/library/d$a;->c(IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/editor_common/library/d;->g(Z)V

    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public f(Lcom/miui/gallery/editor_common/library/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->b:Lun0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lun0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/d;->b:Lun0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract g(Z)V
.end method

.method public abstract h()V
.end method
