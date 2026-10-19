.class public final Lt8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    return-void
.end method

.method public static declared-synchronized a()Lt8/h;
    .locals 2

    const-class v0, Lt8/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt8/h;->a:Lt8/h;

    if-nez v1, :cond_0

    new-instance v1, Lt8/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lt8/h;->a:Lt8/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt8/h;->a:Lt8/h;
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
