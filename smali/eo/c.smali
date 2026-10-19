.class public final synthetic Leo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/c;


# instance fields
.field public final synthetic a:Leo/b;

.field public final synthetic b:Leo/n$a;

.field public final synthetic c:Lun0/j;


# direct methods
.method public synthetic constructor <init>(Leo/b;Leo/n$a;Lun0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo/c;->a:Leo/b;

    iput-object p2, p0, Leo/c;->b:Leo/n$a;

    iput-object p3, p0, Leo/c;->c:Lun0/j;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget-object v0, Leo/n;->a:Leo/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Leo/n;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Leo/c;->a:Leo/b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Leo/c;->b:Leo/n$a;

    invoke-virtual {v0}, Leo/n$a;->a()V

    iget-object p0, p0, Leo/c;->c:Lun0/j;

    invoke-static {p0}, Lrn0/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
