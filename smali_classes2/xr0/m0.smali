.class public final Lxr0/m0;
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
.field public d:Lap0/b0;

.field public e:Lxr0/k0;

.field public synthetic f:Ljava/lang/Object;

.field public g:I


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxr0/m0;->f:Ljava/lang/Object;

    iget p1, p0, Lxr0/m0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxr0/m0;->g:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lxr0/i;->i(Lxr0/g;Lqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
