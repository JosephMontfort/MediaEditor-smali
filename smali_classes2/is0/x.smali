.class public final Lis0/x;
.super Lis0/u0;
.source "SourceFile"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lis0/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lis0/u0;-><init>(Ljava/lang/String;Lis0/y;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lis0/x;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lis0/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    check-cast v1, Lgs0/f;

    invoke-interface {v1}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lis0/u0;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lis0/x;

    iget-boolean v3, p1, Lis0/x;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lis0/u0;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lgs0/f;

    iget-object p1, p1, Lis0/u0;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lgs0/f;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lgs0/f;->c()I

    move-result p1

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lis0/u0;->f(I)Lgs0/f;

    move-result-object p1

    invoke-interface {p1}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object v3

    invoke-interface {v3}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lis0/u0;->f(I)Lgs0/f;

    move-result-object p0

    invoke-interface {p0}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object p0

    invoke-interface {v1, v2}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object p1

    invoke-interface {p1}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lis0/x;->h:Z

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Lis0/u0;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
