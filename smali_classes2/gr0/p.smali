.class public final Lgr0/p;
.super Lgr0/q;
.source "SourceFile"

# interfaces
.implements Lgr0/n;
.implements Ljr0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/p$a;
    }
.end annotation


# instance fields
.field public final b:Lgr0/m0;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgr0/m0;Z)V
    .locals 0

    invoke-direct {p0}, Lgr0/q;-><init>()V

    iput-object p1, p0, Lgr0/p;->b:Lgr0/m0;

    iput-boolean p2, p0, Lgr0/p;->c:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 1

    iget-object p0, p0, Lgr0/p;->b:Lgr0/m0;

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object v0

    instance-of v0, v0, Lhr0/p;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lgr0/e0;->R0()Lgr0/d1;

    move-result-object p0

    invoke-interface {p0}, Lgr0/d1;->n()Lqp0/h;

    move-result-object p0

    instance-of p0, p0, Lqp0/c1;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final S0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgr0/p;->b:Lgr0/m0;

    invoke-virtual {p0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgr0/p;

    iget-object v1, p0, Lgr0/p;->b:Lgr0/m0;

    invoke-virtual {v1, p1}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p1

    iget-boolean p0, p0, Lgr0/p;->c:Z

    invoke-direct {v0, p1, p0}, Lgr0/p;-><init>(Lgr0/m0;Z)V

    return-object v0
.end method

.method public final a1()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/p;->b:Lgr0/m0;

    return-object p0
.end method

.method public final c1(Lgr0/m0;)Lgr0/q;
    .locals 1

    new-instance v0, Lgr0/p;

    iget-boolean p0, p0, Lgr0/p;->c:Z

    invoke-direct {v0, p1, p0}, Lgr0/p;-><init>(Lgr0/m0;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lgr0/p;->b:Lgr0/m0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x(Lgr0/e0;)Lgr0/w1;
    .locals 1

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p1

    iget-boolean p0, p0, Lgr0/p;->c:Z

    invoke-static {p1, p0}, Lgr0/q0;->a(Lgr0/w1;Z)Lgr0/w1;

    move-result-object p0

    return-object p0
.end method
