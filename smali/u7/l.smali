.class public abstract Lu7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/l$c;,
        Lu7/l$a;,
        Lu7/l$e;,
        Lu7/l$b;,
        Lu7/l$f;,
        Lu7/l$d;
    }
.end annotation


# virtual methods
.method public final a(Lf7/i;Lf7/a0;Lf7/c;)Lu7/l$d;
    .locals 0

    invoke-virtual {p2, p1, p3}, Lf7/a0;->t(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p2

    new-instance p3, Lu7/l$d;

    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p0

    invoke-direct {p3, p2, p0}, Lu7/l$d;-><init>(Lf7/n;Lu7/l;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lf7/n;)Lu7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)",
            "Lu7/l;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/Class;)Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
