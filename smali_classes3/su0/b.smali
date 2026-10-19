.class public final Lsu0/b;
.super Lsu0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsu0/b$a;
    }
.end annotation


# instance fields
.field public d:Lou0/c;

.field public e:Lsu0/a;

.field public f:Lsu0/b$a;


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lsu0/b;->c()V

    iget-object v0, p0, Lsu0/b;->d:Lou0/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lou0/c;->a(I)V

    iget-object p0, p0, Lsu0/c;->a:Landroid/app/Activity;

    sget v0, Lmiuix/hybrid/R$string;->web_sso_login_fail:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lsu0/b;->d:Lou0/c;

    check-cast p0, Lpu0/m;

    iget-object p0, p0, Lpu0/m;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsu0/b;->e:Lsu0/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lsu0/b;->f:Lsu0/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsu0/b;->f:Lsu0/b$a;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsu0/b;->f:Lsu0/b$a;

    return-void
.end method
