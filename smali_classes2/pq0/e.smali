.class public final Lpq0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpq0/c;Lpq0/c;)Lpq0/c;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpq0/c;->a:Lpq0/d;

    const-string v1, "prefix"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0, p1}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpq0/d;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lpq0/d;->a:Ljava/lang/String;

    iget-object v3, v1, Lpq0/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    :goto_0
    invoke-virtual {v1}, Lpq0/d;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lpq0/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lpq0/c;->c:Lpq0/c;

    return-object p0

    :cond_3
    new-instance p0, Lpq0/c;

    iget-object p1, v0, Lpq0/d;->a:Ljava/lang/String;

    iget-object v0, v1, Lpq0/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpq0/c;-><init>(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object p0
.end method
