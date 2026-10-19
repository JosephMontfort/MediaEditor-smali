.class public final Lyr0/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lyr0/r;Loo0/i;ILwr0/a;I)Lxr0/g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Loo0/j;->a:Loo0/j;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p3, Lwr0/a;->a:Lwr0/a;

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lyr0/r;->a(Loo0/i;ILwr0/a;)Lxr0/g;

    move-result-object p0

    return-object p0
.end method
