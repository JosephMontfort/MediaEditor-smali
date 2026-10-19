.class public final Liq0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Liq0/s;Lpq0/b;Loq0/e;)Liq0/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmMetadataVersion"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Liq0/s;->a(Lpq0/b;Loq0/e;)Liq0/s$a$a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Liq0/s$a$a;->a:Lvp0/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
