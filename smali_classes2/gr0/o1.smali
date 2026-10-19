.class public final Lgr0/o1;
.super Lgr0/n1;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgr0/n1;


# direct methods
.method public constructor <init>(Lgr0/n1;)V
    .locals 0

    iput-object p1, p0, Lgr0/o1;->b:Lgr0/n1;

    invoke-direct {p0}, Lgr0/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lrp0/g;)Lrp0/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/o1;->b:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->c(Lrp0/g;)Lrp0/g;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgr0/e0;)Lgr0/k1;
    .locals 0

    iget-object p0, p0, Lgr0/o1;->b:Lgr0/n1;

    invoke-virtual {p0, p1}, Lgr0/n1;->d(Lgr0/e0;)Lgr0/k1;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lgr0/o1;->b:Lgr0/n1;

    invoke-virtual {p0}, Lgr0/n1;->e()Z

    move-result p0

    return p0
.end method

.method public final f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgr0/o1;->b:Lgr0/n1;

    invoke-virtual {p0, p1, p2}, Lgr0/n1;->f(Lgr0/e0;Lgr0/x1;)Lgr0/e0;

    move-result-object p0

    return-object p0
.end method
