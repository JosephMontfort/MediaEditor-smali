.class public final Landroidx/lifecycle/p1;
.super Lap0/o;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap0/o;",
        "Lzo0/l<",
        "Ljava/lang/Object;",
        "Lko0/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lap0/y;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q0;Lap0/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "Ljava/lang/Object;",
            ">;",
            "Lap0/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/p1;->b:Landroidx/lifecycle/q0;

    iput-object p2, p0, Landroidx/lifecycle/p1;->c:Lap0/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap0/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/p1;->b:Landroidx/lifecycle/q0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Landroidx/lifecycle/p1;->c:Lap0/y;

    iget-boolean v2, p0, Lap0/y;->a:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lap0/y;->a:Z

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
