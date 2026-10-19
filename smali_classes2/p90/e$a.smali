.class public final Lp90/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp90/e;->c(Landroidx/fragment/app/x;Lzo0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp90/m;

.field public final synthetic b:Landroid/accounts/AccountManagerFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lp90/m;Landroid/accounts/AccountManagerFuture;Landroidx/fragment/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp90/m;",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroidx/fragment/app/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/e$a;->a:Lp90/m;

    iput-object p2, p0, Lp90/e$a;->b:Landroid/accounts/AccountManagerFuture;

    iput-object p3, p0, Lp90/e$a;->c:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lp90/e$a;->a:Lp90/m;

    monitor-enter p1

    :try_start_0
    iget-boolean p2, p1, Lp90/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    :try_start_1
    iput-boolean v0, p1, Lp90/m;->b:Z

    const/4 p2, 0x0

    iput-object p2, p1, Lp90/m;->a:Lzo0/l;

    sget-object p2, Lko0/e0;->a:Lko0/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    iget-object p1, p0, Lp90/e$a;->b:Landroid/accounts/AccountManagerFuture;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lp90/e$a;->c:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    return-void
.end method
