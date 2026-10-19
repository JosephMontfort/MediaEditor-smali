.class public final Lou0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lpu0/o;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou0/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lou0/e;
    .locals 4

    const-string v0, "loaded provider:"

    sget-object v1, Lou0/d;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lou0/d;->a:Lpu0/o;

    if-eqz v2, :cond_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v2, Lpu0/o;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, Lou0/d;->a:Lpu0/o;

    const-string v2, "hybrid"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "hybrid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lou0/d;->a:Lpu0/o;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lou0/d;->a:Lpu0/o;

    monitor-exit v1

    return-object v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
