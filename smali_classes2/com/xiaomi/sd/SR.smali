.class public Lcom/xiaomi/sd/SR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SR"


# instance fields
.field private mSyner:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/sd/SR;->mSyner:Ljava/lang/Object;

    const-string p0, "SR"

    const-string v0, "SR init ===="

    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private native initSRJNI()J
.end method

.method private native uninitSRJNI(J)V
.end method


# virtual methods
.method public init()J
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/sd/SR;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/sd/SR;->initSRJNI()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public uninit(J)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/sd/SR;->mSyner:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/sd/SR;->uninitSRJNI(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
