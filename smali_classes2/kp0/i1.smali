.class public final Lkp0/i1;
.super Lkp0/z1;
.source "SourceFile"

# interfaces
.implements Lhp0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp0/i1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkp0/z1<",
        "TV;>;",
        "Lhp0/h;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkp0/b1;Lqp0/q0;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkp0/z1;-><init>(Lkp0/b1;Lqp0/q0;)V

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance p2, Lkp0/h1;

    invoke-direct {p2, p0}, Lkp0/h1;-><init>(Lkp0/i1;)V

    invoke-static {p1, p2}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lkp0/i1;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()Lhp0/h$a;
    .locals 0

    iget-object p0, p0, Lkp0/i1;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp0/i1$a;

    return-object p0
.end method
