.class public final Lmd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldy/c;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldy/c;",
            ">(TT;",
            "Ljava/lang/Class<",
            "+",
            "Lmd/a<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object p1

    invoke-virtual {p1}, Lqd/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmd/a;

    invoke-interface {v0, p0}, Lmd/a;->b(Ldy/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
