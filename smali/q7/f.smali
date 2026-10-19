.class public interface abstract Lq7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq7/f<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lf7/y;Lf7/i;Ljava/util/ArrayList;)Lr7/u;
.end method

.method public abstract b(Ljava/lang/Class;)Lr7/o;
.end method

.method public abstract c(Lv6/e0$b;Lq7/e;)Lr7/o;
.end method

.method public abstract d(Lf7/f;Lf7/i;Ljava/util/ArrayList;)Lr7/r;
.end method

.method public e(Ljava/lang/Class;)Lq7/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    invoke-interface {p0, p1}, Lq7/f;->b(Ljava/lang/Class;)Lr7/o;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method
