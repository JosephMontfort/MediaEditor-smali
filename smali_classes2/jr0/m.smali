.class public final Ljr0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgr0/x1;)Ljr0/p;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljr0/p;->c:Ljr0/p;

    return-object p0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljr0/p;->b:Ljr0/p;

    return-object p0

    :cond_2
    sget-object p0, Ljr0/p;->d:Ljr0/p;

    return-object p0
.end method
