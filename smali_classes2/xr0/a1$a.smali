.class public final Lxr0/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lur0/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr0/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lxr0/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/a1<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lur0/j;


# direct methods
.method public constructor <init>(Lxr0/a1;JLjava/lang/Object;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr0/a1$a;->a:Lxr0/a1;

    iput-wide p2, p0, Lxr0/a1$a;->b:J

    iput-object p4, p0, Lxr0/a1$a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lxr0/a1$a;->d:Lur0/j;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    iget-object v0, p0, Lxr0/a1$a;->a:Lxr0/a1;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lxr0/a1$a;->b:J

    invoke-virtual {v0}, Lxr0/a1;->p()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, v0, Lxr0/a1;->h:[Ljava/lang/Object;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-wide v2, p0, Lxr0/a1$a;->b:J

    long-to-int v4, v2

    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    aget-object v4, v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v4, p0, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    sget-object p0, Lxr0/c1;->a:Las0/z;

    invoke-static {v1, v2, v3, p0}, Lxr0/c1;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v0}, Lxr0/a1;->j()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
