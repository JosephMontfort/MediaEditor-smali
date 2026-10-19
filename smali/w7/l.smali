.class public Lw7/l;
.super Lw7/m;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lw7/n;->g:Lw7/n;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1, v1}, Lw7/l;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)V
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
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v8}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static Z0(Ljava/lang/Class;)Lw7/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lw7/l;"
        }
    .end annotation

    new-instance v0, Lw7/l;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public N0(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;)Lf7/i;
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

.method public Q0(Lf7/i;)Lf7/i;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContentType()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic S0(Lf7/j;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/l;->a1(Lf7/j;)Lw7/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic U0()Lf7/i;
    .locals 0

    invoke-virtual {p0}, Lw7/l;->b1()Lw7/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic V0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/l;->c1(Ljava/lang/Object;)Lw7/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic W0(Ljava/lang/Object;)Lf7/i;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/l;->d1(Ljava/lang/Object;)Lw7/l;

    move-result-object p0

    return-object p0
.end method

.method public Y0()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw7/m;->i:Lw7/n;

    iget-object v2, p0, Lw7/n;->b:[Lf7/i;

    array-length v2, v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v2, :cond_2

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lw7/n;->d(I)Lf7/i;

    move-result-object v3

    if-lez v1, :cond_0

    const/16 v4, 0x2c

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lcom/google/gson/internal/a0;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a1(Lf7/j;)Lw7/l;
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; cannot call withContenValueHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lw7/m;->X0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    return-object p1
.end method

.method public b1()Lw7/l;
    .locals 10

    iget-boolean v0, p0, Lf7/i;->f:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/l;

    const/4 v9, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    invoke-direct/range {v1 .. v9}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public c1(Ljava/lang/Object;)Lw7/l;
    .locals 10

    iget-object v0, p0, Lf7/i;->e:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/l;

    iget-boolean v9, p0, Lf7/i;->f:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v7, p0, Lf7/i;->d:Ljava/lang/Object;

    move-object v8, p1

    invoke-direct/range {v1 .. v9}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    iget-object v0, p0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lw7/m;->X0(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)V

    iget-object p0, p0, Lw7/m;->i:Lw7/n;

    iget-object v0, p0, Lw7/n;->b:[Lf7/i;

    array-length v0, v0

    if-lez v0, :cond_1

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lw7/n;->d(I)Lf7/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf7/i;->d0(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public d1(Ljava/lang/Object;)Lw7/l;
    .locals 10

    iget-object v0, p0, Lf7/i;->d:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lw7/l;

    iget-boolean v9, p0, Lf7/i;->f:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    iget-object v3, p0, Lw7/m;->i:Lw7/n;

    iget-object v4, p0, Lw7/m;->g:Lf7/i;

    iget-object v5, p0, Lw7/m;->h:[Lf7/i;

    iget-object v8, p0, Lf7/i;->e:Ljava/lang/Object;

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lw7/m;-><init>(Ljava/lang/Class;Lw7/n;Lf7/i;[Lf7/i;ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
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

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lw7/l;

    iget-object v1, p1, Lf7/i;->b:Ljava/lang/Class;

    iget-object v2, p0, Lf7/i;->b:Ljava/lang/Class;

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lw7/m;->i:Lw7/n;

    iget-object p1, p1, Lw7/m;->i:Lw7/n;

    invoke-virtual {p0, p1}, Lw7/n;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m0()Z
    .locals 0

    instance-of p0, p0, Lw7/j;

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw7/l;->Y0()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
