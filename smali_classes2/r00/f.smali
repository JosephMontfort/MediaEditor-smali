.class public final synthetic Lr00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lr00/a0;


# direct methods
.method public synthetic constructor <init>(Lr00/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/f;->a:Lr00/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance p1, Lr00/h;

    iget-object p0, p0, Lr00/f;->a:Lr00/a0;

    invoke-direct {p1, p0}, Lr00/h;-><init>(Lr00/a0;)V

    new-instance v0, Lxn0/d;

    invoke-direct {v0, p1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object p1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object p1

    iget-object p1, p1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v1, Lho0/a;->a:Lln0/l;

    new-instance v1, Lao0/d;

    invoke-direct {v1, p1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, v1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v1, Lr00/i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr00/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lr00/j;

    invoke-direct {v2, v1}, Lr00/j;-><init>(Ljava/lang/Object;)V

    new-instance v1, Las/q;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3}, Las/q;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Las/r;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Las/r;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lkk0/e;

    iget-object v0, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, p1, v0}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, v2, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method
