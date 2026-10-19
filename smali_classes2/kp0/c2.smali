.class public Lkp0/c2;
.super Lkp0/i2;
.source "SourceFile"

# interfaces
.implements Lhp0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/c2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2<",
        "TV;>;",
        "Lhp0/m<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkp0/i2;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/a2;

    invoke-direct {p2, p0}, Lkp0/a2;-><init>(Lkp0/c2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lkp0/c2;->j:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkp0/b2;

    invoke-direct {p2, p0}, Lkp0/b2;-><init>(Lkp0/c2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/c2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Lqp0/q0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lkp0/i2;-><init>(Lkp0/b1;Lqp0/q0;)V

    .line 5
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/a2;

    invoke-direct {p2, p0}, Lkp0/a2;-><init>(Lkp0/c2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lkp0/c2;->j:Ljava/lang/Object;

    .line 6
    new-instance p2, Lkp0/b2;

    invoke-direct {p2, p0}, Lkp0/b2;-><init>(Lkp0/c2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/c2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lhp0/k$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/c2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/c2$a;

    return-object p0
.end method

.method public final d()Lhp0/m$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lkp0/c2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/c2$a;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkp0/c2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/c2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/c2$a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkp0/i2$b;
    .locals 0

    iget-object p0, p0, Lkp0/c2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/c2$a;

    return-object p0
.end method
