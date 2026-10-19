.class public final Len0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Len0/u1;


# direct methods
.method public constructor <init>(Len0/u1;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0/q1;->c:Len0/u1;

    iput-object p2, p0, Len0/q1;->a:Landroid/content/Context;

    iput-wide p3, p0, Len0/q1;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Len0/q1;->c:Len0/u1;

    iget-object v1, p0, Len0/q1;->a:Landroid/content/Context;

    iget-wide v2, p0, Len0/q1;->b:J

    invoke-static {v0, v1, v2, v3}, Len0/u1;->a(Len0/u1;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on network lost exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatMonitor"

    invoke-static {v0, p0}, Lil0/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
