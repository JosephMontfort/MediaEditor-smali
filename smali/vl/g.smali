.class public final Lvl/g;
.super La90/h;
.source "SourceFile"


# virtual methods
.method public final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p0, "jsonString"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p0}, Lbr/g;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
