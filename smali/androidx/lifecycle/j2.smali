.class public final Landroidx/lifecycle/j2;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/lang/Throwable;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lvr0/g;

.field public final synthetic c:Landroidx/lifecycle/y;

.field public final synthetic d:Landroidx/lifecycle/k2;


# direct methods
.method public constructor <init>(Lvr0/g;Landroidx/lifecycle/y;Landroidx/lifecycle/k2;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/j2;->b:Lvr0/g;

    iput-object p2, p0, Landroidx/lifecycle/j2;->c:Landroidx/lifecycle/y;

    iput-object p3, p0, Landroidx/lifecycle/j2;->d:Landroidx/lifecycle/k2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Landroidx/lifecycle/j2;->b:Lvr0/g;

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-virtual {p1, v0}, Lur0/c0;->X(Loo0/i;)Z

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/j2;->d:Landroidx/lifecycle/k2;

    iget-object p0, p0, Landroidx/lifecycle/j2;->c:Landroidx/lifecycle/y;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/lifecycle/i2;

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/i2;-><init>(Landroidx/lifecycle/y;Landroidx/lifecycle/k2;)V

    invoke-virtual {p1, v0, v1}, Lur0/c0;->D(Loo0/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
