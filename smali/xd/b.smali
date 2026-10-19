.class public Lxd/b;
.super Lxd/c;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxd/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    iget v1, p0, Lxd/b;->e:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lxd/b;->e:I

    :cond_0
    sget-object v0, Lxi/d;->a:Lxi/d$a;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lxd/b;->f:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lxd/b;->f:I

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iput v1, p0, Lxd/b;->e:I

    sget-object v1, Lxi/d;->a:Lxi/d$a;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lxd/b;->f:I

    if-eqz p1, :cond_0

    const-string p0, "screenSize"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {}, Lxi/l0;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lly0/a;->a()V

    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "screenSize"

    iget p0, p0, Lxd/b;->e:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
