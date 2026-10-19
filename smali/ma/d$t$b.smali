.class public final enum Lma/d$t$b;
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

    const-string v0, "SOFT"

    const/4 v1, 0x1

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

    sget-object p0, Lla/c$b;->a:Lla/c$b;

    return-object p0
.end method

.method public final b(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/d$a0;
    .locals 0

    iget-object p0, p3, Lma/d$r;->i:Ljava/lang/ref/ReferenceQueue;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    new-instance p1, Lma/d$s;

    invoke-direct {p1, p0, p2, p4}, Lma/d$s;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lma/g;)V

    return-object p1

    :cond_0
    new-instance p3, Lma/d$h0;

    invoke-direct {p3, p1, p2, p0, p4}, Lma/d$h0;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lma/g;)V

    return-object p3
.end method
