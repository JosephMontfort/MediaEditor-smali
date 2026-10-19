.class public final synthetic Leo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxn0/d$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lxn0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/g;->a:Ljava/lang/String;

    iput-object p2, p0, Leo/g;->b:Lxn0/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Leo/n;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Leo/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object p0, p0, Leo/g;->b:Lxn0/d$a;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lxn0/d$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "waiter timeout, modelKey="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModuleDLCoord"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ly40/a$a$a;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "coord wait timeout"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ly40/a$a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lxn0/d$a;->a()V

    :cond_0
    return-void
.end method
