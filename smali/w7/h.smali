.class public final Lw7/h;
.super Lw7/g;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/n;",
            "Lf7/i;",
            "[",
            "Lf7/i;",
            ")",
            "Lf7/i;"
        }
    .end annotation

    new-instance v0, Lw7/h;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Q0(Lf7/i;)Lf7/i;
    .locals 11

    iget-object v0, p0, Lw7/g;->l:Lf7/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/h;

    iget-object v9, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Lf7/i;->f:Z

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v6, p0, Lw7/g;->k:Lf7/i;

    iget-object v8, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v1 .. v10}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final R0(Ljava/lang/Object;)Lf7/i;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v1, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object v6

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final S0(Lf7/j;)Lf7/i;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v1, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object v6

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic U0()Lf7/i;
    .locals 0

    invoke-virtual {p0}, Lw7/h;->g1()Lw7/h;

    move-result-object p0

    return-object p0
.end method

.method public final V0(Ljava/lang/Object;)Lf7/i;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final W0(Ljava/lang/Object;)Lf7/i;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final Z0(Ljava/lang/Object;)Lw7/g;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v1, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object v6

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a1(Lf7/j;)Lw7/g;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v1, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object v6

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b1(Lf7/i;)Lw7/g;
    .locals 11

    iget-object v0, p0, Lw7/g;->k:Lf7/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/h;

    iget-object v9, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v10, p0, Lf7/i;->f:Z

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v7, p0, Lw7/g;->l:Lf7/i;

    iget-object v8, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v10}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final c1(Lf7/o;)Lw7/g;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v1, p0, Lw7/g;->k:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object v5

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final bridge synthetic d1()Lw7/g;
    .locals 0

    invoke-virtual {p0}, Lw7/h;->g1()Lw7/h;

    move-result-object p0

    return-object p0
.end method

.method public final e1(Ljava/lang/Object;)Lw7/g;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final f1(Ljava/lang/Object;)Lw7/g;
    .locals 10

    new-instance v0, Lw7/h;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/g;->k:Lf7/i;

    iget-object v6, p0, Lw7/g;->l:Lf7/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final g1()Lw7/h;
    .locals 11

    iget-boolean v0, p0, Lf7/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/h;

    iget-object v0, p0, Lw7/g;->k:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->U0()Lf7/i;

    move-result-object v6

    iget-object v0, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->U0()Lf7/i;

    move-result-object v7

    iget-object v9, p0, Lf7/i;->e:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v8, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v10}, Lw7/g;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lw7/g;->k:Lf7/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/g;->l:Lf7/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
