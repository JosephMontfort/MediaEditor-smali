.class public final Ljx0/m;
.super Ljx0/c0;
.source "SourceFile"


# instance fields
.field public e:Ljx0/c0;


# direct methods
.method public constructor <init>(Ljx0/c0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljx0/c0;-><init>()V

    iput-object p1, p0, Ljx0/m;->e:Ljx0/c0;

    return-void
.end method


# virtual methods
.method public final a()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->a()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->b()Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Ljx0/c0;
    .locals 0

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0, p1, p2}, Ljx0/c0;->d(J)Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0, p1, p2, p3}, Ljx0/c0;->g(JLjava/util/concurrent/TimeUnit;)Ljx0/c0;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Ljx0/m;->e:Ljx0/c0;

    invoke-virtual {p0}, Ljx0/c0;->h()J

    move-result-wide v0

    return-wide v0
.end method
