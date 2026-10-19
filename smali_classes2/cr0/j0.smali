.class public final Lcr0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmq0/c;I)Lpq0/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmq0/c;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lmq0/c;->a(I)Z

    move-result p0

    invoke-static {v0, p0}, Lpq0/b$a;->a(Ljava/lang/String;Z)Lpq0/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lmq0/c;I)Lpq0/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lmq0/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpq0/f;->e(Ljava/lang/String;)Lpq0/f;

    move-result-object p0

    return-object p0
.end method
