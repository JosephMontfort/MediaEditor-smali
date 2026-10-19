.class public final Landroidx/lifecycle/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/y$b;

.field public b:Landroidx/lifecycle/g0;


# virtual methods
.method public final a(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/y$a;->a()Landroidx/lifecycle/y$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    const-string v2, "state1"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    iget-object v1, p0, Landroidx/lifecycle/k0$a;->b:Landroidx/lifecycle/g0;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    iput-object v0, p0, Landroidx/lifecycle/k0$a;->a:Landroidx/lifecycle/y$b;

    return-void
.end method
