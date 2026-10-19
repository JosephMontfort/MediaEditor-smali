.class public interface abstract Lwa0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e0(Lwa0/j;Lvb0/h;Lya0/i;Ljava/util/ArrayList;Lqo0/d;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Llo0/a0;->a:Llo0/a0;

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lwa0/j;->y(Lvb0/h;Lya0/i;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract T(Lvb0/h;ZLqo0/d;)Ljava/lang/Object;
.end method

.method public abstract f0(Lvb0/h;JJLya0/i;Lqo0/d;)Ljava/lang/Object;
.end method

.method public abstract k(Lvb0/h;ZLjava/lang/String;IZLqo0/j;)Ljava/lang/Object;
.end method

.method public abstract m(Lvb0/h;ZLjava/lang/String;Lqo0/d;)Ljava/lang/Object;
.end method

.method public abstract y(Lvb0/h;Lya0/i;Ljava/util/List;ZLqo0/d;)Ljava/lang/Object;
.end method
