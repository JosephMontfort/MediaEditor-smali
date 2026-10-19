.class public final Luh0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Luh0/c;
    .locals 3

    sget-object v0, Luh0/c;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Luh0/c;->o:Luh0/c;

    if-eqz v1, :cond_0

    iget-object v2, v1, Luh0/c;->j:Luh0/c;

    sput-object v2, Luh0/c;->o:Luh0/c;

    const/4 v2, 0x0

    iput-object v2, v1, Luh0/c;->j:Luh0/c;

    const/4 v2, 0x0

    iput v2, v1, Luh0/c;->k:I

    sget v2, Luh0/c;->n:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Luh0/c;->n:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Luh0/c;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    sget-object v1, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    new-instance v0, Luh0/c;

    invoke-direct {v0}, Luh0/c;-><init>()V

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method
