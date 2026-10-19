.class public final Lf90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf90/d;


# virtual methods
.method public final a(Lb90/d;)Lb90/d$a;
    .locals 0

    iget-object p0, p1, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x7

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb90/d$a;->b:Lb90/d$a;

    return-object p0
.end method
