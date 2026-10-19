.class public final Lho/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn0/e<",
        "Lln0/g<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lln0/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lln0/g;

    const-string v0, "t"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lho/a;

    invoke-direct {v0, p0}, Lho/a;-><init>(Lho/c;)V

    new-instance p0, Lho/b;

    invoke-direct {p0, v0}, Lho/b;-><init>(Ljava/lang/Object;)V

    const v0, 0x7fffffff

    invoke-virtual {p1, p0, v0}, Lln0/g;->h(Lqn0/e;I)Lln0/g;

    move-result-object p0

    const-string p1, "flatMap(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
