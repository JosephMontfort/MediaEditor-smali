.class public final Landroidx/lifecycle/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Landroidx/lifecycle/n;

.field public final c:Landroidx/lifecycle/z;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/n;Lur0/m1;)V
    .locals 2

    const-string v0, "dispatchQueue"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/n;

    new-instance p2, Landroidx/lifecycle/z;

    invoke-direct {p2, p0, p3}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/a0;Lur0/m1;)V

    iput-object p2, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lur0/m1;->d(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/a0;->a()V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/a0;->a:Landroidx/lifecycle/y;

    iget-object v1, p0, Landroidx/lifecycle/a0;->c:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    const/4 v0, 0x1

    iget-object p0, p0, Landroidx/lifecycle/a0;->b:Landroidx/lifecycle/n;

    iput-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/n;->a()V

    return-void
.end method
