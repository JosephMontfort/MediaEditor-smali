.class public final Lrk0/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 4

    sget-object v0, Lrk0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lrk0/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lrk0/a;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lrk0/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lrk0/a;->b:Landroid/content/Context;

    if-nez v1, :cond_2

    sget-object v1, Lrk0/a;->a:Landroid/content/Context;

    const-string v2, "FbeUtil"

    invoke-static {v1}, Lrk0/b;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "getSafeContext return origin ctx"

    invoke-static {v2, v3}, Lrk0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "getSafeContext , create the safe ctx"

    invoke-static {v2, v3}, Lrk0/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    sput-object v1, Lrk0/a;->b:Landroid/content/Context;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lrk0/a;->b:Landroid/content/Context;

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    sget-object v0, Lrk0/a;->a:Landroid/content/Context;

    return-object v0
.end method
