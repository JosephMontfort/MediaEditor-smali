.class public final synthetic Lmk0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnk0/a;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/lifecycle/y$a;

    sget-object p0, Lmk0/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_0
    new-instance p0, Lnk0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lifecycle has ended! Last event was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Landroidx/lifecycle/y$a;->ON_PAUSE:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_2
    sget-object p0, Landroidx/lifecycle/y$a;->ON_STOP:Landroidx/lifecycle/y$a;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    return-object p0
.end method
