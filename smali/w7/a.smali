.class public final Lw7/a;
.super Lw7/m;
.source "SourceFile"


# static fields
.field public static final synthetic m:I = 0x0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lf7/i;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    iget v5, p1, Lf7/i;->c:I

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v0, Lw7/a;->k:Lf7/i;

    iput-object p3, v0, Lw7/a;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

.method public final Q0(Lf7/i;)Lf7/i;
    .locals 9

    iget-object v0, p1, Lf7/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    new-instance v2, Lw7/a;

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v4, p0, Lw7/m;->i:Lw7/n;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final R0(Ljava/lang/Object;)Lf7/i;
    .locals 9

    iget-object v0, p0, Lw7/a;->k:Lf7/i;

    iget-object v1, v0, Lf7/i;->e:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lw7/a;

    invoke-virtual {v0, p1}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object v3

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v4, p0, Lw7/m;->i:Lw7/n;

    iget-object v5, p0, Lw7/a;->l:Ljava/lang/Object;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final S0(Lf7/j;)Lf7/i;
    .locals 9

    iget-object v0, p0, Lw7/a;->k:Lf7/i;

    iget-object v1, v0, Lf7/i;->d:Ljava/lang/Object;

    if-ne p1, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lw7/a;

    invoke-virtual {v0, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object v3

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v4, p0, Lw7/m;->i:Lw7/n;

    iget-object v5, p0, Lw7/a;->l:Ljava/lang/Object;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v2 .. v8}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public final U0()Lf7/i;
    .locals 8

    iget-boolean v0, p0, Lf7/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/a;

    iget-object v0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->U0()Lf7/i;

    move-result-object v2

    iget-object v6, p0, Lf7/i;->e:Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/a;->l:Ljava/lang/Object;

    iget-object v5, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final V0(Ljava/lang/Object;)Lf7/i;
    .locals 8

    iget-object v0, p0, Lf7/i;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/a;

    iget-object v5, p0, Lf7/i;->d:Ljava/lang/Object;

    iget-boolean v7, p0, Lf7/i;->f:Z

    iget-object v2, p0, Lw7/a;->k:Lf7/i;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/a;->l:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final W0(Ljava/lang/Object;)Lf7/i;
    .locals 8

    iget-object v0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/a;

    iget-object v6, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v7, p0, Lf7/i;->f:Z

    iget-object v2, p0, Lw7/a;->k:Lf7/i;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/a;->l:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lw7/a;-><init>(Lf7/i;Lw7/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final a0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    return-object p0
.end method

.method public final b0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->b0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lw7/a;

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lw7/a;

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    iget-object p1, p1, Lw7/a;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {p0}, Lf7/i;->n0()Z

    move-result p0

    return p0
.end method

.method public final q0()Z
    .locals 1

    invoke-super {p0}, Lf7/i;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {p0}, Lf7/i;->q0()Z

    move-result p0

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

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw7/a;->k:Lf7/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final y0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
