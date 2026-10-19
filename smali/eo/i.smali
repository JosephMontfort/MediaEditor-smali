.class public final synthetic Leo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/tencent/mmkv/MMKV;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Leo/n$a;

.field public final synthetic e:Lxn0/d$a;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Ljava/lang/String;Leo/n$a;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/i;->a:Lcom/tencent/mmkv/MMKV;

    iput-object p2, p0, Leo/i;->b:Ljava/lang/String;

    iput-object p3, p0, Leo/i;->c:Ljava/lang/String;

    iput-object p4, p0, Leo/i;->d:Leo/n$a;

    iput-object p5, p0, Leo/i;->e:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "ready_completed_at:"

    const-string v1, "ready_version:"

    iget-object v2, p0, Leo/i;->a:Lcom/tencent/mmkv/MMKV;

    iget-object v3, p0, Leo/i;->b:Ljava/lang/String;

    iget-object v4, p0, Leo/i;->c:Ljava/lang/String;

    iget-object v5, p0, Leo/i;->d:Leo/n$a;

    iget-object p0, p0, Leo/i;->e:Lxn0/d$a;

    check-cast p1, Ly40/a$a;

    const-string v6, "owner downloaded, write ready_version, modelKey="

    sget-object v7, Leo/n;->a:Leo/n;

    :try_start_0
    instance-of v8, p1, Ly40/a$a$b;

    if-eqz v8, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mmkv/MMKV;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v0, v8, v9}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;J)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Leo/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Leo/n$a;->a()V

    const-string v0, "ModuleDLCoord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ver="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
