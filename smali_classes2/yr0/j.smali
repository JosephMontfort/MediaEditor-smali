.class public final Lyr0/j;
.super Lyr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/i<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxr0/g;Loo0/i;ILwr0/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Loo0/j;->a:Loo0/j;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Lwr0/a;->a:Lwr0/a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lyr0/i;-><init>(Lxr0/g;Loo0/i;ILwr0/a;)V

    return-void
.end method


# virtual methods
.method public final e(Loo0/i;ILwr0/a;)Lyr0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lyr0/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyr0/j;

    iget-object p0, p0, Lyr0/i;->d:Lxr0/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lyr0/i;-><init>(Lxr0/g;Loo0/i;ILwr0/a;)V

    return-object v0
.end method

.method public final f()Lxr0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxr0/g<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/i;->d:Lxr0/g;

    return-object p0
.end method

.method public final h(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TT;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lyr0/i;->d:Lxr0/g;

    invoke-interface {p0, p1, p2}, Lxr0/g;->c(Lxr0/h;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
