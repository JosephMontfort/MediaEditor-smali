.class public final Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/b;


# instance fields
.field public final a:Lv2/q;

.field public final b:Lur0/f1;

.field public final c:Landroid/os/Handler;

.field public final d:Lx2/c$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lx2/c;->c:Landroid/os/Handler;

    new-instance v0, Lx2/c$a;

    invoke-direct {v0, p0}, Lx2/c$a;-><init>(Lx2/c;)V

    iput-object v0, p0, Lx2/c;->d:Lx2/c$a;

    new-instance v0, Lv2/q;

    invoke-direct {v0, p1}, Lv2/q;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lx2/c;->a:Lv2/q;

    new-instance p1, Lur0/f1;

    invoke-direct {p1, v0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lx2/c;->b:Lur0/f1;

    return-void
.end method


# virtual methods
.method public final a()Lx2/c$a;
    .locals 0

    iget-object p0, p0, Lx2/c;->d:Lx2/c$a;

    return-object p0
.end method

.method public final b()Lur0/f1;
    .locals 0

    iget-object p0, p0, Lx2/c;->b:Lur0/f1;

    return-object p0
.end method

.method public final c()Lv2/q;
    .locals 0

    iget-object p0, p0, Lx2/c;->a:Lv2/q;

    return-object p0
.end method
