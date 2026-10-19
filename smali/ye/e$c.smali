.class public final Lye/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lye/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lye/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ldu0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldu0/m;"
        }
    .end annotation
.end field

.field public c:Lcom/miui/gallery/editor_common/library/h;

.field public d:Lye/e$b;

.field public volatile e:Z

.field public f:Z

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:I

.field public final synthetic i:Lye/e;


# direct methods
.method public constructor <init>(Lye/e;Lye/e$a;Ldu0/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/e$a<",
            "TT;>;",
            "Ldu0/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/e$c;->i:Lye/e;

    iput-object p2, p0, Lye/e$c;->a:Lye/e$a;

    iput-object p3, p0, Lye/e$c;->b:Ldu0/m;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lye/e$c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lye/e$c;->e:Z

    iget-object v0, p0, Lye/e$c;->d:Lye/e$b;

    if-eqz v0, :cond_1

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lye/e$c;->d:Lye/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lye/e$c;->c:Lcom/miui/gallery/editor_common/library/h;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/h;->a:Lcom/miui/gallery/editor_common/library/e$d;

    iget-object v1, v0, Lcom/miui/gallery/editor_common/library/e$d;->d:Lcom/miui/gallery/editor_common/library/e;

    iget-object v1, v1, Lcom/miui/gallery/editor_common/library/e;->f:Lcom/miui/gallery/editor_common/library/b;

    iget-object v0, v0, Lcom/miui/gallery/editor_common/library/e$d;->a:Lcom/miui/gallery/editor_common/library/Library;

    iget-wide v2, v0, Lcom/miui/gallery/editor_common/library/Library;->d:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyf/f;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Lyf/f;-><init>(ILmi/b;)V

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/gallery/editor_common/library/b;->b(JLyf/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lye/e$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lye/e$c;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final c(I)Z
    .locals 5

    iget v0, p0, Lye/e$c;->h:I

    iget-object v1, p0, Lye/e$c;->i:Lye/e;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lye/e;->a:Lye/e$b;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lye/e;->b:Lye/e$b;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lye/e$b;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lye/e$b;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lye/e$c;->h:I

    iget-object v1, p0, Lye/e$c;->i:Lye/e;

    if-ne p1, v4, :cond_3

    iget-object v1, v1, Lye/e;->a:Lye/e$b;

    goto :goto_2

    :cond_3
    if-ne p1, v2, :cond_4

    iget-object v1, v1, Lye/e;->b:Lye/e$b;

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_7

    :goto_3
    monitor-enter p0

    :try_start_1
    iget-boolean v2, p0, Lye/e$c;->e:Z

    if-eqz v2, :cond_5

    iput-object v3, p0, Lye/e$c;->d:Lye/e$b;

    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lye/e$c;->d:Lye/e$b;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter v1

    :try_start_2
    iget v2, v1, Lye/e$b;->a:I

    if-lez v2, :cond_6

    sub-int/2addr v2, v4

    iput v2, v1, Lye/e$b;->a:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    iput-object v3, p0, Lye/e$c;->d:Lye/e$b;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput p1, p0, Lye/e$c;->h:I

    return v4

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_3
    move-exception p0

    goto :goto_4

    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    :try_start_6
    monitor-exit v1

    goto :goto_3

    :goto_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :goto_5
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    :cond_7
    return v4
.end method

.method public final run()V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lye/e$c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lye/e$c;->a:Lye/e$a;

    invoke-interface {v1, p0}, Lye/e$a;->a(Lye/e$c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lye/e$c;->c(I)Z

    iput-object v1, p0, Lye/e$c;->g:Ljava/lang/Object;

    iput-boolean v0, p0, Lye/e$c;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lye/e$c;->b:Ldu0/m;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldu0/m;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lye/b;

    invoke-direct {v2, v0, p0}, Lye/b;-><init>(Ldu0/m;Lye/e$c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
