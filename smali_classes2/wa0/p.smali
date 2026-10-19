.class public interface abstract Lwa0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic H(Lwa0/p;Ljava/util/List;JJJJLqo0/d;I)Ljava/lang/Object;
    .locals 4

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p11, 0x10

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    move-wide p6, v2

    :cond_1
    and-int/lit8 p11, p11, 0x20

    if-eqz p11, :cond_2

    move-object p11, p10

    move-wide p9, v2

    :goto_1
    move-wide p7, p6

    move p6, v0

    goto :goto_2

    :cond_2
    move-object p11, p10

    move-wide p9, p8

    goto :goto_1

    :goto_2
    invoke-interface/range {p0 .. p11}, Lwa0/p;->l(Ljava/util/List;JJZJJLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract N(Ljava/lang/String;Ljava/lang/String;FLqo0/d;)Ljava/lang/Object;
.end method

.method public abstract X(Ljava/lang/String;Ljava/lang/String;FFLfh0/d;)Ljava/lang/Object;
.end method

.method public abstract g(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/util/List;JJZJJLqo0/d;)Ljava/lang/Object;
.end method
