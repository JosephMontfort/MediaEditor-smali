.class public final Lhr0/h;
.super Lgr0/m0;
.source "SourceFile"

# interfaces
.implements Ljr0/c;


# instance fields
.field public final b:Ljr0/b;

.field public final c:Lhr0/m;

.field public final d:Lgr0/w1;

.field public final e:Lgr0/a1;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lgr0/a1;->b:Lgr0/a1$a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lgr0/a1;->c:Lgr0/a1;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lgr0/m0;-><init>()V

    .line 5
    iput-object p1, p0, Lhr0/h;->b:Ljr0/b;

    .line 6
    iput-object p2, p0, Lhr0/h;->c:Lhr0/m;

    .line 7
    iput-object p3, p0, Lhr0/h;->d:Lgr0/w1;

    .line 8
    iput-object p4, p0, Lhr0/h;->e:Lgr0/a1;

    .line 9
    iput-boolean p5, p0, Lhr0/h;->f:Z

    .line 10
    iput-boolean p6, p0, Lhr0/h;->g:Z

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

    iget-object p0, p0, Lhr0/h;->e:Lgr0/a1;

    return-object p0
.end method

.method public final R0()Lgr0/d1;
    .locals 0

    iget-object p0, p0, Lhr0/h;->c:Lhr0/m;

    return-object p0
.end method

.method public final S0()Z
    .locals 0

    iget-boolean p0, p0, Lhr0/h;->f:Z

    return p0
.end method

.method public final bridge synthetic T0(Lhr0/f;)Lgr0/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lhr0/h;->a1(Lhr0/f;)Lhr0/h;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Z)Lgr0/w1;
    .locals 7

    new-instance v0, Lhr0/h;

    iget-object v4, p0, Lhr0/h;->e:Lgr0/a1;

    const/16 v6, 0x20

    iget-object v1, p0, Lhr0/h;->b:Ljr0/b;

    iget-object v2, p0, Lhr0/h;->c:Lhr0/m;

    iget-object v3, p0, Lhr0/h;->d:Lgr0/w1;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZI)V

    return-object v0
.end method

.method public final bridge synthetic W0(Lhr0/f;)Lgr0/w1;
    .locals 0

    invoke-virtual {p0, p1}, Lhr0/h;->a1(Lhr0/f;)Lhr0/h;

    move-result-object p0

    return-object p0
.end method

.method public final Y0(Z)Lgr0/m0;
    .locals 7

    new-instance v0, Lhr0/h;

    iget-object v4, p0, Lhr0/h;->e:Lgr0/a1;

    const/16 v6, 0x20

    iget-object v1, p0, Lhr0/h;->b:Ljr0/b;

    iget-object v2, p0, Lhr0/h;->c:Lhr0/m;

    iget-object v3, p0, Lhr0/h;->d:Lgr0/w1;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZI)V

    return-object v0
.end method

.method public final Z0(Lgr0/a1;)Lgr0/m0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lhr0/h;

    iget-boolean v6, p0, Lhr0/h;->f:Z

    iget-boolean v7, p0, Lhr0/h;->g:Z

    iget-object v2, p0, Lhr0/h;->b:Ljr0/b;

    iget-object v3, p0, Lhr0/h;->c:Lhr0/m;

    iget-object v4, p0, Lhr0/h;->d:Lgr0/w1;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZZ)V

    return-object v1
.end method

.method public final a1(Lhr0/f;)Lhr0/h;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhr0/h;->c:Lhr0/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "kotlinTypeRefiner"

    invoke-static {p1, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lhr0/m;->a:Lgr0/k1;

    invoke-interface {v1, p1}, Lgr0/k1;->b(Lhr0/f;)Lgr0/k1;

    move-result-object v1

    iget-object v2, v0, Lhr0/m;->b:Lzo0/a;

    if-eqz v2, :cond_0

    new-instance v2, Lhr0/l;

    invoke-direct {v2, v0, p1}, Lhr0/l;-><init>(Lhr0/m;Lhr0/f;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhr0/m;->c:Lhr0/m;

    if-nez v3, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v0, v0, Lhr0/m;->d:Lqp0/c1;

    new-instance v6, Lhr0/m;

    invoke-direct {v6, v1, v2, v3, v0}, Lhr0/m;-><init>(Lgr0/k1;Lzo0/a;Lhr0/m;Lqp0/c1;)V

    iget-object v0, p0, Lhr0/h;->d:Lgr0/w1;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lhr0/f;->Z(Ljr0/e;)Lgr0/e0;

    move-result-object p1

    invoke-virtual {p1}, Lgr0/e0;->U0()Lgr0/w1;

    move-result-object p1

    :goto_1
    move-object v7, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    new-instance v4, Lhr0/h;

    iget-object v5, p0, Lhr0/h;->b:Ljr0/b;

    iget-object v8, p0, Lhr0/h;->e:Lgr0/a1;

    iget-boolean v9, p0, Lhr0/h;->f:Z

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lhr0/h;-><init>(Ljr0/b;Lhr0/m;Lgr0/w1;Lgr0/a1;ZI)V

    return-object v4
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
