.class public final enum Lma/d$f$g;
.super Lma/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "WEAK_WRITE"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Lma/d$r;Lma/g;Lma/g;Ljava/lang/Object;)Lma/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lma/d$r<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;",
            "Lma/g<",
            "TK;TV;>;TK;)",
            "Lma/g<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lma/d$f;->b(Lma/d$r;Lma/g;Lma/g;Ljava/lang/Object;)Lma/g;

    move-result-object p0

    invoke-static {p2, p0}, Lma/d$f;->d(Lma/g;Lma/g;)V

    return-object p0
.end method

.method public final e(ILjava/lang/Object;Lma/d$r;Lma/g;)Lma/g;
    .locals 0

    new-instance p0, Lma/d$g0;

    iget-object p3, p3, Lma/d$r;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, p2, p3, p4}, Lma/d$e0;-><init>(ILjava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lma/g;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lma/d$g0;->d:J

    sget-object p1, Lma/d;->A:Ljava/util/logging/Logger;

    sget-object p1, Lma/d$q;->a:Lma/d$q;

    iput-object p1, p0, Lma/d$g0;->e:Lma/g;

    iput-object p1, p0, Lma/d$g0;->f:Lma/g;

    return-object p0
.end method
