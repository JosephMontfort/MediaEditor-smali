.class public final Let/c$a;
.super Lxi/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxi/d0<",
        "Ljava/lang/Void;",
        "Let/c$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    const-string p0, "madrid"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string p1, "\u2721"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p1, v1

    :cond_1
    sget-object p1, Let/c;->a:[Ljava/lang/String;

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Let/c$b;->b:Let/c$b;

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Let/c;->b:[Ljava/lang/String;

    array-length v0, p1

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    aget-object v3, p1, v2

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p0, Let/c$b;->c:Let/c$b;

    return-object p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_2
    const/4 v0, 0x3

    if-ge p1, v0, :cond_7

    sget-object v0, Lat/x;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Let/c$b;->e:Let/c$b;

    return-object p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_3
    const/4 v0, 0x5

    if-ge p1, v0, :cond_9

    sget-object v0, Lat/j0;->a:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Let/c$b;->f:Let/c$b;

    return-object p0

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    sget-object p1, Let/c;->c:[Ljava/lang/String;

    array-length v0, p1

    :goto_4
    if-ge v1, v0, :cond_b

    aget-object v2, p1, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object p0, Let/c$b;->d:Let/c$b;

    return-object p0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    :goto_5
    sget-object p0, Let/c$b;->a:Let/c$b;

    return-object p0
.end method
