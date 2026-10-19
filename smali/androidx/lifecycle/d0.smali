.class public final Landroidx/lifecycle/d0;
.super Landroidx/lifecycle/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final a:Landroidx/lifecycle/y;

.field public final b:Loo0/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Loo0/i;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, Landroidx/lifecycle/d0;->b:Loo0/i;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object p1, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lef/a;->b(Loo0/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/d0;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/y$b;->a:Landroidx/lifecycle/y$b;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    iget-object p0, p0, Landroidx/lifecycle/d0;->b:Loo0/i;

    invoke-static {p0}, Lef/a;->b(Loo0/i;)V

    :cond_0
    return-void
.end method

.method public final r()Loo0/i;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/d0;->b:Loo0/i;

    return-object p0
.end method
