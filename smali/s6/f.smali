.class public final Ls6/f;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/a<",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ls6/i;


# direct methods
.method public constructor <init>(Ls6/i;)V
    .locals 0

    iput-object p1, p0, Ls6/f;->b:Ls6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls6/f;->b:Ls6/i;

    iget-boolean v0, v0, Ls6/g;->F:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls6/f;->b:Ls6/i;

    iget-object v0, v0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    iget-object v0, v0, La6/b;->b:La6/b$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La6/b;->l:La6/b$j;

    monitor-enter v2

    :try_start_0
    iput-boolean v1, v0, La6/b$i;->c:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, La6/b$i;->n:Z

    iput-boolean v1, v0, La6/b$i;->o:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v3, v0, La6/b$i;->b:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, La6/b$i;->d:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, La6/b$i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    :try_start_1
    sget-object v3, La6/b;->l:La6/b$j;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v2

    goto :goto_2

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_2
    iget-object p0, p0, Ls6/f;->b:Ls6/i;

    iput-boolean v1, p0, Ls6/g;->F:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
