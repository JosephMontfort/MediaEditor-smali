.class public final Lgr0/o0;
.super Lgr0/r;
.source "SourceFile"


# instance fields
.field public final c:Lgr0/a1;


# direct methods
.method public constructor <init>(Lgr0/m0;Lgr0/a1;)V
    .locals 1

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgr0/r;-><init>(Lgr0/m0;)V

    iput-object p2, p0, Lgr0/o0;->c:Lgr0/a1;

    return-void
.end method


# virtual methods
.method public final Q0()Lgr0/a1;
    .locals 0

    iget-object p0, p0, Lgr0/o0;->c:Lgr0/a1;

    return-object p0
.end method

.method public final c1(Lgr0/m0;)Lgr0/q;
    .locals 1

    new-instance v0, Lgr0/o0;

    iget-object p0, p0, Lgr0/o0;->c:Lgr0/a1;

    invoke-direct {v0, p1, p0}, Lgr0/o0;-><init>(Lgr0/m0;Lgr0/a1;)V

    return-object v0
.end method
