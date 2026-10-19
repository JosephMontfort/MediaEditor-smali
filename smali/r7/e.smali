.class public final Lr7/e;
.super Lr7/a;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# virtual methods
.method public final f(Lf7/c;)Lq7/d;
    .locals 1

    iget-object v0, p0, Lr7/r;->c:Lf7/c;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr7/e;

    invoke-direct {v0, p0, p1}, Lr7/r;-><init>(Lr7/r;Lf7/c;)V

    return-object v0
.end method

.method public final k()Lv6/e0$a;
    .locals 0

    sget-object p0, Lv6/e0$a;->d:Lv6/e0$a;

    return-object p0
.end method
