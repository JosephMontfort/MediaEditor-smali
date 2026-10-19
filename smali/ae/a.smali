.class public final Lae/a;
.super Landroidx/lifecycle/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/a$a;
    }
.end annotation

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
.field public volatile j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/s0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lae/a;->j:I

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

    new-instance v0, Lae/a$a;

    invoke-direct {v0, p2, p0}, Lae/a$a;-><init>(Landroidx/lifecycle/t0;Lae/a;)V

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

    iget v0, p0, Lae/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae/a;->j:I

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lae/a;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lae/a;->j:I

    invoke-super {p0, p1}, Landroidx/lifecycle/s0;->m(Ljava/lang/Object;)V

    return-void
.end method
