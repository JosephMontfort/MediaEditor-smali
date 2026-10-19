.class public abstract Lgr0/r;
.super Lgr0/q;
.source "SourceFile"


# instance fields
.field public final b:Lgr0/m0;


# direct methods
.method public constructor <init>(Lgr0/m0;)V
    .locals 0

    invoke-direct {p0}, Lgr0/q;-><init>()V

    iput-object p1, p0, Lgr0/r;->b:Lgr0/m0;

    return-void
.end method


# virtual methods
.method public final Y0(Z)Lgr0/m0;
    .locals 1

    invoke-virtual {p0}, Lgr0/q;->S0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lgr0/r;->b:Lgr0/m0;

    invoke-virtual {v0, p1}, Lgr0/m0;->Y0(Z)Lgr0/m0;

    move-result-object p1

    invoke-virtual {p0}, Lgr0/q;->Q0()Lgr0/a1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgr0/m0;->Z0(Lgr0/a1;)Lgr0/m0;

    move-result-object p0

    return-object p0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgr0/q;->Q0()Lgr0/a1;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lgr0/o0;

    invoke-direct {v0, p0, p1}, Lgr0/o0;-><init>(Lgr0/m0;Lgr0/a1;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final a1()Lgr0/m0;
    .locals 0

    iget-object p0, p0, Lgr0/r;->b:Lgr0/m0;

    return-object p0
.end method
