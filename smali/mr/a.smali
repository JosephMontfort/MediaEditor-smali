.class public abstract Lmr/a;
.super Lmiuix/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lp90/q$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lmr/a;",
        "Lmiuix/appcompat/app/AppCompatActivity;",
        "Lp90/q$a;",
        "<init>",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lp90/q;

.field public b:Lur0/f2;

.field public c:Z

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lmt/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmt/a;->a:[Ljava/lang/String;

    invoke-static {}, Lbv0/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lbv0/b;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lmt/c;->c(Lmr/a;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    :goto_0
    invoke-static {}, Lmt/a;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x258

    invoke-static {v1}, Lxi/l0;->c(I)I

    move-result v1

    if-ge v0, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lmt/a;->f(Lmr/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, Lmr/a;->b:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v2, Lmr/a$a;

    invoke-direct {v2, p0, p1, v1}, Lmr/a$a;-><init>(Lmr/a;ZLoo0/f;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lmr/a;->b:Lur0/f2;

    :cond_6
    return-void
.end method

.method public final b0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmr/a;->d:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lmr/a;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmr/a;->d:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lmr/a;->a:Lp90/q;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lp90/q;->a()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmr/a;->a0(Z)V

    invoke-virtual {p0}, Lmr/a;->b0()V

    sget-boolean v0, Lmt/b;->a:Z

    if-eqz v0, :cond_1

    sput-boolean p1, Lmt/b;->a:Z

    invoke-static {p0}, Lmt/a;->f(Lmr/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d9b

    invoke-static {p0}, Lxi/p0;->c(I)V

    return-void

    :cond_0
    const p0, 0x7f140d9a

    invoke-static {p0}, Lxi/p0;->c(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "scaledDensityTracker"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lp90/q;

    invoke-direct {p1, p0}, Lp90/q;-><init>(Lp90/q$a;)V

    iput-object p1, p0, Lmr/a;->a:Lp90/q;

    invoke-virtual {p0}, Lmr/a;->b0()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object p0, p0, Lmr/a;->b:Lur0/f2;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmr/a;->c:Z

    invoke-virtual {p0, v0}, Lmr/a;->a0(Z)V

    sget-boolean v0, Lmt/b;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lmt/b;->a:Z

    invoke-static {p0}, Lmt/a;->f(Lmr/a;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f140d9b

    invoke-static {p0}, Lxi/p0;->c(I)V

    return-void

    :cond_0
    const p0, 0x7f140d9a

    invoke-static {p0}, Lxi/p0;->c(I)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmr/a;->c:Z

    return-void
.end method
