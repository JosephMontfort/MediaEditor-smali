.class public final Liq0/j;
.super Liq0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liq0/e<",
        "Lrp0/b;",
        "Luq0/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Ltp0/i0;

.field public final d:Lqp0/f0;

.field public final e:Lcr0/g;

.field public f:Loq0/e;


# direct methods
.method public constructor <init>(Ltp0/i0;Lqp0/f0;Lfr0/c;Lvp0/f;)V
    .locals 0

    invoke-direct {p0, p3, p4}, Liq0/e;-><init>(Lfr0/c;Lvp0/f;)V

    iput-object p1, p0, Liq0/j;->c:Ltp0/i0;

    iput-object p2, p0, Liq0/j;->d:Lqp0/f0;

    new-instance p3, Lcr0/g;

    invoke-direct {p3, p1, p2}, Lcr0/g;-><init>(Lqp0/d0;Lqp0/f0;)V

    iput-object p3, p0, Liq0/j;->e:Lcr0/g;

    sget-object p1, Loq0/e;->g:Loq0/e;

    iput-object p1, p0, Liq0/j;->f:Loq0/e;

    return-void
.end method

.method public static final t(Liq0/j;Lpq0/f;Ljava/lang/Object;)Luq0/g;
    .locals 0

    iget-object p0, p0, Liq0/j;->c:Ltp0/i0;

    invoke-static {p2, p0}, Luq0/i;->b(Ljava/lang/Object;Lqp0/d0;)Luq0/g;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "message"

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Luq0/l$a;

    invoke-direct {p1, p0}, Luq0/l$a;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final p(Lpq0/b;Lqp0/x0;Ljava/util/List;)Liq0/k;
    .locals 8

    const-string v0, "result"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Liq0/j;->c:Ltp0/i0;

    iget-object v1, p0, Liq0/j;->d:Lqp0/f0;

    invoke-static {v0, p1, v1}, Lqp0/u;->c(Lqp0/d0;Lpq0/b;Lqp0/f0;)Lqp0/e;

    move-result-object v4

    new-instance v2, Liq0/k;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Liq0/k;-><init>(Liq0/j;Lqp0/e;Lpq0/b;Ljava/util/List;Lqp0/x0;)V

    return-object v2
.end method
