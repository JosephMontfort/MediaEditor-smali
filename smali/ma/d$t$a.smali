.class public final enum Lma/d$t$a;
.super Lma/d$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "STRONG"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()Lla/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lla/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lla/c$a;->a:Lla/c$a;

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/d$a0;
    .locals 0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    new-instance p0, Lma/d$x;

    invoke-direct {p0, p2}, Lma/d$x;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    new-instance p0, Lma/d$i0;

    invoke-direct {p0, p2, p1}, Lma/d$i0;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
