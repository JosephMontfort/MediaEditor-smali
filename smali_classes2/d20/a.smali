.class public final Ld20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;[Lko0/o;)V
    .locals 4

    const-string v0, "entrance_from"

    const-string v1, "\u5927\u56fe\u9875"

    const-string v2, "tip"

    invoke-static {v2, p0, v0, v1}, Lpk/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    const-string v0, "operate"

    const-string v1, "click"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, v2, Lko0/o;->a:Ljava/lang/Object;

    iget-object v2, v2, Lko0/o;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbr/g;->d(Ljava/util/Map;)V

    return-void
.end method
