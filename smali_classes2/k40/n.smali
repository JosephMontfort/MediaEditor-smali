.class public final synthetic Lk40/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv40/i;

    check-cast p2, Lv40/i;

    const-string p0, "old"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "new"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ltr0/d;->e(Lv40/i;Lv40/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
