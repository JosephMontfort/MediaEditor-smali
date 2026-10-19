.class public final Lm4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lm4/p;

.field public final b:Lm4/r;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lm4/p;Lm4/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h$a;->a:Lm4/p;

    iput-object p2, p0, Lm4/h$a;->b:Lm4/r;

    iput-object p3, p0, Lm4/h$a;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lm4/h$a;->a:Lm4/p;

    invoke-virtual {v0}, Lm4/p;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm4/h$a;->a:Lm4/p;

    const-string v0, "canceled-at-delivery"

    invoke-virtual {p0, v0}, Lm4/p;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lm4/h$a;->b:Lm4/r;

    iget-object v1, v0, Lm4/r;->c:Lm4/v;

    if-nez v1, :cond_1

    iget-object v1, p0, Lm4/h$a;->a:Lm4/p;

    iget-object v0, v0, Lm4/r;->a:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lm4/p;->d(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lm4/h$a;->a:Lm4/p;

    iget-object v2, v0, Lm4/p;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lm4/p;->e:Lki/a;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v2, Lli/b;->c:Lli/b;

    instance-of v3, v1, Lli/c;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lli/c;

    iget-object v2, v2, Lli/c;->a:Lli/b;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lli/f;->c(Lli/b;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    iput-object v1, v0, Lli/f;->j:Ljava/util/concurrent/CountDownLatch;

    :cond_4
    :goto_1
    iget-object v0, p0, Lm4/h$a;->b:Lm4/r;

    iget-boolean v0, v0, Lm4/r;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lm4/h$a;->a:Lm4/p;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lm4/p;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lm4/h$a;->a:Lm4/p;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lm4/p;->e(Ljava/lang/String;)V

    :goto_2
    iget-object p0, p0, Lm4/h$a;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
