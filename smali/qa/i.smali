.class public final Lqa/i;
.super Lqa/a$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a$i<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lqa/a;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lqa/a;->f:Lqa/a$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lqa/a$a;->b(Lqa/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lqa/a;->e(Lqa/a;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
