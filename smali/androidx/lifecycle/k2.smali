.class public final Landroidx/lifecycle/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y$b;

.field public final synthetic b:Landroidx/lifecycle/y;

.field public final synthetic c:Lur0/j;

.field public final synthetic d:Lap0/o;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y$b;Landroidx/lifecycle/y;Lur0/j;Lzo0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/k2;->a:Landroidx/lifecycle/y$b;

    iput-object p2, p0, Landroidx/lifecycle/k2;->b:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/k2;->c:Lur0/j;

    check-cast p4, Lap0/o;

    iput-object p4, p0, Landroidx/lifecycle/k2;->d:Lap0/o;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/y$a;->Companion:Landroidx/lifecycle/y$a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/lifecycle/k2;->a:Landroidx/lifecycle/y$b;

    invoke-static {p1}, Landroidx/lifecycle/y$a$a;->b(Landroidx/lifecycle/y$b;)Landroidx/lifecycle/y$a;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/k2;->c:Lur0/j;

    iget-object v1, p0, Landroidx/lifecycle/k2;->b:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object p0, p0, Landroidx/lifecycle/k2;->d:Lap0/o;

    :try_start_0
    invoke-interface {p0}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    new-instance p0, Landroidx/lifecycle/e0;

    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
