.class public final Lzp0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll/a;)Lqp0/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzp0/t;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lqp0/q;->g(Ll/a;)Lqp0/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
