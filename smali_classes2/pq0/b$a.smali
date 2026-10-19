.class public final Lpq0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lpq0/b;
    .locals 8

    const-string v0, "string"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/4 v3, 0x4

    const-string v4, "/"

    invoke-static {v0, v3, p0, v4}, Lsr0/q;->J(IILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    const-string v3, "`"

    const-string v4, ""

    if-ne v0, v1, :cond_1

    invoke-static {p0, v3, v4, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v5, "substring(...)"

    invoke-static {v1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2f

    const/16 v7, 0x2e

    invoke-static {v1, v6, v7}, Lsr0/n;->v(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v4, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    move-object v4, v1

    :goto_0
    new-instance v0, Lpq0/b;

    new-instance v1, Lpq0/c;

    invoke-direct {v1, v4}, Lpq0/c;-><init>(Ljava/lang/String;)V

    new-instance v2, Lpq0/c;

    invoke-direct {v2, p0}, Lpq0/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lpq0/b;-><init>(Lpq0/c;Lpq0/c;Z)V

    return-object v0
.end method

.method public static b(Lpq0/c;)Lpq0/b;
    .locals 2

    const-string v0, "topLevelFqName"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpq0/b;

    invoke-virtual {p0}, Lpq0/c;->b()Lpq0/c;

    move-result-object v1

    iget-object p0, p0, Lpq0/c;->a:Lpq0/d;

    invoke-virtual {p0}, Lpq0/d;->f()Lpq0/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lpq0/b;-><init>(Lpq0/c;Lpq0/f;)V

    return-object v0
.end method
