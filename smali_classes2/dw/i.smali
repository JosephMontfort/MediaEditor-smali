.class public final Ldw/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ldw/i;


# instance fields
.field public volatile a:Z

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ldw/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:J

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:Ljava/lang/reflect/Method;

.field public h:Ljava/lang/reflect/Method;

.field public i:Ljava/lang/reflect/Method;

.field public j:Landroid/view/Choreographer;

.field public k:Ljava/lang/Object;

.field public l:J

.field public m:[I

.field public n:[Z

.field public o:[J

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldw/i;

    invoke-direct {v0}, Ldw/i;-><init>()V

    sput-object v0, Ldw/i;->q:Ldw/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldw/i;->a:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldw/i;->b:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldw/i;->c:J

    iput-boolean v0, p0, Ldw/i;->d:Z

    iput-wide v1, p0, Ldw/i;->l:J

    const/4 v1, 0x3

    new-array v2, v1, [I

    iput-object v2, p0, Ldw/i;->m:[I

    new-array v2, v1, [Z

    iput-object v2, p0, Ldw/i;->n:[Z

    new-array v1, v1, [J

    iput-object v1, p0, Ldw/i;->o:[J

    iput-boolean v0, p0, Ldw/i;->p:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/Runnable;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldw/i;->n:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const-string p2, "Perf_UIMonitor"

    const-string v0, "[addFrameCallback] this type %s callback has exist! isAddHeader:%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0, p1, v1}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ldw/i;->a:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    const-string p1, "Perf_UIMonitor"

    const-string p2, "[addFrameCallback] UIThreadMonitor is not alive!"

    invoke-static {p1, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Ldw/i;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v3, p0, Ldw/i;->g:Ljava/lang/reflect/Method;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ldw/i;->i:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Ldw/i;->h:Ljava/lang/reflect/Method;

    :goto_0
    if-eqz v3, :cond_5

    iget-object v4, p0, Ldw/i;->f:[Ljava/lang/Object;

    aget-object v4, v4, p1

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5, p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldw/i;->n:[Z

    aput-boolean v1, p2, p1

    :cond_5
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "Perf_UIMonitor"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Ldw/i;->m:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Ldw/i;->o:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Ldw/i;->o:[J

    aget-wide v3, v3, p1

    sub-long/2addr v1, v3

    aput-wide v1, v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldw/i;->n:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldw/i;->d:Z

    iget-object v1, p0, Ldw/i;->m:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    iget-object v1, p0, Ldw/i;->o:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    aput-wide v3, v1, v2

    new-instance v1, Lcom/miui/gallery/collage/widget/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/collage/widget/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Ldw/i;->a(ILjava/lang/Runnable;)V

    new-instance v0, Lcom/miui/gallery/collage/widget/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/collage/widget/e;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ldw/i;->a(ILjava/lang/Runnable;)V

    return-void
.end method
