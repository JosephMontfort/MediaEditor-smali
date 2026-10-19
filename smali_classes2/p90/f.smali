.class public final Lp90/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lap0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap0/b0<",
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/fragment/app/x;


# direct methods
.method public constructor <init>(Lap0/b0;Landroidx/fragment/app/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap0/b0<",
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;>;",
            "Landroidx/fragment/app/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp90/f;->a:Lap0/b0;

    iput-object p2, p0, Lp90/f;->b:Landroidx/fragment/app/x;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lp90/f;->a:Lap0/b0;

    iget-object p1, p1, Lap0/b0;->a:Ljava/lang/Object;

    check-cast p1, Lf/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/b;->c()V

    :cond_0
    iget-object p1, p0, Lp90/f;->b:Landroidx/fragment/app/x;

    invoke-virtual {p1}, Ld/k;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    :cond_1
    return-void
.end method
