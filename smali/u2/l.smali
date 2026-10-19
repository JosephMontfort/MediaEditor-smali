.class public interface abstract Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(ILjava/lang/String;)Lu2/k;
.end method

.method public b(Lu2/q;)Lu2/k;
    .locals 1

    iget-object v0, p1, Lu2/q;->a:Ljava/lang/String;

    iget p1, p1, Lu2/q;->b:I

    invoke-interface {p0, p1, v0}, Lu2/l;->a(ILjava/lang/String;)Lu2/k;

    move-result-object p0

    return-object p0
.end method

.method public c(Lu2/q;)V
    .locals 1

    iget-object v0, p1, Lu2/q;->a:Ljava/lang/String;

    iget p1, p1, Lu2/q;->b:I

    invoke-interface {p0, p1, v0}, Lu2/l;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public abstract e(Lu2/k;)V
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
