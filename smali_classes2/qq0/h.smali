.class public abstract Lqq0/h;
.super Lqq0/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/h$e;,
        Lqq0/h$d;,
        Lqq0/h$b;,
        Lqq0/h$c;,
        Lqq0/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqq0/a;-><init>()V

    return-void
.end method

.method public static a(Lqq0/p;Lqq0/p;ILqq0/x;Ljava/lang/Class;)Lqq0/h$e;
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v0, Lqq0/h$e;

    new-instance v4, Lqq0/h$d;

    const/4 v1, 0x1

    invoke-direct {v4, p2, p3, v1}, Lqq0/h$d;-><init>(ILqq0/x;Z)V

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqq0/h$e;-><init>(Lqq0/p;Ljava/lang/Object;Lqq0/p;Lqq0/h$d;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Lqq0/p;Ljava/lang/Object;Lqq0/p;ILqq0/x;Ljava/lang/Class;)Lqq0/h$e;
    .locals 3

    move v0, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    new-instance p0, Lqq0/h$e;

    move-object v1, p4

    new-instance p4, Lqq0/h$d;

    const/4 v2, 0x0

    invoke-direct {p4, v0, v1, v2}, Lqq0/h$d;-><init>(ILqq0/x;Z)V

    invoke-direct/range {p0 .. p5}, Lqq0/h$e;-><init>(Lqq0/p;Ljava/lang/Object;Lqq0/p;Lqq0/h$d;Ljava/lang/Class;)V

    return-object p0
.end method
