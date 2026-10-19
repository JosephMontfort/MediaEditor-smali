.class public Llo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Lmo0/b;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmo0/b;

    invoke-virtual {p0}, Lmo0/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmo0/b;->c:Z

    iget v0, p0, Lmo0/b;->b:I

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmo0/b;->d:Lmo0/b;

    return-object p0
.end method

.method public static b()Lmo0/b;
    .locals 2

    new-instance v0, Lmo0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmo0/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "singletonList(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
