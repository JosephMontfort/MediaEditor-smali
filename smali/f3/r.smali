.class public final Lf3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lf3/k;


# direct methods
.method public constructor <init>(Lf3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/r;->a:Lf3/k;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CliConnMgr"

    const-string v0, "ServiceConnection binding died"

    invoke-static {p1, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/r;->a:Lf3/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lf3/k;->m:Landroid/os/IBinder;

    iget-object p0, p0, Lf3/r;->a:Lf3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/k;->l:Z

    new-instance p1, Lf3/e$a;

    const-string v0, "binding died"

    invoke-direct {p1, v0}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CliConnMgr"

    const-string v0, "ServiceConnection null binding"

    invoke-static {p1, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/r;->a:Lf3/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lf3/k;->m:Landroid/os/IBinder;

    iget-object p0, p0, Lf3/r;->a:Lf3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/k;->l:Z

    new-instance p1, Lf3/e$a;

    const-string v0, "null binding"

    invoke-direct {p1, v0}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    if-nez p2, :cond_0

    const-string p1, "CliConnMgr"

    const-string p2, "onServiceConnected: null binder"

    invoke-static {p1, p2}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lf3/r;->a:Lf3/k;

    new-instance p1, Lf3/e$a;

    const-string p2, "null binder"

    invoke-direct {p1, p2}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void

    :cond_0
    iget-object p1, p0, Lf3/r;->a:Lf3/k;

    iput-object p2, p1, Lf3/k;->m:Landroid/os/IBinder;

    const-string p1, "ServiceConnection established"

    invoke-static {p1}, Li3/a;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lf3/r;->a:Lf3/k;

    iget-object p1, p0, Lf3/k;->g:Lf3/t;

    iget-object p1, p1, Lf3/t;->a:Lf3/h;

    instance-of v0, p1, Lf3/h$b;

    if-eqz v0, :cond_1

    check-cast p1, Lf3/h$b;

    iget-wide v0, p1, Lf3/h$b;->a:J

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lf3/h$a;

    if-eqz v0, :cond_2

    check-cast p1, Lf3/h$a;

    iget-wide v0, p1, Lf3/h$a;->a:J

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    new-instance p1, Lf3/e$b;

    invoke-direct {p1, v0, v1, p2}, Lf3/e$b;-><init>(JLandroid/os/IBinder;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "CliConnMgr"

    const-string v0, "ServiceConnection lost (process died?)"

    invoke-static {p1, v0}, Li3/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lf3/r;->a:Lf3/k;

    const/4 v0, 0x0

    iput-object v0, p1, Lf3/k;->m:Landroid/os/IBinder;

    iget-object p0, p0, Lf3/r;->a:Lf3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf3/k;->l:Z

    new-instance p1, Lf3/e$a;

    const-string v0, "service disconnected"

    invoke-direct {p1, v0}, Lf3/e$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf3/k;->d(Lf3/e;)V

    return-void
.end method
