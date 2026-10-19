.class public final Lzk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/milab/videosdk/explain/FrameExplainCallback;


# instance fields
.field public final synthetic a:Lzk/e$a;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>(Lzk/e$a;IILjava/util/ArrayList;Ljava/lang/Object;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/d;->a:Lzk/e$a;

    iput p2, p0, Lzk/d;->b:I

    iput p3, p0, Lzk/d;->c:I

    iput-object p4, p0, Lzk/d;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lzk/d;->e:Ljava/lang/Object;

    iput-object p6, p0, Lzk/d;->f:[I

    return-void
.end method


# virtual methods
.method public final onFrameExplainCancel()V
    .locals 2

    iget-object v0, p0, Lzk/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk/d;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzk/d;->f:[I

    const/4 v0, 0x0

    const/4 v1, -0x1

    aput v1, p0, v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onFrameExplainFail()V
    .locals 2

    const-string v0, "SDK_OneStepManager"

    const-string v1, "frame explain process failed"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/d;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzk/d;->e:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lzk/d;->f:[I

    const/4 v0, 0x0

    const/4 v1, -0x2

    aput v1, p0, v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onFrameExplainProgress(I)V
    .locals 2

    iget-object v0, p0, Lzk/d;->a:Lzk/e$a;

    if-eqz v0, :cond_0

    iget v1, p0, Lzk/d;->b:I

    mul-int/lit8 v1, v1, 0x64

    iget p0, p0, Lzk/d;->c:I

    div-int/2addr v1, p0

    div-int/2addr p1, p0

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Lzk/e$a;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final onFrameExplainSuccess(Ljava/lang/String;I[J[I[I[F)V
    .locals 5

    const-string p6, "SDK_OneStepManager"

    const-string v0, "path"

    const-string v1, "frameCount"

    const-string v2, "pts"

    invoke-static {v0, p1, p2, v1, v2}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length v0, p3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    move p6, p2

    move v0, p6

    :goto_0
    array-length v1, p3

    if-ge p6, v1, :cond_1

    new-instance v1, Lzk/b;

    invoke-direct {v1}, Lzk/b;-><init>()V

    aget-wide v2, p3, p6

    iput-wide v2, v1, Lzk/b;->b:J

    iput-object p1, v1, Lzk/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lzk/b;->c:Ljava/util/ArrayList;

    move v2, p2

    :goto_1
    aget v3, p4, p6

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Lzk/b;->c:Ljava/util/ArrayList;

    add-int/lit8 v4, v0, 0x1

    aget v0, p5, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lzk/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lzk/d;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lzk/d;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
