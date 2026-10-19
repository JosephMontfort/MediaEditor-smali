.class public final Lyr0/k;
.super Lyr0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lyr0/i<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lqo0/j;


# direct methods
.method public constructor <init>(Lzo0/q;Lxr0/g;Loo0/i;ILwr0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/q<",
            "-",
            "Lxr0/h<",
            "-TR;>;-TT;-",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxr0/g<",
            "+TT;>;",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lyr0/i;-><init>(Lxr0/g;Loo0/i;ILwr0/a;)V

    check-cast p1, Lqo0/j;

    iput-object p1, p0, Lyr0/k;->e:Lqo0/j;

    return-void
.end method


# virtual methods
.method public final e(Loo0/i;ILwr0/a;)Lyr0/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo0/i;",
            "I",
            "Lwr0/a;",
            ")",
            "Lyr0/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lyr0/k;

    iget-object v1, p0, Lyr0/k;->e:Lqo0/j;

    iget-object v2, p0, Lyr0/i;->d:Lxr0/g;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lyr0/k;-><init>(Lzo0/q;Lxr0/g;Loo0/i;ILwr0/a;)V

    return-object v0
.end method

.method public final h(Lxr0/h;Loo0/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr0/h<",
            "-TR;>;",
            "Loo0/f<",
            "-",
            "Lko0/e0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lyr0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lyr0/k$a;-><init>(Lyr0/k;Lxr0/h;Loo0/f;)V

    invoke-static {v0, p2}, Lur0/g0;->c(Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpo0/a;->a:Lpo0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
