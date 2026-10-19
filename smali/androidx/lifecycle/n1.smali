.class public final Landroidx/lifecycle/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/n1$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/k0;

.field public final b:Landroid/os/Handler;

.field public c:Landroidx/lifecycle/n1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/k0;

    invoke-direct {v0, p1}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/i0;)V

    iput-object v0, p0, Landroidx/lifecycle/n1;->a:Landroidx/lifecycle/k0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/n1;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y$a;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/n1$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/n1$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/n1$a;

    iget-object v1, p0, Landroidx/lifecycle/n1;->a:Landroidx/lifecycle/k0;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/n1$a;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/y$a;)V

    iput-object v0, p0, Landroidx/lifecycle/n1;->c:Landroidx/lifecycle/n1$a;

    iget-object p0, p0, Landroidx/lifecycle/n1;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
