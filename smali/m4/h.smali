.class public final Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/h$a;
    }
.end annotation


# instance fields
.field public final a:Lm4/g;


# direct methods
.method public constructor <init>(Lzi/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm4/g;

    invoke-direct {v0, p1}, Lm4/g;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lm4/h;->a:Lm4/g;

    return-void
.end method


# virtual methods
.method public final a(Lm4/p;Lm4/r;Lm4/c;)V
    .locals 2

    iget-object v0, p1, Lm4/p;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p1, Lm4/p;->j:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "post-response"

    invoke-virtual {p1, v0}, Lm4/p;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lm4/h;->a:Lm4/g;

    new-instance v0, Lm4/h$a;

    invoke-direct {v0, p1, p2, p3}, Lm4/h$a;-><init>(Lm4/p;Lm4/r;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lm4/g;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
