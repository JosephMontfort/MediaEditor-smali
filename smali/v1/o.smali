.class public final Lv1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;
.implements Lv1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lz1/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final y0()Lz1/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
