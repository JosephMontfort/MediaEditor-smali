.class public final Loy/c;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Loy/c;->j:Z

    iput-boolean p1, p0, Loy/c;->k:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/i0;",
            "Landroidx/lifecycle/t0<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Loy/c;->k:Z

    new-instance v0, Loy/b;

    invoke-direct {v0, p0, p2}, Loy/b;-><init>(Loy/c;Landroidx/lifecycle/t0;)V

    invoke-super {p0, p1, v0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Loy/c;->k:Z

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/io/Serializable;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Loy/c;->j:Z

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Loy/c;->j:Z

    invoke-virtual {p0, p1}, Loy/c;->l(Ljava/lang/Object;)V

    return-void
.end method
