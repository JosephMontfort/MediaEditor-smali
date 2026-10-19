.class public Lkp0/f2;
.super Lkp0/i2;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/i2<",
        "TV;>;",
        "Lzo0/p;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkp0/b1;Lqp0/q0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkp0/i2;-><init>(Lkp0/b1;Lqp0/q0;)V

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/d2;

    invoke-direct {p2, p0}, Lkp0/d2;-><init>(Lkp0/f2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p2

    iput-object p2, p0, Lkp0/f2;->j:Ljava/lang/Object;

    new-instance p2, Lkp0/e2;

    invoke-direct {p2, p0}, Lkp0/e2;-><init>(Lkp0/f2;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/f2;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lhp0/k$b;
    .locals 0

    iget-object p0, p0, Lkp0/f2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/f2$a;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TE;)TV;"
        }
    .end annotation

    iget-object p0, p0, Lkp0/f2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/f2$a;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkp0/y;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lkp0/i2$b;
    .locals 0

    iget-object p0, p0, Lkp0/f2;->j:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/f2$a;

    return-object p0
.end method
