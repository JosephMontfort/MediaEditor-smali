.class public final Lkp0/k1;
.super Lkp0/c2;
.source "SourceFile"

# interfaces
.implements Lhp0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/k1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/c2<",
        "TT;TV;>;",
        "Lhp0/i<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;


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
    invoke-direct {p0, p1, p2, p3, p4}, Lkp0/c2;-><init>(Lkp0/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/j1;

    invoke-direct {p2, p0}, Lkp0/j1;-><init>(Lkp0/k1;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/k1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkp0/b1;Lqp0/q0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lkp0/c2;-><init>(Lkp0/b1;Lqp0/q0;)V

    .line 4
    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/j1;

    invoke-direct {p2, p0}, Lkp0/j1;-><init>(Lkp0/k1;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/k1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Lhp0/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkp0/k1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/k1$a;

    return-object p0
.end method

.method public final h()Lhp0/i$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lkp0/k1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/k1$a;

    return-object p0
.end method
