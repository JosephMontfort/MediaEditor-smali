.class public final Lsu0/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsu0/b;


# direct methods
.method public constructor <init>(Lsu0/b;)V
    .locals 0

    iput-object p1, p0, Lsu0/a;->a:Lsu0/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Lsu0/a;->a:Lsu0/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsu0/b;->c()V

    new-instance p1, Lsu0/b$a;

    invoke-direct {p1}, Landroid/app/DialogFragment;-><init>()V

    iput-object p1, p0, Lsu0/b;->f:Lsu0/b$a;

    :try_start_0
    iget-object p0, p0, Lsu0/c;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lsu0/b;->c()V

    iget-object p0, p0, Lsu0/b;->d:Lou0/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lou0/c;->a(I)V

    :catch_0
    :cond_1
    return-void
.end method
