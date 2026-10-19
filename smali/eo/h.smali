.class public final synthetic Leo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/c;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final synthetic b:Lxn0/d$a;

.field public final synthetic c:Leo/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lxn0/d$a;Leo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Leo/h;->b:Lxn0/d$a;

    iput-object p3, p0, Leo/h;->c:Leo/g;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    iget-object v0, p0, Leo/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Leo/h;->b:Lxn0/d$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Leo/h;->c:Leo/g;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
