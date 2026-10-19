.class public final Lcom/xiaomi/push/service/s0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/s0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/service/s0;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/service/s0$a;->a:Lcom/xiaomi/push/service/s0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/s0$a;->a:Lcom/xiaomi/push/service/s0;

    iget-object v0, v0, Lcom/xiaomi/push/service/s0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/s0$b;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/s0$b;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sync job exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Len0/j1;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/push/service/s0$a;->a:Lcom/xiaomi/push/service/s0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/push/service/s0;->c:Z

    return-void
.end method
