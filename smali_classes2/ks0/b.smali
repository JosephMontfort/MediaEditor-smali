.class public abstract Lks0/b;
.super Lis0/m0;
.source "SourceFile"

# interfaces
.implements Ljs0/f;


# instance fields
.field public final c:Ljs0/a;

.field public final d:Ljs0/e;


# direct methods
.method public constructor <init>(Ljs0/a;)V
    .locals 0

    invoke-direct {p0}, Lis0/h1;-><init>()V

    iput-object p1, p0, Lks0/b;->c:Ljs0/a;

    iget-object p1, p1, Ljs0/a;->a:Ljs0/e;

    iput-object p1, p0, Lks0/b;->d:Ljs0/e;

    return-void
.end method

.method public static Q(Ljs0/y;Ljava/lang/String;)Ljs0/r;
    .locals 1

    instance-of v0, p0, Ljs0/r;

    if-eqz v0, :cond_0

    check-cast p0, Ljs0/r;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected \'null\' when "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was expected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final C(Lfs0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfs0/a;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lks0/t;->b(Ljs0/f;Lfs0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final D(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object v0

    iget-object v1, p0, Lks0/b;->c:Ljs0/a;

    iget-object v1, v1, Ljs0/a;->a:Ljs0/e;

    const-string v1, "boolean"

    invoke-static {v0, v1}, Lks0/b;->Q(Ljs0/y;Ljava/lang/String;)Ljs0/r;

    move-result-object v2

    iget-boolean v2, v2, Ljs0/r;->a:Z

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :try_start_0
    sget v2, Ljs0/h;->a:I

    const-string v2, "<this>"

    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lks0/y;->a:[Ljava/lang/String;

    invoke-static {v0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const-string v2, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, v1}, Lks0/b;->V(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "Boolean literal for key \'"

    const-string v1, "\' should be unquoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public final E(Ljava/lang/Object;)B
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    const-string v0, "byte"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Ljs0/h;->a:I

    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x80

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7f

    if-gt p1, v2, :cond_0

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lks0/b;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lks0/b;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final F(Ljava/lang/Object;)C
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Char sequence has more than one element."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Char sequence is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "char"

    invoke-virtual {p0, p1}, Lks0/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Ljava/lang/Object;)D
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object v0

    :try_start_0
    sget v1, Ljs0/h;->a:I

    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lks0/b;->c:Ljs0/a;

    iget-object v2, v2, Ljs0/a;->a:Ljs0/e;

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lks0/j;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :catch_0
    const-string p1, "double"

    invoke-virtual {p0, p1}, Lks0/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object v0

    :try_start_0
    sget v1, Ljs0/h;->a:I

    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lks0/b;->c:Ljs0/a;

    iget-object v1, v1, Ljs0/a;->a:Ljs0/e;

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lks0/j;->a(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :catch_0
    const-string p1, "float"

    invoke-virtual {p0, p1}, Lks0/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I(Ljava/lang/Object;Lgs0/f;)Lhs0/c;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lks0/w;->a:Ljava/util/Set;

    invoke-interface {p2}, Lgs0/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lks0/w;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lks0/e;

    new-instance v0, Lks0/x;

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lks0/x;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lks0/b;->c:Ljs0/a;

    invoke-direct {p2, v0, p0}, Lks0/e;-><init>(Lks0/x;Ljs0/a;)V

    return-object p2

    :cond_0
    iget-object p2, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final J(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    :try_start_0
    sget v0, Ljs0/h;->a:I

    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p1, "int"

    invoke-virtual {p0, p1}, Lks0/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K(Ljava/lang/Object;)J
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    :try_start_0
    sget v0, Ljs0/h;->a:I

    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    const-string p1, "long"

    invoke-virtual {p0, p1}, Lks0/b;->V(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Ljava/lang/Object;)S
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object p1

    const-string v0, "short"

    const/4 v1, 0x0

    :try_start_0
    sget v2, Ljs0/h;->a:I

    invoke-virtual {p1}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v2, -0x8000

    if-gt v2, p1, :cond_0

    const/16 v2, 0x7fff

    if-gt p1, v2, :cond_0

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0

    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Lks0/b;->V(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {p0, v0}, Lks0/b;->V(Ljava/lang/String;)V

    throw v1
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, Ljava/lang/String;

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->T(Ljava/lang/String;)Ljs0/y;

    move-result-object v0

    iget-object v1, p0, Lks0/b;->c:Ljs0/a;

    iget-object v1, v1, Ljs0/a;->a:Ljs0/e;

    const-string v1, "string"

    invoke-static {v0, v1}, Lks0/b;->Q(Ljs0/y;Ljava/lang/String;)Ljs0/r;

    move-result-object v1

    iget-boolean v1, v1, Ljs0/r;->a:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    instance-of p1, v0, Ljs0/u;

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljs0/y;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unexpected \'null\' value instead of string literal"

    invoke-static {v2, p0, p1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_1
    const-string v0, "String literal for key \'"

    const-string v1, "\' should be quoted.\nUse \'isLenient = true\' in \'Json {}` builder to accept non-compliant JSON."

    invoke-static {v0, p1, v1}, Ln/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public abstract R(Ljava/lang/String;)Ljs0/g;
.end method

.method public final S()Ljs0/g;
    .locals 1

    iget-object v0, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lks0/b;->R(Ljava/lang/String;)Ljs0/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lks0/b;->U()Ljs0/g;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/String;)Ljs0/y;
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lks0/b;->R(Ljava/lang/String;)Ljs0/g;

    move-result-object v0

    instance-of v1, v0, Ljs0/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljs0/y;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected JsonPrimitive at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public abstract U()Ljs0/g;
.end method

.method public final V(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Failed to parse \'"

    const/16 v1, 0x27

    invoke-static {v1, v0, p1}, Lii/c;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public final a()Ljs0/g;
    .locals 0

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    return-object p0
.end method

.method public e(Lgs0/f;)Lhs0/b;
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object v0

    invoke-interface {p1}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v1

    sget-object v2, Lgs0/k$b;->a:Lgs0/k$b;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lgs0/d;

    :goto_0
    const-string v3, ", but had "

    const-string v4, " as the serialized body of "

    const-string v5, "Expected "

    const/4 v6, -0x1

    iget-object p0, p0, Lks0/b;->c:Ljs0/a;

    if-eqz v2, :cond_2

    new-instance v1, Lks0/o;

    instance-of v2, v0, Ljs0/b;

    if-eqz v2, :cond_1

    check-cast v0, Ljs0/b;

    invoke-direct {v1, p0, v0}, Lks0/o;-><init>(Ljs0/a;Ljs0/b;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    const-class v2, Ljs0/b;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_2
    sget-object v2, Lgs0/k$c;->a:Lgs0/k$c;

    invoke-static {v1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Ljs0/w;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lgs0/f;->f(I)Lgs0/f;

    move-result-object v1

    iget-object v7, p0, Ljs0/a;->b:Lbm0/b;

    invoke-static {v1, v7}, Lks0/a0;->a(Lgs0/f;Lbm0/b;)Lgs0/f;

    move-result-object v1

    invoke-interface {v1}, Lgs0/f;->getKind()Lgs0/j;

    move-result-object v7

    instance-of v8, v7, Lgs0/e;

    if-nez v8, :cond_4

    sget-object v8, Lgs0/j$b;->a:Lgs0/j$b;

    invoke-static {v7, v8}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lks0/j;->b(Lgs0/f;)Lks0/h;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    new-instance v1, Lks0/p;

    instance-of v7, v0, Ljs0/w;

    if-eqz v7, :cond_5

    check-cast v0, Ljs0/w;

    invoke-direct {v1, p0, v0}, Lks0/p;-><init>(Ljs0/a;Ljs0/w;)V

    return-object v1

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0

    :cond_6
    new-instance v1, Lks0/n;

    instance-of v7, v0, Ljs0/w;

    if-eqz v7, :cond_7

    check-cast v0, Ljs0/w;

    const/4 p1, 0x0

    invoke-direct {v1, p0, v0, p1, p1}, Lks0/n;-><init>(Ljs0/a;Ljs0/w;Ljava/lang/String;Lgs0/f;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lgs0/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lks0/j;->d(ILjava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public final h(Lgs0/f;)Lhs0/c;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lis0/h1;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lis0/h1;->h(Lgs0/f;)Lhs0/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lks0/m;

    iget-object v1, p0, Lks0/b;->c:Ljs0/a;

    invoke-virtual {p0}, Lks0/b;->U()Ljs0/g;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lks0/m;-><init>(Ljs0/a;Ljs0/g;)V

    invoke-virtual {v0, p1}, Lks0/b;->h(Lgs0/f;)Lhs0/c;

    move-result-object p0

    return-object p0
.end method

.method public p(Lgs0/f;)V
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final q()Lbm0/b;
    .locals 0

    iget-object p0, p0, Lks0/b;->c:Ljs0/a;

    iget-object p0, p0, Ljs0/a;->b:Lbm0/b;

    return-object p0
.end method

.method public t()Z
    .locals 0

    invoke-virtual {p0}, Lks0/b;->S()Ljs0/g;

    move-result-object p0

    instance-of p0, p0, Ljs0/u;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final v()Ljs0/a;
    .locals 0

    iget-object p0, p0, Lks0/b;->c:Ljs0/a;

    return-object p0
.end method
