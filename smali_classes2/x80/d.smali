.class public final synthetic Lx80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lp80/n;

.field public final synthetic b:Lap0/y;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lp80/n;Lap0/y;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx80/d;->a:Lp80/n;

    iput-object p2, p0, Lx80/d;->b:Lap0/y;

    iput-object p3, p0, Lx80/d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ly40/a$a;

    instance-of v0, p1, Ly40/a$a$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly40/a$a$c;

    iget p1, p1, Ly40/a$a$c;->a:I

    const/16 v0, 0x64

    invoke-static {p1, v1, v0}, Lgp0/l;->b(III)I

    move-result p1

    iget-object p0, p0, Lx80/d;->a:Lp80/n;

    invoke-interface {p0, p1}, Lp80/n;->a(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly40/a$a$b;

    iget-object v2, p0, Lx80/d;->b:Lap0/y;

    iget-object p0, p0, Lx80/d;->c:Ljava/util/concurrent/CountDownLatch;

    const-string v3, "ModuleResourceHelper"

    if-eqz v0, :cond_1

    const-string p1, "downloaded"

    invoke-static {v3, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Lap0/y;->a:Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ly40/a$a$a;

    if-eqz v0, :cond_2

    check-cast p1, Ly40/a$a$a;

    iget-object p1, p1, Ly40/a$a$a;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "download error: "

    invoke-static {v0, p1, v3}, Lam/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v2, Lap0/y;->a:Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_2
    instance-of p0, p1, Ly40/a$a$d;

    if-eqz p0, :cond_3

    const-string p0, "need download (intermediate state)"

    invoke-static {v3, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_3
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
