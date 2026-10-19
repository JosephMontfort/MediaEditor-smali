.class public final Lsf/a;
.super Lkt/b;
.source "SourceFile"


# static fields
.field public static c:Lsf/a;


# direct methods
.method public static declared-synchronized h()Lsf/a;
    .locals 3

    const-class v0, Lsf/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsf/a;->c:Lsf/a;

    if-nez v1, :cond_0

    new-instance v1, Lsf/a;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-direct {v1, v2}, Lkt/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lsf/a;->c:Lsf/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lsf/a;->c:Lsf/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
