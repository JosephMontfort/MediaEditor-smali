.class public final Lxr0/n0;
.super Lqo0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo0/d;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xb3
    }
    m = "first"
.end annotation


# instance fields
.field public d:Lqo0/j;

.field public e:Lap0/b0;

.field public f:Lxr0/l0;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/n0;->g:Ljava/lang/Object;

    iget p1, p0, Lxr0/n0;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/n0;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lxr0/i;->j(Lxr0/g;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
