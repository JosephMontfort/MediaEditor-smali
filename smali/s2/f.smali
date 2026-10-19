.class public abstract Ls2/f;
.super Ls2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls2/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ls2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2/i;-><init>(Landroid/content/Context;Lx2/c;)V

    new-instance p1, Ls2/e;

    invoke-direct {p1, p0}, Ls2/e;-><init>(Ls2/f;)V

    iput-object p1, p0, Ls2/f;->f:Ls2/e;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Ls2/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": registering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/f;->f:Ls2/e;

    invoke-virtual {p0}, Ls2/f;->e()Landroid/content/IntentFilter;

    move-result-object v1

    iget-object p0, p0, Ls2/i;->b:Landroid/content/Context;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Ll2/h;->d()Ll2/h;

    move-result-object v0

    sget-object v1, Ls2/g;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ": unregistering receiver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls2/i;->b:Landroid/content/Context;

    iget-object p0, p0, Ls2/f;->f:Ls2/e;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f(Landroid/content/Intent;)V
.end method
