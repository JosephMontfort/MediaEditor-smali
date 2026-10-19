.class public final Lgr0/t0;
.super Lgr0/l1;
.source "SourceFile"


# instance fields
.field public final a:Lqp0/c1;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqp0/c1;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/l1;-><init>()V

    iput-object p1, p0, Lgr0/t0;->a:Lqp0/c1;

    sget-object p1, Lko0/l;->b:Lko0/l;

    new-instance v0, Lgr0/s0;

    invoke-direct {v0, p0}, Lgr0/s0;-><init>(Lgr0/t0;)V

    invoke-static {p1, v0}, Lko0/k;->a(Lko0/l;Lzo0/a;)Lko0/j;

    move-result-object p1

    iput-object p1, p0, Lgr0/t0;->b:Ljava/lang/Object;

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

    iget-object p0, p0, Lgr0/t0;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lko0/j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgr0/e0;

    return-object p0
.end method
