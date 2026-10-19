.class public final Lwk/p$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwk/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwk/p;


# direct methods
.method public constructor <init>(Lwk/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk/p$e;->a:Lwk/p;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lwk/p$e;->a:Lwk/p;

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-object p1, p1, Lwk/s;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lgt/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lwk/p;->C0()Lwk/s;

    move-result-object p1

    iget-boolean p1, p1, Lwk/s;->i:Z

    if-eqz p1, :cond_1

    new-instance p1, Lwk/j;

    invoke-direct {p1, p0}, Lwk/j;-><init>(Lwk/p;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p0, v0, p1}, Ldc0/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Lzo0/a;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lwk/p;->A0()V

    :cond_2
    :goto_0
    return-void
.end method
