.class public final Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw0/u;


# instance fields
.field public final a:Ldc/d;


# direct methods
.method public constructor <init>(Ldc/d;)V
    .locals 1

    const-string v0, "networkMonitor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/a;->a:Ldc/d;

    return-void
.end method


# virtual methods
.method public final a(Lax0/g;)Lvw0/e0;
    .locals 1

    :try_start_0
    iget-object v0, p1, Lax0/g;->e:Lvw0/z;

    invoke-virtual {p1, v0}, Lax0/g;->b(Lvw0/z;)Lvw0/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lko0/p$a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    check-cast p1, Lvw0/e0;

    return-object p1

    :cond_0
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/net/ConnectException;

    if-nez v0, :cond_4

    instance-of v0, p1, Lfy0/j;

    if-eqz v0, :cond_2

    move-object p0, p1

    check-cast p0, Lfy0/j;

    iget p0, p0, Lfy0/j;->a:I

    const/16 v0, 0x1f4

    if-gt v0, p0, :cond_1

    const/16 v0, 0x258

    if-ge p0, v0, :cond_1

    new-instance p0, Lwb/c;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance p0, Lwb/c;

    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lzb/a;->a:Ldc/d;

    invoke-interface {p0}, Ldc/d;->a()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Lwb/c;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lwb/c;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Lwb/c;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lwb/c;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    new-instance p0, Lwb/c;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lwb/c;-><init>(ILjava/lang/Throwable;)V

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "request net work failed, errorCode: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lwb/c;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cause:\n "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwb/c;->b:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CloudConfig"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    throw p0
.end method
