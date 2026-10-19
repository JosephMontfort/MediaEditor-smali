.class public final Lxk/p$b;
.super Ld/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/p;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxk/p;


# direct methods
.method public constructor <init>(Lxk/p;)V
    .locals 0

    iput-object p1, p0, Lxk/p$b;->d:Lxk/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxk/p$b;->d:Lxk/p;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lxk/b;->b:Lxk/c;

    check-cast p0, Lxk/r;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxk/r;->d:Lxk/p;

    iget-object p0, p0, Lxk/b;->e:Lxk/t;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/t;->B()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ld/u;->c(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    invoke-virtual {p0}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p0

    invoke-virtual {p0}, Ld/b0;->d()V

    return-void
.end method
