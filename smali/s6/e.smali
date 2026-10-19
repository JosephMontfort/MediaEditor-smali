.class public final Ls6/e;
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

    iput-object p1, p0, Ls6/e;->b:Ls6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ls6/e;->b:Ls6/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ls6/g;->F:Z

    iget-object v0, p0, Ls6/e;->b:Ls6/i;

    iget-object v2, v0, Ls6/g;->Q:Lcy/l;

    if-eqz v2, :cond_0

    iget-object v0, v0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_0

    iget-object v0, v0, La6/b;->b:La6/b$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, La6/b;->l:La6/b$j;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, La6/b$i;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-object v0, p0, Ls6/e;->b:Ls6/i;

    new-instance v2, Lcy/l;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcy/l;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Ls6/g;->Q:Lcy/l;

    iget-object v0, v0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, La6/b;->b(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p0, p0, Ls6/e;->b:Ls6/i;

    iget-object p0, p0, Ls6/g;->a:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_3

    iget-object p0, p0, La6/b;->b:La6/b$i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La6/b;->l:La6/b$j;

    monitor-enter v0

    :try_start_1
    iput-boolean v1, p0, La6/b$i;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :goto_1
    iget-boolean v1, p0, La6/b$i;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, La6/b$i;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_2

    :try_start_2
    sget-object v1, La6/b;->l:La6/b$j;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
