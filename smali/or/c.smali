.class public abstract Lor/c;
.super Lge/a;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lfe/a;",
        ">",
        "Lge/a<",
        "TP;>;",
        "Lsi/b;"
    }
.end annotation


# instance fields
.field public g:Ls3/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lge/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c0()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lge/a;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ls3/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Ls3/d;->a:Ljava/lang/Object;

    iput-object p1, p0, Lor/c;->g:Ls3/d;

    invoke-virtual {p0}, Lor/c;->c0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lor/c;->g:Ls3/d;

    invoke-virtual {p0}, Ls3/d;->b()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of p1, p1, Lsi/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls3/d;->b()Landroidx/fragment/app/x;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls3/d;->b()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "SHOW_WHEN_LOCKED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Ls3/d;->b()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {p0}, Ls3/d;->b()Landroidx/fragment/app/x;

    move-result-object p0

    check-cast p0, Lsi/b;

    invoke-static {v0, p0, p1}, Lsi/h;->z0(Landroidx/fragment/app/x;Lsi/b;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lmr/a;->onDestroy()V

    iget-object v0, p0, Lor/c;->g:Ls3/d;

    iget-object v1, v0, Ls3/d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Ls3/d;->a:Ljava/lang/Object;

    iput-object v1, p0, Lor/c;->g:Ls3/d;

    return-void
.end method
