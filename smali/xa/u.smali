.class public interface abstract Lxa/u;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lzo0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/f;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lzo0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzo0/l<",
            "-",
            "Lxa/n;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs e([Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lxa/u$a;

    invoke-direct {v0, p1}, Lxa/u$a;-><init>([Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lxa/u;->b(Lzo0/l;)V

    return-void
.end method
