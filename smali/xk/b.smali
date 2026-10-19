.class public abstract Lxk/b;
.super Lmiuix/appcompat/app/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lxk/c;",
        ">",
        "Lmiuix/appcompat/app/m0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lxk/b;",
        "Lxk/c;",
        "T",
        "Lmiuix/appcompat/app/m0;",
        "<init>",
        "()V",
        "videoeditor_release"
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
.field public a:Landroid/view/View;

.field public b:Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Landroid/content/res/Configuration;

.field public e:Lxk/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract B0(Landroid/view/View;)V
.end method

.method public abstract C0()Lxk/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lxk/b;->c:Landroid/content/Context;

    instance-of v0, p1, Lxk/t;

    if-eqz v0, :cond_0

    check-cast p1, Lxk/t;

    iput-object p1, p0, Lxk/b;->e:Lxk/t;

    :cond_0
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Lxk/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lxk/b;->d:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/m0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lxk/b;->d:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxk/b;->D0()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mConfiguration"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxk/b;->c:Landroid/content/Context;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lxk/b;->A0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxk/b;->a:Landroid/view/View;

    invoke-virtual {p0}, Lxk/b;->C0()Lxk/c;

    move-result-object p1

    iput-object p1, p0, Lxk/b;->b:Lxk/c;

    iget-object p1, p0, Lxk/b;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Lxk/b;->B0(Landroid/view/View;)V

    iget-object p0, p0, Lxk/b;->a:Landroid/view/View;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method
