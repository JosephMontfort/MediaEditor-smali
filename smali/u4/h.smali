.class public final Lu4/h;
.super Lm5/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm5/g<",
        "Lq4/f;",
        "Ls4/v<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Ls4/l;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls4/v;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Ls4/v;->b()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq4/f;

    check-cast p2, Ls4/v;

    iget-object p0, p0, Lu4/h;->d:Ls4/l;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Ls4/l;->e:Ls4/y;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Ls4/y;->a(Ls4/v;Z)V

    :cond_0
    return-void
.end method
