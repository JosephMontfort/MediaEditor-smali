.class public final Luq0/k;
.super Luq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luq0/g<",
        "Lko0/o<",
        "+",
        "Lpq0/b;",
        "+",
        "Lpq0/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final b:Lpq0/b;

.field public final c:Lpq0/f;


# direct methods
.method public constructor <init>(Lpq0/b;Lpq0/f;)V
    .locals 1

    new-instance v0, Lko0/o;

    invoke-direct {v0, p1, p2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Luq0/g;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luq0/k;->b:Lpq0/b;

    iput-object p2, p0, Luq0/k;->c:Lpq0/f;

    return-void
.end method


# virtual methods
.method public final a(Lqp0/d0;)Lgr0/e0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luq0/k;->b:Lpq0/b;

    invoke-static {p1, v0}, Lqp0/u;->a(Lqp0/d0;Lpq0/b;)Lqp0/e;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v1, Lsq0/i;->a:I

    sget-object v1, Lqp0/f;->c:Lqp0/f;

    invoke-static {p1, v1}, Lsq0/i;->n(Lqp0/k;Lqp0/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lqp0/e;->o()Lgr0/m0;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lir0/k;->F:Lir0/k;

    invoke-virtual {v0}, Lpq0/b;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Luq0/k;->c:Lpq0/f;

    iget-object p0, p0, Lpq0/f;->a:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lir0/l;->c(Lir0/k;[Ljava/lang/String;)Lir0/i;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Luq0/k;->b:Lpq0/b;

    invoke-virtual {v1}, Lpq0/b;->f()Lpq0/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luq0/k;->c:Lpq0/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
