.class public final Lyf/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Long;


# direct methods
.method public static a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Long;

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    return-object p1
.end method

.method public static declared-synchronized b()[Ljava/lang/Long;
    .locals 3

    const-class v0, Lyf/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    new-array v1, v1, [Ljava/lang/Long;

    sput-object v1, Lyf/w;->a:[Ljava/lang/Long;

    invoke-static {}, Lat/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;

    sget-object v2, Lyf/a;->b:[Ljava/lang/Long;

    invoke-static {v1, v2}, Lyf/w;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lyf/w;->a:[Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lat/z;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;

    sget-object v2, Lyf/a;->c:[Ljava/lang/Long;

    invoke-static {v1, v2}, Lyf/w;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lyf/w;->a:[Ljava/lang/Long;

    :cond_2
    invoke-static {}, Lxi/l0;->s()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;

    sget-object v2, Lyf/a;->e:[Ljava/lang/Long;

    invoke-static {v1, v2}, Lyf/w;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lyf/w;->a:[Ljava/lang/Long;

    :cond_3
    sget-boolean v1, Lat/g0;->f:Z

    if-eqz v1, :cond_4

    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;

    invoke-static {}, Lat/g0;->b()[Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lyf/w;->a([Ljava/lang/Long;[Ljava/lang/Long;)[Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lyf/w;->a:[Ljava/lang/Long;

    :cond_4
    sget-object v1, Lyf/w;->a:[Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
