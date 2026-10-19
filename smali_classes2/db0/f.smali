.class public interface abstract Ldb0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic y(Lwc0/u;IFZLqo0/d;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p3, v1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    :goto_0
    move-object p5, p4

    move p4, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p5}, Lwc0/u;->k0(IFZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract x(Ljava/util/List;Lqo0/d;)Ljava/lang/Object;
.end method
