.class public Lw7/d;
.super Lw7/m;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final k:Lf7/i;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lw7/n;",
            "Lf7/i;",
            "[",
            "Lf7/i;",
            "Lf7/i;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    iget v5, p5, Lf7/i;->c:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p5, p0, Lw7/d;->k:Lf7/i;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;
    .locals 9
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

    new-instance v0, Lw7/d;

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v5, p0, Lw7/d;->k:Lf7/i;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public Q0(Lf7/i;)Lf7/i;
    .locals 10

    iget-object v0, p0, Lw7/d;->k:Lf7/i;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/d;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v9, p0, Lf7/i;->f:Z

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public bridge synthetic R0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/d;->Z0(Ljava/lang/Object;)Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic S0(Lf7/j;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/d;->a1(Lf7/j;)Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public final T0(Lf7/i;)Lf7/i;
    .locals 1

    invoke-super {p0, p1}, Lf7/i;->T0(Lf7/i;)Lf7/i;

    move-result-object v0

    invoke-virtual {p1}, Lf7/i;->a0()Lf7/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->T0(Lf7/i;)Lf7/i;

    move-result-object p1

    if-eq p1, p0, :cond_0

    invoke-virtual {v0, p1}, Lf7/i;->Q0(Lf7/i;)Lf7/i;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic U0()Lf7/i;
    .locals 0

    invoke-virtual {p0}, Lw7/d;->b1()Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/d;->c1(Ljava/lang/Object;)Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/d;->d1(Ljava/lang/Object;)Lw7/d;

    move-result-object p0

    return-object p0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/a0;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Ljava/lang/Object;)Lw7/d;
    .locals 9

    new-instance v0, Lw7/d;

    iget-object v1, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->V0(Ljava/lang/Object;)Lf7/i;

    move-result-object v5

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final a0()Lf7/i;
    .locals 0

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    return-object p0
.end method

.method public a1(Lf7/j;)Lw7/d;
    .locals 9

    new-instance v0, Lw7/d;

    iget-object v1, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {v1, p1}, Lf7/i;->W0(Ljava/lang/Object;)Lf7/i;

    move-result-object v5

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final b0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lw7/m;->X0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public b1()Lw7/d;
    .locals 10

    iget-boolean v0, p0, Lf7/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/d;

    iget-object v0, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->U0()Lf7/i;

    move-result-object v6

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    invoke-direct/range {v1 .. v9}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public c1(Ljava/lang/Object;)Lw7/d;
    .locals 9

    new-instance v0, Lw7/d;

    iget-object v6, p0, Lf7/i;->d:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/d;->k:Lf7/i;

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lw7/m;->X0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public d1(Ljava/lang/Object;)Lw7/d;
    .locals 9

    new-instance v0, Lw7/d;

    iget-object v7, p0, Lf7/i;->e:Ljava/lang/Object;

    iget-boolean v8, p0, Lf7/i;->f:Z

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lw7/m;->i:Lw7/n;

    iget-object v3, p0, Lw7/m;->g:Lf7/i;

    iget-object v4, p0, Lw7/m;->h:[Lf7/i;

    iget-object v5, p0, Lw7/d;->k:Lf7/i;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lw7/d;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;Lf7/i;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lw7/d;

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p1, Lf7/i;->b:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    iget-object p1, p1, Lw7/d;->k:Lf7/i;

    invoke-virtual {p0, p1}, Lf7/i;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final q0()Z
    .locals 1

    invoke-super {p0}, Lf7/i;->q0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

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

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    const-string v2, ", contains "

    invoke-static {v1, v0, v2}, Lch/qos/logback/core/rolling/a;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object p0, p0, Lw7/d;->k:Lf7/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
