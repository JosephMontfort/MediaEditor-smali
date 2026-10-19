.class public final Lgr0/r0;
.super Lgr0/l1;
.source "SourceFile"


# instance fields
.field public final a:Lgr0/m0;


# direct methods
.method public constructor <init>(Lnp0/k;)V
    .locals 1

    const-string v0, "kotlinBuiltIns"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/l1;-><init>()V

    invoke-virtual {p1}, Lnp0/k;->p()Lgr0/m0;

    move-result-object p1

    const-string v0, "getNullableAnyType(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgr0/r0;->a:Lgr0/m0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lhr0/f;)Lgr0/k1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c()Lgr0/x1;
    .locals 0

    sget-object p0, Lgr0/x1;->e:Lgr0/x1;

    return-object p0
.end method

.method public final getType()Lgr0/e0;
    .locals 0

    iget-object p0, p0, Lgr0/r0;->a:Lgr0/m0;

    return-object p0
.end method
