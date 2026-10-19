.class public final Lko0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    sget v2, Ltr0/a;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2b

    const/16 v5, 0x2d

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    if-lez v3, :cond_1

    invoke-static {v0, v5}, Lsr0/q;->T(Ljava/lang/String;C)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-le v1, v3, :cond_18

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x50

    if-ne v5, v7, :cond_17

    add-int/2addr v3, v6

    if-eq v3, v1, :cond_16

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move v9, v2

    :goto_2
    if-ge v3, v1, :cond_14

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_3

    if-nez v9, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v1, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move v10, v3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_5

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_4

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_4

    goto :goto_4

    :cond_4
    const-string v12, "+-."

    invoke-static {v12, v11}, Lsr0/q;->A(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v3

    if-ltz v12, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v12, v3, :cond_12

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v12, v12, 0x1

    if-nez v9, :cond_7

    const/16 v13, 0x44

    if-ne v3, v13, :cond_6

    sget-object v3, Ltr0/c;->g:Ltr0/c;

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v13, 0x48

    if-eq v3, v13, :cond_a

    const/16 v13, 0x4d

    if-eq v3, v13, :cond_9

    const/16 v13, 0x53

    if-ne v3, v13, :cond_8

    sget-object v3, Ltr0/c;->d:Ltr0/c;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v3, Ltr0/c;->e:Ltr0/c;

    goto :goto_5

    :cond_a
    sget-object v3, Ltr0/c;->f:Ltr0/c;

    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    const/16 v5, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v5, v2, v13}, Lsr0/q;->F(Ljava/lang/CharSequence;CII)I

    move-result v5

    sget-object v13, Ltr0/c;->d:Ltr0/c;

    if-ne v3, v13, :cond_11

    if-lez v5, :cond_11

    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lko0/d;->f(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, Ltr0/a;->f(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v5, Ltr0/c;->b:Ltr0/c;

    invoke-static {v10, v11, v3, v5}, Ltr0/d;->b(DLtr0/c;Ltr0/c;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-string v15, "Cannot round NaN value."

    if-nez v5, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v5, v16, v13

    if-gtz v5, :cond_d

    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v5, v13, v16

    if-gez v5, :cond_d

    invoke-static {v13, v14}, Lko0/d;->e(J)J

    move-result-wide v10

    goto :goto_7

    :cond_d
    sget-object v5, Ltr0/c;->c:Ltr0/c;

    invoke-static {v10, v11, v3, v5}, Ltr0/d;->b(DLtr0/c;Ltr0/c;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {v10, v11}, Lko0/d;->d(J)J

    move-result-wide v10

    :goto_7
    invoke-static {v7, v8, v10, v11}, Ltr0/a;->f(JJ)J

    move-result-wide v7

    :goto_8
    move-object v5, v3

    move v3, v12

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v10}, Lko0/d;->f(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v3}, Lko0/d;->h(JLtr0/c;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ltr0/a;->f(JJ)J

    move-result-wide v7

    goto :goto_8

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_14
    if-eqz v4, :cond_15

    shr-long v0, v7, v6

    neg-long v0, v0

    long-to-int v2, v7

    and-int/2addr v2, v6

    shl-long/2addr v0, v6

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget v2, Ltr0/b;->a:I

    return-wide v0

    :cond_15
    return-wide v7

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    sget-object v0, Lso0/b;->a:Luo0/a;

    invoke-virtual {v0, p0, p1}, Lto0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final c(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, Ltr0/a;->d:I

    sget v0, Ltr0/b;->a:I

    return-wide p0
.end method

.method public static final d(J)J
    .locals 6

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lko0/d;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Lgp0/l;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lko0/d;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(J)J
    .locals 1

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, Ltr0/a;->d:I

    sget v0, Ltr0/b;->a:I

    return-wide p0
.end method

.method public static final f(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, Lsr0/q;->A(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, Lsr0/r;->d0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(JLtr0/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltr0/c;->b:Ltr0/c;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Ltr0/d;->c(JLtr0/c;Ltr0/c;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1, p2, v0}, Ltr0/d;->c(JLtr0/c;Ltr0/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lko0/d;->e(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Ltr0/c;->c:Ltr0/c;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltr0/c;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Ltr0/c;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Lgp0/l;->c(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lko0/d;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
