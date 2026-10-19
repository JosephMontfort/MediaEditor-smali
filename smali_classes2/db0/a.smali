.class public interface abstract Ldb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic l(Lja0/b;Lvb0/d;Lvb0/l;Lvb0/l;ZLqo0/d;I)Ljava/lang/Object;
    .locals 19

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    const-wide/16 v14, -0x1

    const-wide/16 v16, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v9, p4

    move-object/from16 v18, p5

    invoke-virtual/range {v3 .. v18}, Lja0/b;->R(Lvb0/d;Lvb0/l;Lvb0/l;ZZZJJJJLqo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lja0/b;ZLqo0/j;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p3, v0, p2}, Lja0/b;->V(ZZZLqo0/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
