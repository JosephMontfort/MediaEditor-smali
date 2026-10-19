.class public final Ltq0/a;
.super Lgr0/m0;
.source "SourceFile"

# interfaces
.implements Ljr0/c;


# instance fields
.field public final b:Lgr0/k1;

.field public final c:Ltq0/b;

.field public final d:Z

.field public final e:Lgr0/a1;


# direct methods
.method public constructor <init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lgr0/m0;-><init>()V

    iput-object p1, p0, Ltq0/a;->b:Lgr0/k1;

    iput-object p2, p0, Ltq0/a;->c:Ltq0/b;

    iput-boolean p3, p0, Ltq0/a;->d:Z

    iput-object p4, p0, Ltq0/a;->e:Lgr0/a1;

    return-void
.end method


# virtual methods
.method public final P0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr0/k1;",
            ">;"
        }
    .end annotation

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public final Q0()Lgr0/a1;
    .locals 0

    iget-object p0, p0, Ltq0/a;->e:Lgr0/a1;

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Ltq0/a;->c:Ltq0/b;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Ltq0/a;->d:Z

    return p0
.end method

.method public final T0(Lhr0/f;)Lgr0/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq0/a;

    iget-object v1, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-interface {v1, p1}, Lgr0/k1;->b(Lhr0/f;)Lgr0/k1;

    move-result-object p1

    iget-boolean v1, p0, Ltq0/a;->d:Z

    iget-object v2, p0, Ltq0/a;->e:Lgr0/a1;

    iget-object p0, p0, Ltq0/a;->c:Ltq0/b;

    invoke-direct {v0, p1, p0, v1, v2}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    return-object v0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 3

    iget-boolean v0, p0, Ltq0/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltq0/a;

    iget-object v1, p0, Ltq0/a;->c:Ltq0/b;

    iget-object v2, p0, Ltq0/a;->e:Lgr0/a1;

    iget-object p0, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-direct {v0, p0, v1, p1, v2}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    return-object v0
.end method

.method public final W0(Lhr0/f;)Lgr0/w1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq0/a;

    iget-object v1, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-interface {v1, p1}, Lgr0/k1;->b(Lhr0/f;)Lgr0/k1;

    move-result-object p1

    iget-boolean v1, p0, Ltq0/a;->d:Z

    iget-object v2, p0, Ltq0/a;->e:Lgr0/a1;

    iget-object p0, p0, Ltq0/a;->c:Ltq0/b;

    invoke-direct {v0, p1, p0, v1, v2}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    return-object v0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 3

    iget-boolean v0, p0, Ltq0/a;->d:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ltq0/a;

    iget-object v1, p0, Ltq0/a;->c:Ltq0/b;

    iget-object v2, p0, Ltq0/a;->e:Lgr0/a1;

    iget-object p0, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-direct {v0, p0, v1, p1, v2}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    return-object v0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq0/a;

    iget-object v1, p0, Ltq0/a;->c:Ltq0/b;

    iget-boolean v2, p0, Ltq0/a;->d:Z

    iget-object p0, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-direct {v0, p0, v1, v2, p1}, Ltq0/a;-><init>(Lgr0/k1;Ltq0/b;ZLgr0/a1;)V

    return-object v0
.end method

.method public final n()Lzq0/l;
    .locals 2

    sget-object p0, Lir0/h;->b:Lir0/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lir0/l;->a(Lir0/h;Z[Ljava/lang/String;)Lir0/g;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltq0/a;->b:Lgr0/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltq0/a;->d:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
