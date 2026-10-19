.class public final Lks0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lks0/l;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/StringBuilder;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lks0/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, v0, Lks0/l;->a:[Ljava/lang/Object;

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_0

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lks0/l;->b:[I

    iput v4, v0, Lks0/l;->c:I

    iput-object v0, p0, Lks0/x;->b:Lks0/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lks0/x;->d:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lks0/x;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic n(Lks0/x;Ljava/lang/String;II)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lks0/x;->a:I

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p3, ""

    goto :goto_0

    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lks0/x;->m(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    add-int/lit8 v0, p2, 0x4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iput p2, p0, Lks0/x;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge v0, p2, :cond_0

    iget p2, p0, Lks0/x;->a:I

    invoke-virtual {p0, p1, p2}, Lks0/x;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    const/4 p2, 0x6

    const-string v0, "Unexpected EOF during unicode escape"

    invoke-static {p0, v0, p1, p2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lks0/x;->p(Ljava/lang/CharSequence;I)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, p1, v2}, Lks0/x;->p(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    invoke-virtual {p0, p1, v2}, Lks0/x;->p(Ljava/lang/CharSequence;I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x3

    invoke-virtual {p0, p1, p2}, Lks0/x;->p(Ljava/lang/CharSequence;I)I

    move-result p1

    add-int/2addr p1, v1

    int-to-char p1, p1

    iget-object p0, p0, Lks0/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v0
.end method

.method public final b()Z
    .locals 4

    iget v0, p0, Lks0/x;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    iget-object v1, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0xd

    if-eq v1, v3, :cond_6

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    iput v0, p0, Lks0/x;->a:I

    const/16 p0, 0x7d

    const/4 v0, 0x1

    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/16 p0, 0x5d

    if-ne v1, p0, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x3a

    if-ne v1, p0, :cond_4

    :goto_1
    move v2, v0

    goto :goto_2

    :cond_4
    const/16 p0, 0x2c

    if-ne v1, p0, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v0, p0, Lks0/x;->a:I

    return v2
.end method

.method public final c(ILjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, v4

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v6

    add-int v7, p1, v1

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    or-int/lit8 v6, v6, 0x20

    if-ne v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected valid boolean literal prefix, but had \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v4, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lks0/x;->a:I

    return-void

    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    invoke-static {p0, p1, v4, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lks0/x;->g(C)V

    iget v1, p0, Lks0/x;->a:I

    iget-object v2, p0, Lks0/x;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_c

    move v8, v1

    :goto_0
    if-ge v8, v4, :cond_b

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x5c

    if-ne v9, v10, :cond_a

    iget v1, p0, Lks0/x;->a:I

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v9, 0x0

    move v11, v9

    :goto_1
    if-eq v4, v0, :cond_8

    const-string v12, "EOF"

    iget-object v13, p0, Lks0/x;->d:Ljava/lang/StringBuilder;

    if-ne v4, v10, :cond_5

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {p0, v8}, Lks0/x;->s(I)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v7, :cond_4

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v11, 0x75

    if-ne v1, v11, :cond_0

    invoke-virtual {p0, v2, v8}, Lks0/x;->a(Ljava/lang/CharSequence;I)I

    move-result v8

    goto :goto_3

    :cond_0
    if-ge v1, v11, :cond_1

    sget-object v11, Lks0/c;->a:[C

    aget-char v11, v11, v1

    goto :goto_2

    :cond_1
    move v11, v9

    :goto_2
    if-eqz v11, :cond_3

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p0, v8}, Lks0/x;->s(I)I

    move-result v1

    if-eq v1, v7, :cond_2

    :goto_4
    move v8, v1

    move v11, v6

    goto :goto_5

    :cond_2
    invoke-static {p0, v12, v1, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escaped char \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    invoke-static {p0, v0, v9, v4}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v8, v4, :cond_7

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4, v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lks0/x;->s(I)I

    move-result v1

    if-eq v1, v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {p0, v12, v1, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v5

    :cond_7
    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_1

    :cond_8
    if-nez v11, :cond_9

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v1, v8}, Lks0/x;->l(II)Ljava/lang/String;

    move-result-object v0

    :goto_6
    add-int/2addr v8, v6

    iput v8, p0, Lks0/x;->a:I

    return-object v0

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lks0/x;->a:I

    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_c
    invoke-virtual {p0, v6}, Lks0/x;->o(B)V

    throw v5
.end method

.method public final e()B
    .locals 3

    :cond_0
    iget v0, p0, Lks0/x;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget v0, p0, Lks0/x;->a:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lks0/x;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lks0/a;->a(C)B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return v0

    :cond_1
    const/16 p0, 0xa

    return p0
.end method

.method public final f(B)B
    .locals 1

    invoke-virtual {p0}, Lks0/x;->e()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lks0/x;->o(B)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(C)V
    .locals 4

    iget v0, p0, Lks0/x;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    :cond_0
    :goto_0
    iget v0, p0, Lks0/x;->a:I

    iget-object v1, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget v0, p0, Lks0/x;->a:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lks0/x;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lks0/x;->v(C)V

    throw v2

    :cond_3
    invoke-virtual {p0, p1}, Lks0/x;->v(C)V

    throw v2

    :cond_4
    invoke-virtual {p0, p1}, Lks0/x;->v(C)V

    throw v2
.end method

.method public final h()J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lks0/x;->t()I

    move-result v1

    invoke-virtual {v0, v1}, Lks0/x;->s(I)I

    move-result v1

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "EOF"

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-ge v1, v2, :cond_f

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x22

    if-ne v2, v7, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v3, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v4

    :cond_1
    move v2, v6

    :goto_0
    move v12, v1

    move-object/from16 v16, v4

    move v13, v6

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    :goto_1
    const-string v4, "Numeric value overflow"

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-wide/16 v17, 0x0

    const/16 v9, 0x2d

    if-ne v8, v9, :cond_3

    if-ne v12, v1, :cond_2

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    invoke-static {v0, v1, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_3
    invoke-static {v8}, Lks0/a;->a(C)B

    move-result v9

    if-nez v9, :cond_7

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v12, v9, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v6

    :goto_2
    add-int/lit8 v9, v8, -0x30

    if-ltz v9, :cond_6

    const/16 v10, 0xa

    if-ge v9, v10, :cond_6

    int-to-long v7, v10

    mul-long/2addr v14, v7

    int-to-long v7, v9

    sub-long/2addr v14, v7

    cmp-long v7, v14, v17

    if-gtz v7, :cond_5

    const/16 v7, 0x22

    goto :goto_1

    :cond_5
    invoke-static {v0, v4, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected symbol \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' in numeric literal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_7
    if-eq v1, v12, :cond_e

    if-eqz v13, :cond_8

    add-int/lit8 v7, v12, -0x1

    if-eq v1, v7, :cond_e

    :cond_8
    if-eqz v2, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_9

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    const-string v1, "Expected closing quotation mark"

    invoke-static {v0, v1, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_a
    invoke-static {v0, v3, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_b
    :goto_3
    iput v12, v0, Lks0/x;->a:I

    if-eqz v13, :cond_c

    return-wide v14

    :cond_c
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-eqz v1, :cond_d

    neg-long v0, v14

    return-wide v0

    :cond_d
    invoke-static {v0, v4, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_e
    const-string v1, "Expected numeric literal"

    invoke-static {v0, v1, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16

    :cond_f
    move-object/from16 v16, v4

    invoke-static {v0, v3, v6, v5}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v16
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lks0/x;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lks0/x;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lks0/x;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lks0/x;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lks0/x;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lks0/x;->t()I

    move-result v0

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_7

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lks0/a;->a(C)B

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {p0}, Lks0/x;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_6

    move v1, v5

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lks0/a;->a(C)B

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v0, v3, :cond_2

    iget v1, p0, Lks0/x;->a:I

    iget-object v3, p0, Lks0/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lks0/x;->s(I)I

    move-result v1

    if-ne v1, v2, :cond_3

    iput v0, p0, Lks0/x;->a:I

    invoke-virtual {p0, v5, v5}, Lks0/x;->l(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    iget v1, p0, Lks0/x;->a:I

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    iget v1, p0, Lks0/x;->a:I

    invoke-virtual {p0, v1, v0}, Lks0/x;->l(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput v0, p0, Lks0/x;->a:I

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected beginning of the string, but got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v5, v2}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1

    :cond_7
    const-string v2, "EOF"

    const/4 v3, 0x4

    invoke-static {p0, v2, v0, v3}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lks0/x;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x6

    const-string v2, "Unexpected \'null\' value instead of string literal"

    invoke-static {p0, v2, v0, v1}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(II)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lks0/x;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "escapedString.toString()"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p1
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hint"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p3, ""

    goto :goto_0

    :cond_0
    const-string v0, "\n"

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const-string v0, " at path: "

    invoke-static {p2, v0}, Lcom/google/protobuf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lks0/x;->b:Lks0/l;

    invoke-virtual {v0}, Lks0/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lks0/j;->c(ILjava/lang/CharSequence;Ljava/lang/String;)Lks0/f;

    move-result-object p0

    throw p0
.end method

.method public final o(B)V
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_2

    const-string p1, "colon \':\'"

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v2, 0x8

    if-ne p1, v2, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v2, 0x9

    if-ne p1, v2, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    :goto_0
    iget v2, p0, Lks0/x;->a:I

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v2, v3, :cond_8

    iget v2, p0, Lks0/x;->a:I

    if-gtz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lks0/x;->a:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    :goto_1
    const-string v2, "EOF"

    :goto_2
    const-string v3, ", but had \'"

    const-string v4, "\' instead"

    const-string v5, "Expected "

    invoke-static {v5, p1, v3, v2, v4}, Ll2/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lks0/x;->a:I

    sub-int/2addr v2, v1

    invoke-static {p0, p1, v2, v0}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-gt p2, p1, :cond_0

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_0

    sub-int/2addr p1, p2

    return p1

    :cond_0
    const/16 p2, 0x61

    if-gt p2, p1, :cond_1

    const/16 p2, 0x67

    if-ge p1, p2, :cond_1

    add-int/lit8 p1, p1, -0x57

    return p1

    :cond_1
    const/16 p2, 0x41

    if-gt p2, p1, :cond_2

    const/16 p2, 0x47

    if-ge p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid toHexChar char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' in unicode escape"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, v0}, Lks0/x;->n(Lks0/x;Ljava/lang/String;II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lks0/x;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final r()B
    .locals 5

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lks0/x;->a:I

    :goto_0
    invoke-virtual {p0, v1}, Lks0/x;->s(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iput v1, p0, Lks0/x;->a:I

    invoke-static {v2}, Lks0/a;->a(C)B

    move-result p0

    return p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lks0/x;->a:I

    return v3
.end method

.method public final s(I)I
    .locals 0

    iget-object p0, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final t()I
    .locals 3

    iget v0, p0, Lks0/x;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Lks0/x;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader(source=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lks0/x;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lks0/x;->a:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Ld/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 4

    invoke-virtual {p0}, Lks0/x;->t()I

    move-result v0

    iget-object v1, p0, Lks0/x;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    iget v0, p0, Lks0/x;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lks0/x;->a:I

    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final v(C)V
    .locals 3

    iget v0, p0, Lks0/x;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lks0/x;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lks0/x;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lks0/x;->a:I

    add-int/lit8 p1, p1, -0x4

    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    const-string v2, "Expected string literal but \'null\' literal was found"

    invoke-virtual {p0, p1, v2, v0}, Lks0/x;->m(ILjava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, Lks0/a;->a(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lks0/x;->o(B)V

    throw v1
.end method
