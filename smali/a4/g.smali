.class public final La4/g;
.super La4/d;
.source "SourceFile"


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lx3/a;->f:I

    invoke-direct {p0, p1, v0}, La4/g;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, La4/d;->j:Ljava/util/Calendar;

    .line 4
    sget-object v1, Lx3/a;->a:Ljava/util/TimeZone;

    iput-object v1, p0, La4/d;->k:Ljava/util/TimeZone;

    .line 5
    sget-object v1, Lx3/a;->b:Ljava/util/Locale;

    iput-object v1, p0, La4/d;->l:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, La4/d;->m:I

    .line 7
    iput-object v0, p0, La4/d;->n:Ljava/lang/String;

    .line 8
    iput p2, p0, La4/d;->c:I

    .line 9
    sget-object v0, La4/b;->l:La4/b;

    iget v0, v0, La4/b;->a:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 10
    const-string p2, ""

    iput-object p2, p0, La4/d;->n:Ljava/lang/String;

    .line 11
    :cond_0
    sget-object p2, La4/d;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    iput-object p2, p0, La4/d;->f:[C

    if-nez p2, :cond_1

    const/16 p2, 0x200

    .line 12
    new-array p2, p2, [C

    iput-object p2, p0, La4/d;->f:[C

    .line 13
    :cond_1
    iput-object p1, p0, La4/g;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, La4/g;->r:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, La4/d;->e:I

    .line 16
    invoke-virtual {p0}, La4/g;->Q()C

    .line 17
    iget-char p1, p0, La4/d;->d:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_2

    .line 18
    invoke-virtual {p0}, La4/g;->Q()C

    :cond_2
    return-void
.end method

.method public static b1(Ljava/lang/String;I[C)Z
    .locals 5

    array-length v0, p2

    add-int v1, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c1(CCCCCCII)Z
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x30

    if-lt p0, v1, :cond_d

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-lt p1, v1, :cond_d

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, v1, :cond_d

    if-le p2, v2, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, v1, :cond_d

    if-le p3, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v1, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v0

    :cond_5
    if-ne p4, p1, :cond_d

    if-eq p5, v1, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v0

    :cond_6
    if-ne p6, v1, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v0

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v1, :cond_c

    if-eq p7, p1, :cond_c

    :cond_a
    return v0

    :cond_b
    :goto_0
    if-lt p7, v1, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v0
.end method

.method public static d1(CCCCCC)Z
    .locals 3

    const/16 v0, 0x39

    const/16 v1, 0x30

    if-ne p0, v1, :cond_0

    if-lt p1, v1, :cond_7

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    if-ne p0, v2, :cond_1

    if-lt p1, v1, :cond_7

    if-le p1, v0, :cond_2

    goto :goto_0

    :cond_1
    const/16 v2, 0x32

    if-ne p0, v2, :cond_7

    if-lt p1, v1, :cond_7

    const/16 p0, 0x34

    if-le p1, p0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x36

    const/16 p1, 0x35

    if-lt p2, v1, :cond_3

    if-gt p2, p1, :cond_3

    if-lt p3, v1, :cond_7

    if-le p3, v0, :cond_4

    goto :goto_0

    :cond_3
    if-ne p2, p0, :cond_7

    if-eq p3, v1, :cond_4

    goto :goto_0

    :cond_4
    if-lt p4, v1, :cond_5

    if-gt p4, p1, :cond_5

    if-lt p5, v1, :cond_7

    if-le p5, v0, :cond_6

    goto :goto_0

    :cond_5
    if-ne p4, p0, :cond_7

    if-eq p5, v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final B0([C)I
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    iget v1, p0, La4/d;->e:I

    iget-char v2, p0, La4/d;->d:C

    iget-object v3, p0, La4/g;->q:Ljava/lang/String;

    invoke-static {v3, v1, p1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return v0

    :cond_0
    iget v3, p0, La4/d;->e:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    invoke-virtual {p0, v3}, La4/g;->i(I)C

    move-result v4

    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_0

    :cond_1
    move v7, v0

    :goto_0
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result v4

    move p1, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v4, v3, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-eqz v3, :cond_4

    add-int/lit8 v4, p1, 0x1

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    move v13, v4

    move v4, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt v4, v8, :cond_16

    const/16 v10, 0x39

    if-gt v4, v10, :cond_16

    sub-int/2addr v4, v8

    :goto_2
    add-int/lit8 v11, p1, 0x1

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result v12

    if-lt v12, v8, :cond_6

    if-gt v12, v10, :cond_6

    mul-int/lit8 p1, v4, 0xa

    if-ge p1, v4, :cond_5

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_5
    add-int/lit8 v12, v12, -0x30

    add-int v4, v12, p1

    move p1, v11

    goto :goto_2

    :cond_6
    const/16 v8, 0x2e

    if-ne v12, v8, :cond_7

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_7
    if-gez v4, :cond_8

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_8
    if-eqz v7, :cond_a

    if-eq v12, v5, :cond_9

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_9
    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v11}, La4/g;->i(I)C

    move-result v12

    :goto_3
    move v11, p1

    :cond_a
    const/16 p1, 0x7d

    const/16 v5, 0x2c

    if-eq v12, v5, :cond_d

    if-ne v12, p1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v12}, La4/d;->L(C)Z

    move-result p1

    if-eqz p1, :cond_c

    add-int/lit8 p1, v11, 0x1

    invoke-virtual {p0, v11}, La4/g;->i(I)C

    move-result v12

    goto :goto_3

    :cond_c
    iput v9, p0, La4/d;->m:I

    return v0

    :cond_d
    :goto_4
    add-int/lit8 v7, v11, -0x1

    iput v7, p0, La4/d;->e:I

    const/16 v7, 0x10

    if-ne v12, v5, :cond_e

    iput v11, p0, La4/d;->e:I

    invoke-virtual {p0, v11}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    iput v7, p0, La4/d;->a:I

    if-eqz v3, :cond_15

    neg-int p0, v4

    return p0

    :cond_e
    if-ne v12, p1, :cond_14

    iput v11, p0, La4/d;->e:I

    invoke-virtual {p0, v11}, La4/g;->i(I)C

    move-result v8

    :goto_5
    if-ne v8, v5, :cond_f

    iput v7, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v6

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_6

    :cond_f
    const/16 v10, 0x5d

    if-ne v8, v10, :cond_10

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v6

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_6

    :cond_10
    if-ne v8, p1, :cond_11

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v6

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_6

    :cond_11
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_12

    const/16 p1, 0x14

    iput p1, p0, La4/d;->a:I

    :goto_6
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    goto :goto_7

    :cond_12
    invoke-static {v8}, La4/d;->L(C)Z

    move-result v8

    if-eqz v8, :cond_13

    iget v8, p0, La4/d;->e:I

    add-int/2addr v8, v6

    iput v8, p0, La4/d;->e:I

    invoke-virtual {p0, v8}, La4/g;->i(I)C

    move-result v8

    goto :goto_5

    :cond_13
    iput v1, p0, La4/d;->e:I

    iput-char v2, p0, La4/d;->d:C

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_14
    :goto_7
    if-eqz v3, :cond_15

    neg-int p0, v4

    return p0

    :cond_15
    return v4

    :cond_16
    iput v9, p0, La4/d;->m:I

    return v0
.end method

.method public final E()Z
    .locals 4

    iget v0, p0, La4/d;->e:I

    const/4 v1, 0x1

    iget v2, p0, La4/g;->r:I

    if-eq v0, v2, :cond_1

    iget-char p0, p0, La4/d;->d:C

    const/16 v3, 0x1a

    if-ne p0, v3, :cond_0

    add-int/2addr v0, v1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final F0([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    iget v3, v0, La4/d;->e:I

    iget-char v4, v0, La4/d;->d:C

    iget-object v5, v0, La4/g;->q:Ljava/lang/String;

    invoke-static {v5, v3, v1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return-wide v6

    :cond_0
    iget v5, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v8

    const/16 v9, 0x22

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v11, v10

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_0
    if-eqz v11, :cond_2

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v8

    move v1, v5

    :cond_2
    const/16 v5, 0x2d

    if-ne v8, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v8

    move v1, v2

    move v2, v10

    :cond_3
    const/16 v5, 0x30

    const/4 v12, -0x1

    if-lt v8, v5, :cond_15

    const/16 v13, 0x39

    if-gt v8, v13, :cond_15

    sub-int/2addr v8, v5

    int-to-long v14, v8

    :goto_1
    add-int/lit8 v8, v1, 0x1

    move-wide/from16 v16, v6

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v6

    if-lt v6, v5, :cond_4

    if-gt v6, v13, :cond_4

    const-wide/16 v18, 0xa

    mul-long v14, v14, v18

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v14, v6

    move v1, v8

    move-wide/from16 v6, v16

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v6, v5, :cond_5

    iput v12, v0, La4/d;->m:I

    return-wide v16

    :cond_5
    if-eqz v11, :cond_7

    if-eq v6, v9, :cond_6

    iput v12, v0, La4/d;->m:I

    return-wide v16

    :cond_6
    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v8}, La4/g;->i(I)C

    move-result v6

    move v8, v1

    :cond_7
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq v6, v5, :cond_8

    if-ne v6, v1, :cond_9

    :cond_8
    add-int/lit8 v7, v8, -0x1

    iput v7, v0, La4/d;->e:I

    :cond_9
    cmp-long v7, v14, v16

    if-gez v7, :cond_b

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v7, v14, v18

    if-nez v7, :cond_a

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    iput v3, v0, La4/d;->e:I

    iput-char v4, v0, La4/d;->d:C

    iput v12, v0, La4/d;->m:I

    return-wide v16

    :cond_b
    :goto_2
    const/16 v7, 0x10

    if-ne v6, v5, :cond_c

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    const/4 v1, 0x3

    iput v1, v0, La4/d;->m:I

    iput v7, v0, La4/d;->a:I

    if-eqz v2, :cond_10

    neg-long v0, v14

    return-wide v0

    :cond_c
    if-ne v6, v1, :cond_13

    iget v6, v0, La4/d;->e:I

    add-int/2addr v6, v10

    iput v6, v0, La4/d;->e:I

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v6

    :goto_3
    if-ne v6, v5, :cond_d

    iput v7, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_4

    :cond_d
    const/16 v8, 0x5d

    if-ne v6, v8, :cond_e

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_4

    :cond_e
    if-ne v6, v1, :cond_f

    const/16 v1, 0xd

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_4

    :cond_f
    const/16 v8, 0x1a

    if-ne v6, v8, :cond_11

    const/16 v1, 0x14

    iput v1, v0, La4/d;->a:I

    :goto_4
    const/4 v1, 0x4

    iput v1, v0, La4/d;->m:I

    if-eqz v2, :cond_10

    neg-long v0, v14

    return-wide v0

    :cond_10
    return-wide v14

    :cond_11
    invoke-static {v6}, La4/d;->L(C)Z

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v0, La4/d;->e:I

    add-int/2addr v6, v10

    iput v6, v0, La4/d;->e:I

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v6

    goto :goto_3

    :cond_12
    iput v3, v0, La4/d;->e:I

    iput-char v4, v0, La4/d;->d:C

    iput v12, v0, La4/d;->m:I

    return-wide v16

    :cond_13
    invoke-static {v6}, La4/d;->L(C)Z

    move-result v6

    if-eqz v6, :cond_14

    iput v8, v0, La4/d;->e:I

    add-int/lit8 v6, v8, 0x1

    invoke-virtual {v0, v8}, La4/g;->i(I)C

    move-result v7

    move v8, v6

    move v6, v7

    goto/16 :goto_2

    :cond_14
    iput v12, v0, La4/d;->m:I

    return-wide v16

    :cond_15
    move-wide/from16 v16, v6

    iput v3, v0, La4/d;->e:I

    iput-char v4, v0, La4/d;->d:C

    iput v12, v0, La4/d;->m:I

    return-wide v16
.end method

.method public final H0([C)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, La4/d;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, La4/d;->m:I

    iget v2, p0, La4/d;->e:I

    iget-char v3, p0, La4/d;->d:C

    :cond_0
    iget v4, p0, La4/d;->e:I

    iget-object v5, p0, La4/g;->q:Ljava/lang/String;

    invoke-static {v5, v4, p1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result v4

    if-nez v4, :cond_2

    iget-char v4, p0, La4/d;->d:C

    invoke-static {v4}, La4/d;->L(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, La4/g;->Q()C

    :goto_0
    iget-char v4, p0, La4/d;->d:C

    invoke-static {v4}, La4/d;->L(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, La4/g;->Q()C

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return-object v0

    :cond_2
    iget v4, p0, La4/d;->e:I

    array-length v6, p1

    add-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v4}, La4/g;->i(I)C

    move-result v4

    const/16 v7, 0x22

    const/4 v8, -0x1

    move v9, v1

    if-eq v4, v7, :cond_4

    :goto_1
    invoke-static {v4}, La4/d;->L(C)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v4, v6, 0x1

    invoke-virtual {p0, v6}, La4/g;->i(I)C

    move-result v6

    move v13, v6

    move v6, v4

    move v4, v13

    goto :goto_1

    :cond_3
    if-eq v4, v7, :cond_4

    iput v8, p0, La4/d;->m:I

    return-object v0

    :cond_4
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v8, :cond_10

    sub-int v10, v4, v6

    invoke-virtual {p0, v6, v10}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x5c

    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v8, :cond_7

    :goto_2
    add-int/lit8 v6, v4, -0x1

    move v11, v1

    :goto_3
    if-ltz v6, :cond_5

    invoke-virtual {p0, v6}, La4/g;->i(I)C

    move-result v12

    if-ne v12, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_6

    iget v1, p0, La4/d;->e:I

    array-length v5, p1

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v5, v9

    sub-int v5, v4, v5

    array-length p1, p1

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v9

    invoke-virtual {p0, v1, v5}, La4/g;->X0(II)[C

    move-result-object p1

    invoke-static {v5, p1}, La4/d;->j0(I[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v7, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 p1, v4, 0x1

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    :goto_5
    const/16 v1, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_a

    if-ne p1, v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {p1}, La4/d;->L(C)Z

    move-result p1

    if-eqz p1, :cond_9

    add-int/lit8 p1, v4, 0x1

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p0, v4}, La4/g;->i(I)C

    move-result v1

    move v4, p1

    move p1, v1

    goto :goto_5

    :cond_9
    iput v8, p0, La4/d;->m:I

    return-object v0

    :cond_a
    :goto_6
    add-int/lit8 v7, v4, 0x1

    iput v7, p0, La4/d;->e:I

    iput-char p1, p0, La4/d;->d:C

    if-ne p1, v5, :cond_b

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, La4/d;->e:I

    invoke-virtual {p0, v4}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    return-object v6

    :cond_b
    add-int/lit8 v4, v4, 0x2

    iput v4, p0, La4/d;->e:I

    invoke-virtual {p0, v4}, La4/g;->i(I)C

    move-result p1

    if-ne p1, v5, :cond_c

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_7

    :cond_c
    const/16 v4, 0x5d

    if-ne p1, v4, :cond_d

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_7

    :cond_d
    if-ne p1, v1, :cond_e

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_7

    :cond_e
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_f

    const/16 p1, 0x14

    iput p1, p0, La4/d;->a:I

    :goto_7
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    return-object v6

    :cond_f
    iput v2, p0, La4/d;->e:I

    iput-char v3, p0, La4/d;->d:C

    iput v8, p0, La4/d;->m:I

    return-object v0

    :cond_10
    new-instance p0, Lx3/d;

    const-string p1, "unclosed str"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Q()C
    .locals 2

    iget v0, p0, La4/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La4/d;->e:I

    iget v1, p0, La4/g;->r:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, La4/g;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, La4/d;->d:C

    return v0
.end method

.method public final V0()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La4/d;->i:Z

    if-nez v0, :cond_0

    iget v0, p0, La4/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La4/d;->g:I

    invoke-virtual {p0, v0, v1}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, La4/d;->f:[C

    const/4 v2, 0x0

    iget p0, p0, La4/d;->g:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final W0(II)Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lg4/b;->a:Z

    iget-object v1, p0, La4/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, La4/d;->f:[C

    array-length v2, v0

    const/4 v3, 0x0

    if-ge p2, v2, :cond_0

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    iget-object p0, p0, La4/d;->f:[C

    invoke-direct {p1, p0, v3, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    new-array p0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    :cond_1
    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X0(II)[C
    .locals 4

    sget-boolean v0, Lg4/b;->a:Z

    const/4 v1, 0x0

    iget-object v2, p0, La4/g;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La4/d;->f:[C

    array-length v3, v0

    if-ge p2, v3, :cond_0

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p0, p0, La4/d;->f:[C

    return-object p0

    :cond_0
    new-array p0, p2, [C

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, p0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object p0
.end method

.method public final a(IIILa4/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La4/g;->q:Ljava/lang/String;

    invoke-virtual {p4, p1, p2, p3, p0}, La4/k;->a(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a1()[B
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La4/d;->a:I

    const/16 v2, 0x1a

    iget-object v3, v0, La4/g;->q:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v2, :cond_4

    iget v1, v0, La4/d;->h:I

    add-int/2addr v1, v6

    iget v0, v0, La4/d;->g:I

    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_3

    div-int/2addr v0, v5

    new-array v2, v0, [B

    :goto_0
    if-ge v4, v0, :cond_2

    mul-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/2addr v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x37

    const/16 v9, 0x30

    const/16 v10, 0x39

    if-gt v7, v10, :cond_0

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v8

    :goto_1
    sub-int/2addr v7, v11

    if-gt v5, v10, :cond_1

    move v8, v9

    :cond_1
    sub-int/2addr v5, v8

    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    new-instance v1, Lx3/d;

    const-string v2, "illegal state. "

    invoke-static {v0, v2}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-boolean v1, v0, La4/d;->i:Z

    if-nez v1, :cond_10

    iget v1, v0, La4/d;->h:I

    add-int/2addr v1, v6

    iget v0, v0, La4/d;->g:I

    sget-object v2, Lg4/f;->p:[I

    if-nez v0, :cond_5

    new-array v0, v4, [B

    return-object v0

    :cond_5
    add-int v7, v1, v0

    sub-int/2addr v7, v6

    :goto_2
    if-ge v1, v7, :cond_6

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v2, v8

    if-gez v8, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-lez v7, :cond_7

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v8, v2, v8

    if-gez v8, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-ne v8, v9, :cond_9

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_8

    goto :goto_4

    :cond_8
    move v5, v6

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    sub-int v8, v7, v1

    add-int/2addr v8, v6

    const/16 v9, 0x4c

    if-le v0, v9, :cond_b

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0xd

    if-ne v0, v9, :cond_a

    div-int/lit8 v0, v8, 0x4e

    goto :goto_5

    :cond_a
    move v0, v4

    :goto_5
    shl-int/2addr v0, v6

    goto :goto_6

    :cond_b
    move v0, v4

    :goto_6
    sub-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x6

    shr-int/lit8 v8, v8, 0x3

    sub-int/2addr v8, v5

    new-array v9, v8, [B

    div-int/lit8 v10, v8, 0x3

    mul-int/lit8 v10, v10, 0x3

    move v11, v4

    move v12, v11

    :goto_7
    if-ge v11, v10, :cond_d

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v2, v14

    shl-int/lit8 v14, v14, 0x12

    add-int/lit8 v15, v1, 0x2

    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aget v13, v2, v13

    shl-int/lit8 v13, v13, 0xc

    or-int/2addr v13, v14

    add-int/lit8 v14, v1, 0x3

    invoke-virtual {v3, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    aget v15, v2, v15

    shl-int/lit8 v15, v15, 0x6

    or-int/2addr v13, v15

    add-int/lit8 v15, v1, 0x4

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    aget v14, v2, v14

    or-int/2addr v13, v14

    add-int/lit8 v14, v11, 0x1

    move/from16 v16, v6

    shr-int/lit8 v6, v13, 0x10

    int-to-byte v6, v6

    aput-byte v6, v9, v11

    add-int/lit8 v6, v11, 0x2

    shr-int/lit8 v4, v13, 0x8

    int-to-byte v4, v4

    aput-byte v4, v9, v14

    add-int/lit8 v11, v11, 0x3

    int-to-byte v4, v13

    aput-byte v4, v9, v6

    if-lez v0, :cond_c

    add-int/lit8 v12, v12, 0x1

    const/16 v4, 0x13

    if-ne v12, v4, :cond_c

    add-int/lit8 v1, v1, 0x6

    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    move v1, v15

    :goto_8
    move/from16 v6, v16

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    move/from16 v16, v6

    if-ge v11, v8, :cond_f

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_9
    sub-int v0, v7, v5

    if-gt v1, v0, :cond_e

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    aget v1, v2, v1

    mul-int/lit8 v6, v17, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr v1, v6

    or-int/2addr v4, v1

    add-int/lit8 v17, v17, 0x1

    move v1, v0

    goto :goto_9

    :cond_e
    const/16 v0, 0x10

    :goto_a
    if-ge v11, v8, :cond_f

    add-int/lit8 v1, v11, 0x1

    shr-int v2, v4, v0

    int-to-byte v2, v2

    aput-byte v2, v9, v11

    add-int/lit8 v0, v0, -0x8

    move v11, v1

    goto :goto_a

    :cond_f
    return-object v9

    :cond_10
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, La4/d;->f:[C

    iget v0, v0, La4/d;->g:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v1}, Lg4/f;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public final d([CII)V
    .locals 1

    iget-object p0, p0, La4/g;->q:Ljava/lang/String;

    add-int/2addr p3, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 3

    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La4/g;->i(I)C

    move-result v0

    iget v1, p0, La4/d;->g:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, La4/d;->h:I

    invoke-virtual {p0, v0, v1}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e([C)Z
    .locals 1

    iget-object v0, p0, La4/g;->q:Ljava/lang/String;

    iget p0, p0, La4/d;->e:I

    invoke-static {v0, p0, p1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result p0

    return p0
.end method

.method public final e1(IZ)Z
    .locals 45

    move-object/from16 v0, p0

    move/from16 v9, p1

    const/16 v11, 0x8

    if-ge v9, v11, :cond_1

    :cond_0
    :goto_0
    const/16 v20, 0x0

    goto/16 :goto_24

    :cond_1
    iget v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iget v2, v0, La4/d;->e:I

    const/4 v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v13

    iget v2, v0, La4/d;->e:I

    const/4 v14, 0x2

    add-int/2addr v2, v14

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v3

    iget v2, v0, La4/d;->e:I

    const/4 v15, 0x3

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v4

    iget v2, v0, La4/d;->e:I

    const/4 v5, 0x4

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iget v6, v0, La4/d;->e:I

    const/4 v7, 0x5

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v6

    iget v8, v0, La4/d;->e:I

    const/4 v10, 0x6

    add-int/2addr v8, v10

    invoke-virtual {v0, v8}, La4/g;->i(I)C

    move-result v8

    iget v5, v0, La4/d;->e:I

    move/from16 v17, v10

    const/4 v10, 0x7

    add-int/2addr v5, v10

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    const/16 v10, 0x2b

    move/from16 v21, v14

    const/16 v14, 0x2f

    move/from16 v22, v12

    const/16 v12, 0xd

    const/16 v7, 0x30

    if-nez p2, :cond_6

    if-le v9, v12, :cond_6

    iget v12, v0, La4/d;->e:I

    add-int/2addr v12, v9

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v0, v12}, La4/g;->i(I)C

    move-result v12

    iget v15, v0, La4/d;->e:I

    add-int/2addr v15, v9

    add-int/lit8 v15, v15, -0x2

    invoke-virtual {v0, v15}, La4/g;->i(I)C

    move-result v15

    if-ne v1, v14, :cond_6

    const/16 v11, 0x44

    if-ne v13, v11, :cond_6

    const/16 v11, 0x61

    if-ne v3, v11, :cond_6

    const/16 v11, 0x74

    if-ne v4, v11, :cond_6

    const/16 v11, 0x65

    if-ne v2, v11, :cond_6

    const/16 v11, 0x28

    if-ne v6, v11, :cond_6

    if-ne v12, v14, :cond_6

    const/16 v11, 0x29

    if-ne v15, v11, :cond_6

    move/from16 v1, v17

    const/4 v2, -0x1

    :goto_1
    if-ge v1, v9, :cond_3

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    if-ne v3, v10, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    if-lt v3, v7, :cond_3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    :cond_3
    const/4 v11, -0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_3
    if-ne v2, v11, :cond_5

    goto/16 :goto_0

    :cond_5
    iget v1, v0, La4/d;->e:I

    add-int/lit8 v3, v1, 0x6

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, v0, La4/d;->k:Ljava/util/TimeZone;

    iget-object v4, v0, La4/d;->l:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v12, 0x5

    iput v12, v0, La4/d;->a:I

    return v22

    :cond_6
    const/4 v11, -0x1

    const/4 v12, 0x5

    const/16 v10, 0x10

    const/16 v15, 0x20

    const/16 v14, 0x54

    const/16 v11, 0xe

    const/16 v12, 0xa

    const/16 v7, 0x8

    if-eq v9, v7, :cond_8

    if-eq v9, v11, :cond_8

    if-ne v9, v10, :cond_7

    iget v7, v0, La4/d;->e:I

    add-int/2addr v7, v12

    invoke-virtual {v0, v7}, La4/g;->i(I)C

    move-result v7

    if-eq v7, v14, :cond_8

    if-eq v7, v15, :cond_8

    :cond_7
    const/16 v7, 0x11

    goto :goto_5

    :cond_8
    move/from16 v32, v12

    :goto_4
    const/16 v7, 0xd

    const/4 v11, 0x5

    const/16 v12, 0x30

    const/16 v27, 0x5a

    const/16 v28, 0x3a

    const/16 v29, 0xb

    goto/16 :goto_1a

    :goto_5
    if-ne v9, v7, :cond_a

    iget v7, v0, La4/d;->e:I

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v0, v7}, La4/g;->i(I)C

    move-result v7

    move/from16 v32, v12

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_9

    goto :goto_4

    :cond_9
    :goto_6
    const/16 v7, 0x9

    goto :goto_7

    :cond_a
    move/from16 v32, v12

    goto :goto_6

    :goto_7
    if-ge v9, v7, :cond_b

    goto/16 :goto_0

    :cond_b
    iget v12, v0, La4/d;->e:I

    const/16 v23, 0x8

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v0, v12}, La4/g;->i(I)C

    move-result v12

    move/from16 v30, v7

    iget v7, v0, La4/d;->e:I

    add-int/lit8 v7, v7, 0x9

    invoke-virtual {v0, v7}, La4/g;->i(I)C

    move-result v7

    const/16 v11, 0x2e

    const/16 v10, 0x2d

    if-ne v2, v10, :cond_c

    if-eq v5, v10, :cond_d

    :cond_c
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_f

    if-ne v5, v10, :cond_f

    :cond_d
    if-ne v7, v15, :cond_e

    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v8

    move/from16 v43, v12

    move/from16 v37, v13

    const/16 v10, 0x9

    :goto_8
    const/16 v42, 0x30

    goto/16 :goto_f

    :cond_e
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v43, v7

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v37, v13

    :goto_9
    move/from16 v10, v32

    goto/16 :goto_f

    :cond_f
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_11

    if-ne v8, v10, :cond_11

    if-ne v12, v15, :cond_10

    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v43, v5

    move/from16 v41, v6

    move/from16 v37, v13

    const/16 v10, 0x8

    :goto_a
    const/16 v40, 0x30

    goto :goto_8

    :cond_10
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v42, v5

    move/from16 v41, v6

    move/from16 v43, v12

    move/from16 v37, v13

    const/16 v10, 0x9

    :goto_b
    const/16 v40, 0x30

    goto/16 :goto_f

    :cond_11
    if-ne v3, v11, :cond_12

    if-eq v6, v11, :cond_13

    :cond_12
    if-ne v3, v10, :cond_14

    if-ne v6, v10, :cond_14

    :cond_13
    move/from16 v42, v1

    move/from16 v41, v2

    move/from16 v40, v4

    move/from16 v37, v5

    move/from16 v39, v7

    move/from16 v36, v8

    move/from16 v38, v12

    move/from16 v43, v13

    goto :goto_9

    :cond_14
    if-ne v12, v14, :cond_15

    move/from16 v36, v1

    move/from16 v40, v2

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v43, v5

    move/from16 v41, v6

    move/from16 v42, v8

    move/from16 v37, v13

    const/16 v10, 0x8

    goto/16 :goto_f

    :cond_15
    const/16 v10, 0x5e74

    if-eq v2, v10, :cond_16

    const v10, 0xb144

    if-ne v2, v10, :cond_0

    :cond_16
    const/16 v2, 0x6708

    if-eq v5, v2, :cond_17

    const v10, 0xc6d4

    if-ne v5, v10, :cond_18

    :cond_17
    const/16 v2, 0x65e5

    const v10, 0xc77c

    goto :goto_d

    :cond_18
    if-eq v8, v2, :cond_19

    if-ne v8, v10, :cond_0

    :cond_19
    const/16 v2, 0x65e5

    const v10, 0xc77c

    if-eq v12, v2, :cond_1c

    if-ne v12, v10, :cond_1a

    goto :goto_c

    :cond_1a
    if-eq v7, v2, :cond_1b

    if-ne v7, v10, :cond_0

    :cond_1b
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v42, v5

    move/from16 v41, v6

    move/from16 v43, v12

    move/from16 v37, v13

    move/from16 v10, v32

    goto :goto_b

    :cond_1c
    :goto_c
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v43, v5

    move/from16 v41, v6

    move/from16 v37, v13

    move/from16 v10, v32

    goto/16 :goto_a

    :goto_d
    if-eq v7, v2, :cond_1f

    if-ne v7, v10, :cond_1d

    goto :goto_e

    :cond_1d
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    if-eq v5, v2, :cond_1e

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    if-ne v2, v10, :cond_0

    :cond_1e
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v43, v7

    move/from16 v41, v8

    move/from16 v42, v12

    move/from16 v37, v13

    const/16 v10, 0xb

    goto :goto_f

    :cond_1f
    :goto_e
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v39, v4

    move/from16 v40, v6

    move/from16 v41, v8

    move/from16 v43, v12

    move/from16 v37, v13

    move/from16 v10, v32

    goto/16 :goto_8

    :goto_f
    invoke-static/range {v36 .. v43}, La4/g;->c1(CCCCCCII)Z

    move-result v1

    move/from16 v8, v36

    move/from16 v2, v37

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v5, v40

    move/from16 v6, v41

    move/from16 v7, v42

    move/from16 v12, v43

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    move v1, v8

    move v8, v12

    const/4 v11, 0x5

    const/16 v12, 0x30

    const/4 v13, 0x4

    invoke-virtual/range {v0 .. v8}, La4/g;->i1(CCCCCCCC)V

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v7

    if-ne v7, v14, :cond_23

    const/16 v1, 0x10

    if-ne v9, v1, :cond_23

    const/16 v1, 0x8

    if-ne v10, v1, :cond_23

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_23

    iget v1, v0, La4/d;->e:I

    move/from16 v2, v22

    invoke-static {v1, v10, v2, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    iget v2, v0, La4/d;->e:I

    move/from16 v3, v21

    invoke-static {v2, v10, v3, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    iget v3, v0, La4/d;->e:I

    const/4 v4, 0x3

    invoke-static {v3, v10, v4, v0}, La4/f;->a(IIILa4/g;)C

    move-result v3

    iget v4, v0, La4/d;->e:I

    invoke-static {v4, v10, v13, v0}, La4/f;->a(IIILa4/g;)C

    move-result v4

    iget v5, v0, La4/d;->e:I

    invoke-static {v5, v10, v11, v0}, La4/f;->a(IIILa4/g;)C

    move-result v5

    iget v6, v0, La4/d;->e:I

    move/from16 v7, v17

    invoke-static {v6, v10, v7, v0}, La4/f;->a(IIILa4/g;)C

    move-result v6

    move v7, v5

    move v8, v6

    move v5, v3

    move v6, v4

    move v3, v1

    move v4, v2

    invoke-static/range {v3 .. v8}, La4/g;->d1(CCCCCC)Z

    move-result v1

    move v4, v6

    move v6, v8

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    move v1, v3

    move v3, v5

    move v5, v7

    invoke-virtual/range {v0 .. v6}, La4/g;->j1(CCCCCC)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v3}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_22

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_22
    iput v11, v0, La4/d;->a:I

    const/16 v22, 0x1

    return v22

    :cond_23
    const/16 v8, 0x1a

    const/16 v1, 0x22

    if-eq v7, v14, :cond_29

    if-ne v7, v15, :cond_24

    if-nez p2, :cond_24

    goto/16 :goto_11

    :cond_24
    if-eq v7, v1, :cond_28

    if-eq v7, v8, :cond_28

    const/16 v2, 0x65e5

    if-eq v7, v2, :cond_28

    const v1, 0xc77c

    if-ne v7, v1, :cond_25

    goto :goto_10

    :cond_25
    const/16 v1, 0x2b

    if-eq v7, v1, :cond_26

    const/16 v1, 0x2d

    if-ne v7, v1, :cond_0

    :cond_26
    add-int/lit8 v1, v10, 0x6

    iget v2, v0, La4/g;->r:I

    if-ne v2, v1, :cond_0

    iget v1, v0, La4/d;->e:I

    const/4 v4, 0x3

    invoke-static {v1, v10, v4, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    iget v1, v0, La4/d;->e:I

    invoke-static {v1, v10, v13, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    if-ne v1, v12, :cond_0

    iget v1, v0, La4/d;->e:I

    invoke-static {v1, v10, v11, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    if-eq v1, v12, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v5, 0x30

    const/16 v6, 0x30

    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    invoke-virtual/range {v0 .. v6}, La4/g;->j1(CCCCCC)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget v1, v0, La4/d;->e:I

    const/4 v6, 0x1

    invoke-static {v1, v10, v6, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    iget v1, v0, La4/d;->e:I

    const/4 v3, 0x2

    invoke-static {v1, v10, v3, v0}, La4/f;->a(IIILa4/g;)C

    move-result v3

    move v1, v7

    invoke-virtual/range {v0 .. v5}, La4/g;->k1(CCCCC)V

    return v6

    :cond_28
    :goto_10
    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v7, 0xd

    invoke-virtual {v1, v7, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    iput v11, v0, La4/d;->a:I

    const/16 v22, 0x1

    return v22

    :cond_29
    :goto_11
    add-int/lit8 v2, v10, 0x9

    if-ge v9, v2, :cond_2a

    goto/16 :goto_0

    :cond_2a
    iget v2, v0, La4/d;->e:I

    const/4 v4, 0x3

    invoke-static {v2, v10, v4, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2b

    goto/16 :goto_0

    :cond_2b
    iget v2, v0, La4/d;->e:I

    const/4 v7, 0x6

    invoke-static {v2, v10, v7, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    if-eq v2, v3, :cond_2c

    goto/16 :goto_0

    :cond_2c
    iget v2, v0, La4/d;->e:I

    const/4 v6, 0x1

    invoke-static {v2, v10, v6, v0}, La4/f;->a(IIILa4/g;)C

    move-result v34

    iget v2, v0, La4/d;->e:I

    const/4 v3, 0x2

    invoke-static {v2, v10, v3, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    iget v3, v0, La4/d;->e:I

    invoke-static {v3, v10, v13, v0}, La4/f;->a(IIILa4/g;)C

    move-result v3

    iget v4, v0, La4/d;->e:I

    invoke-static {v4, v10, v11, v0}, La4/f;->a(IIILa4/g;)C

    move-result v4

    iget v5, v0, La4/d;->e:I

    const/4 v6, 0x7

    invoke-static {v5, v10, v6, v0}, La4/f;->a(IIILa4/g;)C

    move-result v5

    iget v6, v0, La4/d;->e:I

    const/16 v14, 0x8

    invoke-static {v6, v10, v14, v0}, La4/f;->a(IIILa4/g;)C

    move-result v39

    move/from16 v35, v2

    move/from16 v36, v3

    move/from16 v37, v4

    move/from16 v38, v5

    invoke-static/range {v34 .. v39}, La4/g;->d1(CCCCCC)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_0

    :cond_2d
    move v14, v1

    move/from16 v1, v34

    move/from16 v2, v35

    move/from16 v6, v39

    invoke-virtual/range {v0 .. v6}, La4/g;->j1(CCCCCC)V

    iget v1, v0, La4/d;->e:I

    const/16 v2, 0x9

    invoke-static {v1, v10, v2, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_31

    add-int/lit8 v1, v10, 0xb

    if-ge v9, v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    iget v2, v0, La4/d;->e:I

    move/from16 v3, v32

    invoke-static {v2, v10, v3, v0}, La4/f;->a(IIILa4/g;)C

    move-result v2

    if-lt v2, v12, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sub-int/2addr v2, v12

    if-le v9, v1, :cond_30

    iget v1, v0, La4/d;->e:I

    const/16 v3, 0xb

    invoke-static {v1, v10, v3, v0}, La4/f;->a(IIILa4/g;)C

    move-result v1

    if-lt v1, v12, :cond_30

    if-gt v1, v4, :cond_30

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v12

    add-int/2addr v1, v2

    move v2, v1

    const/4 v1, 0x2

    :goto_12
    const/4 v3, 0x2

    goto :goto_13

    :cond_30
    const/4 v1, 0x1

    goto :goto_12

    :goto_13
    if-ne v1, v3, :cond_32

    iget v3, v0, La4/d;->e:I

    const/16 v4, 0xc

    invoke-static {v3, v10, v4, v0}, La4/f;->a(IIILa4/g;)C

    move-result v3

    if-lt v3, v12, :cond_32

    const/16 v4, 0x39

    if-gt v3, v4, :cond_32

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v3, v12

    add-int v1, v3, v2

    move v2, v1

    const/4 v1, 0x3

    goto :goto_14

    :cond_31
    const/4 v1, -0x1

    const/4 v2, 0x0

    :cond_32
    :goto_14
    iget-object v3, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v10

    const/16 v32, 0xa

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    if-ne v2, v15, :cond_33

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    :cond_33
    move v6, v1

    move v1, v2

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_37

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_34

    goto :goto_15

    :cond_34
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_36

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_35

    const/16 v20, 0x0

    invoke-static/range {v20 .. v20}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_35

    aget-object v1, v1, v20

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    iget-object v2, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_35
    const/4 v2, 0x1

    goto/16 :goto_19

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_19

    :cond_37
    :goto_15
    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v10

    const/16 v32, 0xa

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    const/16 v22, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    if-lt v2, v12, :cond_0

    const/16 v3, 0x31

    if-le v2, v3, :cond_38

    goto/16 :goto_0

    :cond_38
    iget v4, v0, La4/d;->e:I

    add-int/2addr v4, v10

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    const/16 v21, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v4

    if-lt v4, v12, :cond_0

    const/16 v5, 0x39

    if-le v4, v5, :cond_39

    goto/16 :goto_0

    :cond_39
    iget v5, v0, La4/d;->e:I

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    const/16 v19, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    const/16 v9, 0x34

    const/16 v15, 0x35

    const/16 v7, 0x33

    move/from16 v16, v13

    const/16 v13, 0x3a

    if-ne v5, v13, :cond_3e

    iget v5, v0, La4/d;->e:I

    add-int/2addr v5, v10

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    iget v13, v0, La4/d;->e:I

    add-int/2addr v13, v10

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v6

    add-int/2addr v13, v11

    invoke-virtual {v0, v13}, La4/g;->i(I)C

    move-result v13

    if-ne v5, v9, :cond_3b

    if-ne v13, v15, :cond_3b

    if-ne v2, v3, :cond_3a

    const/16 v3, 0x32

    if-eq v4, v3, :cond_3d

    if-ne v4, v7, :cond_3a

    goto :goto_16

    :cond_3a
    if-ne v2, v12, :cond_0

    if-eq v4, v15, :cond_3d

    const/16 v3, 0x38

    if-ne v4, v3, :cond_0

    goto :goto_16

    :cond_3b
    if-eq v5, v12, :cond_3c

    if-eq v5, v7, :cond_3c

    goto/16 :goto_0

    :cond_3c
    if-eq v13, v12, :cond_3d

    goto/16 :goto_0

    :cond_3d
    :goto_16
    move v3, v4

    move v4, v5

    move v5, v13

    const/4 v15, 0x6

    goto :goto_18

    :cond_3e
    if-ne v5, v12, :cond_40

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v10

    const/16 v32, 0xa

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    if-eq v3, v12, :cond_3f

    if-eq v3, v7, :cond_3f

    goto/16 :goto_0

    :cond_3f
    move v5, v4

    move v4, v3

    move v3, v5

    :goto_17
    move v15, v11

    move v5, v12

    goto :goto_18

    :cond_40
    if-ne v5, v7, :cond_41

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v10

    const/16 v32, 0xa

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    if-ne v3, v12, :cond_42

    move v3, v4

    move v4, v7

    goto :goto_17

    :cond_41
    const/16 v32, 0xa

    :cond_42
    if-ne v5, v9, :cond_43

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    if-ne v3, v15, :cond_43

    move v3, v4

    move v4, v9

    move v5, v15

    move v15, v11

    goto :goto_18

    :cond_43
    move v3, v4

    move v4, v12

    move v5, v4

    move/from16 v15, v19

    :goto_18
    invoke-virtual/range {v0 .. v5}, La4/g;->k1(CCCCC)V

    move v2, v15

    :goto_19
    iget v1, v0, La4/d;->e:I

    const/16 v32, 0xa

    add-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v6

    add-int/2addr v10, v2

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    if-eq v1, v8, :cond_44

    if-eq v1, v14, :cond_44

    goto/16 :goto_0

    :cond_44
    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    iput v11, v0, La4/d;->a:I

    const/16 v22, 0x1

    return v22

    :goto_1a
    if-eqz p2, :cond_45

    goto/16 :goto_0

    :cond_45
    iget v10, v0, La4/d;->e:I

    const/16 v23, 0x8

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v0, v10}, La4/g;->i(I)C

    move-result v10

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_46

    if-ne v5, v7, :cond_46

    move/from16 v7, v22

    goto :goto_1b

    :cond_46
    const/4 v7, 0x0

    :goto_1b
    if-eqz v7, :cond_47

    const/16 v12, 0x10

    if-ne v9, v12, :cond_47

    move/from16 v21, v22

    goto :goto_1c

    :cond_47
    const/16 v21, 0x0

    :goto_1c
    if-eqz v7, :cond_48

    const/16 v7, 0x11

    if-ne v9, v7, :cond_48

    move/from16 v24, v22

    goto :goto_1d

    :cond_48
    const/16 v24, 0x0

    :goto_1d
    if-nez v24, :cond_4b

    if-eqz v21, :cond_49

    goto :goto_20

    :cond_49
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_4a

    if-ne v8, v7, :cond_4a

    move v12, v1

    move/from16 v19, v5

    move/from16 v17, v6

    move v2, v14

    move v1, v15

    const/16 v16, 0x30

    const/16 v18, 0x30

    :goto_1e
    const/16 v25, 0xd

    const/16 v30, 0x9

    :goto_1f
    const/16 v31, 0x30

    move v14, v3

    move v15, v4

    goto :goto_21

    :cond_4a
    move v12, v1

    move/from16 v16, v2

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v8

    move v2, v14

    move v1, v15

    goto :goto_1e

    :cond_4b
    :goto_20
    iget v2, v0, La4/d;->e:I

    const/16 v30, 0x9

    add-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v5

    move v12, v1

    move/from16 v19, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v10

    move v2, v14

    move v1, v15

    const/16 v25, 0xd

    goto :goto_1f

    :goto_21
    invoke-static/range {v12 .. v19}, La4/g;->c1(CCCCCCII)Z

    move-result v3

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    if-nez v3, :cond_4c

    goto/16 :goto_0

    :cond_4c
    move v3, v13

    move v13, v2

    move v2, v3

    move v11, v1

    move v1, v12

    move v3, v14

    move v4, v15

    move/from16 v12, v27

    move/from16 v14, v28

    move/from16 v15, v31

    invoke-virtual/range {v0 .. v8}, La4/g;->i1(CCCCCCCC)V

    const/16 v1, 0x8

    if-eq v9, v1, :cond_56

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    iget v4, v0, La4/d;->e:I

    const/16 v26, 0xc

    add-int/lit8 v4, v4, 0xc

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v7

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v4

    if-eqz v24, :cond_4d

    if-ne v2, v13, :cond_4d

    if-ne v4, v14, :cond_4d

    iget v5, v0, La4/d;->e:I

    const/16 v34, 0x10

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    if-eq v5, v12, :cond_4f

    :cond_4d
    if-eqz v21, :cond_50

    if-eq v2, v11, :cond_4e

    if-ne v2, v13, :cond_50

    :cond_4e
    if-ne v4, v14, :cond_50

    :cond_4f
    iget v1, v0, La4/d;->e:I

    const/16 v33, 0xe

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v2

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    move/from16 v38, v1

    move/from16 v35, v3

    move/from16 v36, v7

    move/from16 v39, v15

    move/from16 v40, v39

    :goto_22
    move/from16 v37, v2

    goto :goto_23

    :cond_50
    move/from16 v36, v1

    move/from16 v38, v3

    move/from16 v40, v4

    move/from16 v39, v7

    move/from16 v35, v10

    goto :goto_22

    :goto_23
    invoke-static/range {v35 .. v40}, La4/g;->d1(CCCCCC)Z

    move-result v1

    move/from16 v3, v35

    move/from16 v7, v36

    move/from16 v2, v37

    move/from16 v4, v38

    move/from16 v5, v39

    move/from16 v6, v40

    if-nez v1, :cond_51

    goto/16 :goto_0

    :cond_51
    const/16 v1, 0x11

    if-ne v9, v1, :cond_55

    if-nez v24, :cond_55

    iget v1, v0, La4/d;->e:I

    const/16 v33, 0xe

    add-int/lit8 v1, v1, 0xe

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    iget v8, v0, La4/d;->e:I

    add-int/lit8 v8, v8, 0xf

    invoke-virtual {v0, v8}, La4/g;->i(I)C

    move-result v8

    iget v9, v0, La4/d;->e:I

    const/16 v34, 0x10

    add-int/lit8 v9, v9, 0x10

    invoke-virtual {v0, v9}, La4/g;->i(I)C

    move-result v9

    if-lt v1, v15, :cond_0

    const/16 v10, 0x39

    if-le v1, v10, :cond_52

    goto/16 :goto_0

    :cond_52
    if-lt v8, v15, :cond_0

    if-le v8, v10, :cond_53

    goto/16 :goto_0

    :cond_53
    if-lt v9, v15, :cond_0

    if-le v9, v10, :cond_54

    goto/16 :goto_0

    :cond_54
    sub-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x64

    move/from16 v10, v32

    invoke-static {v8, v15, v10, v1}, Lt0/c;->a(IIII)I

    move-result v1

    sub-int/2addr v9, v15

    add-int v10, v9, v1

    goto :goto_25

    :goto_24
    return v20

    :cond_55
    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_25
    add-int/lit8 v35, v3, -0x30

    const/16 v32, 0xa

    mul-int/lit8 v35, v35, 0xa

    add-int/lit8 v36, v7, -0x30

    add-int v1, v36, v35

    add-int/lit8 v37, v2, -0x30

    mul-int/lit8 v37, v37, 0xa

    add-int/lit8 v38, v4, -0x30

    add-int v2, v38, v37

    add-int/lit8 v39, v5, -0x30

    mul-int/lit8 v39, v39, 0xa

    add-int/lit8 v40, v6, -0x30

    add-int v3, v40, v39

    move/from16 v44, v10

    move v10, v1

    move/from16 v1, v44

    goto :goto_26

    :cond_56
    const/16 v20, 0x0

    move/from16 v1, v20

    move v2, v1

    move v3, v2

    move v10, v3

    :goto_26
    iget-object v4, v0, La4/d;->j:Ljava/util/Calendar;

    move/from16 v5, v29

    invoke-virtual {v4, v5, v10}, Ljava/util/Calendar;->set(II)V

    iget-object v4, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v2}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, La4/d;->j:Ljava/util/Calendar;

    move/from16 v7, v25

    invoke-virtual {v2, v7, v3}, Ljava/util/Calendar;->set(II)V

    iget-object v2, v0, La4/d;->j:Ljava/util/Calendar;

    const/16 v4, 0xe

    invoke-virtual {v2, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/4 v11, 0x5

    iput v11, v0, La4/d;->a:I

    return v22
.end method

.method public final f1(Z)Z
    .locals 2

    iget v0, p0, La4/g;->r:I

    iget v1, p0, La4/d;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, La4/g;->e1(IZ)Z

    move-result p0

    return p0
.end method

.method public final g1(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->m:I

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v4

    :goto_0
    invoke-static {v4}, La4/d;->L(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v7, v6

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v4, v8, :cond_3

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eqz v6, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v3

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v8, 0x10

    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v4, v9, :cond_e

    const/16 v11, 0x39

    if-gt v4, v11, :cond_e

    sub-int/2addr v4, v9

    :goto_3
    add-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v13

    if-lt v13, v9, :cond_6

    if-gt v13, v11, :cond_6

    mul-int/lit8 v14, v4, 0xa

    if-lt v14, v4, :cond_5

    add-int/lit8 v13, v13, -0x30

    add-int v4, v13, v14

    move v3, v12

    goto :goto_3

    :cond_5
    new-instance v1, Lx3/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parseInt error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, La4/g;->W0(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v13, v2, :cond_7

    iput v10, v0, La4/d;->m:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v13, v5, :cond_8

    iput v10, v0, La4/d;->m:I

    return v1

    :cond_8
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v12}, La4/g;->i(I)C

    move-result v13

    move v12, v3

    :cond_9
    if-gez v4, :cond_a

    iput v10, v0, La4/d;->m:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_4
    if-ne v13, v1, :cond_b

    iput v12, v0, La4/d;->e:I

    invoke-virtual {v0, v12}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    const/4 v1, 0x3

    iput v1, v0, La4/d;->m:I

    iput v8, v0, La4/d;->a:I

    if-eqz v6, :cond_d

    neg-int v0, v4

    return v0

    :cond_b
    invoke-static {v13}, La4/d;->L(C)Z

    move-result v2

    if-eqz v2, :cond_c

    add-int/lit8 v2, v12, 0x1

    invoke-virtual {v0, v12}, La4/g;->i(I)C

    move-result v13

    move v12, v2

    goto :goto_4

    :cond_c
    iput v10, v0, La4/d;->m:I

    if-eqz v6, :cond_d

    neg-int v0, v4

    return v0

    :cond_d
    return v4

    :cond_e
    const/16 v2, 0x6e

    if-ne v4, v2, :cond_13

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v4

    const/16 v6, 0x75

    if-ne v4, v6, :cond_13

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    const/16 v6, 0x6c

    if-ne v2, v6, :cond_13

    add-int/lit8 v2, v3, 0x3

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v4

    if-ne v4, v6, :cond_13

    const/4 v4, 0x5

    iput v4, v0, La4/d;->m:I

    add-int/lit8 v6, v3, 0x4

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    if-eqz v7, :cond_f

    if-ne v2, v5, :cond_f

    add-int/2addr v3, v4

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v2

    move v6, v3

    :cond_f
    :goto_5
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_10

    iput v6, v0, La4/d;->e:I

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v4, v0, La4/d;->m:I

    iput v8, v0, La4/d;->a:I

    return v1

    :cond_10
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_11

    iput v6, v0, La4/d;->e:I

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v4, v0, La4/d;->m:I

    const/16 v2, 0xf

    iput v2, v0, La4/d;->a:I

    return v1

    :cond_11
    invoke-static {v2}, La4/d;->L(C)Z

    move-result v2

    if-eqz v2, :cond_12

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v3

    move v6, v2

    move v2, v3

    goto :goto_5

    :cond_12
    iput v10, v0, La4/d;->m:I

    return v1

    :cond_13
    iput v10, v0, La4/d;->m:I

    return v1
.end method

.method public final h1(C)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->m:I

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v4

    const/4 v5, 0x1

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v1

    :goto_0
    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v4

    move v3, v2

    :cond_1
    const/16 v2, 0x2d

    if-ne v4, v2, :cond_2

    move v1, v5

    :cond_2
    if-eqz v1, :cond_3

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v4

    move v3, v2

    :cond_3
    const/16 v2, 0x10

    const/16 v5, 0x30

    const/4 v8, -0x1

    const-wide/16 v9, 0x0

    if-lt v4, v5, :cond_d

    const/16 v11, 0x39

    if-gt v4, v11, :cond_d

    sub-int/2addr v4, v5

    int-to-long v12, v4

    :goto_1
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v14

    if-lt v14, v5, :cond_4

    if-gt v14, v11, :cond_4

    const-wide/16 v15, 0xa

    mul-long/2addr v12, v15

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    add-long/2addr v12, v14

    move v3, v4

    goto :goto_1

    :cond_4
    const/16 v5, 0x2e

    if-ne v14, v5, :cond_5

    iput v8, v0, La4/d;->m:I

    return-wide v9

    :cond_5
    if-eqz v7, :cond_7

    if-eq v14, v6, :cond_6

    iput v8, v0, La4/d;->m:I

    return-wide v9

    :cond_6
    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v14

    move v4, v3

    :cond_7
    cmp-long v3, v12, v9

    if-gez v3, :cond_9

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v12, v5

    if-nez v3, :cond_8

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    iput v8, v0, La4/d;->m:I

    return-wide v9

    :cond_9
    :goto_2
    move/from16 v3, p1

    :goto_3
    if-ne v14, v3, :cond_b

    iput v4, v0, La4/d;->e:I

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v3

    iput-char v3, v0, La4/d;->d:C

    const/4 v3, 0x3

    iput v3, v0, La4/d;->m:I

    iput v2, v0, La4/d;->a:I

    if-eqz v1, :cond_a

    neg-long v0, v12

    return-wide v0

    :cond_a
    return-wide v12

    :cond_b
    invoke-static {v14}, La4/d;->L(C)Z

    move-result v5

    if-eqz v5, :cond_c

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v14

    move v4, v5

    goto :goto_3

    :cond_c
    iput v8, v0, La4/d;->m:I

    return-wide v12

    :cond_d
    const/16 v1, 0x6e

    if-ne v4, v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, La4/g;->i(I)C

    move-result v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_12

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    const/16 v5, 0x6c

    if-ne v1, v5, :cond_12

    add-int/lit8 v1, v3, 0x3

    invoke-virtual {v0, v4}, La4/g;->i(I)C

    move-result v4

    if-ne v4, v5, :cond_12

    const/4 v4, 0x5

    iput v4, v0, La4/d;->m:I

    add-int/lit8 v5, v3, 0x4

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v1

    if-eqz v7, :cond_e

    if-ne v1, v6, :cond_e

    add-int/2addr v3, v4

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v1

    move v5, v3

    :cond_e
    :goto_4
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_f

    iput v5, v0, La4/d;->e:I

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    iput v4, v0, La4/d;->m:I

    iput v2, v0, La4/d;->a:I

    return-wide v9

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    iput v5, v0, La4/d;->e:I

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    iput v4, v0, La4/d;->m:I

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    return-wide v9

    :cond_10
    invoke-static {v1}, La4/d;->L(C)Z

    move-result v1

    if-eqz v1, :cond_11

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v3

    move v5, v1

    move v1, v3

    goto :goto_4

    :cond_11
    iput v8, v0, La4/d;->m:I

    return-wide v9

    :cond_12
    iput v8, v0, La4/d;->m:I

    return-wide v9
.end method

.method public final i(I)C
    .locals 1

    iget v0, p0, La4/g;->r:I

    if-lt p1, v0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    iget-object p0, p0, La4/g;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public final i1(CCCCCCCC)V
    .locals 3

    iget-object v0, p0, La4/d;->k:Ljava/util/TimeZone;

    iget-object v1, p0, La4/d;->l:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, La4/d;->j:Ljava/util/Calendar;

    const/16 v1, 0x30

    sub-int/2addr p1, v1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v2, 0x64

    invoke-static {p2, v1, v2, p1}, Lt0/c;->a(IIII)I

    move-result p1

    const/16 p2, 0xa

    invoke-static {p3, v1, p2, p1}, Lt0/c;->a(IIII)I

    move-result p1

    sub-int/2addr p4, v1

    add-int/2addr p4, p1

    sub-int/2addr p5, v1

    mul-int/2addr p5, p2

    sub-int/2addr p6, v1

    add-int/2addr p6, p5

    const/4 p1, 0x1

    sub-int/2addr p6, p1

    sub-int/2addr p7, v1

    mul-int/2addr p7, p2

    sub-int/2addr p8, v1

    add-int/2addr p8, p7

    invoke-virtual {v0, p1, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p6}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, La4/d;->j:Ljava/util/Calendar;

    const/4 p1, 0x5

    invoke-virtual {p0, p1, p8}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final j1(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p2, p1

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p4, p3

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p6, p5

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    const/16 p3, 0xb

    invoke-virtual {p1, p3, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->set(II)V

    iget-object p0, p0, La4/d;->j:Ljava/util/Calendar;

    const/16 p1, 0xd

    invoke-virtual {p0, p1, p6}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final k([CII)V
    .locals 1

    add-int/2addr p3, p2

    const/4 v0, 0x0

    iget-object p0, p0, La4/g;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p3, p1, v0}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final k1(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p3, p2

    const p2, 0x36ee80

    mul-int/2addr p3, p2

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p5, p4

    const p2, 0xea60

    mul-int/2addr p5, p2

    add-int/2addr p5, p3

    const/16 p2, 0x2d

    if-ne p1, p2, :cond_0

    neg-int p5, p5

    :cond_0
    iget-object p1, p0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p5, :cond_1

    iget-object p0, p0, La4/d;->j:Ljava/util/Calendar;

    new-instance p1, Ljava/util/SimpleTimeZone;

    invoke-static {p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p5, p2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public final o0([C)Z
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    iget-object v1, p0, La4/g;->q:Ljava/lang/String;

    iget v2, p0, La4/d;->e:I

    invoke-static {v1, v2, p1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return v0

    :cond_0
    iget v1, p0, La4/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v6, v5

    goto :goto_0

    :cond_1
    move v6, v0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result v3

    move v2, p1

    :cond_2
    const/16 p1, 0x74

    const/16 v7, 0x65

    const/4 v8, 0x4

    const/4 v9, -0x1

    if-ne v3, p1, :cond_8

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result v3

    const/16 v10, 0x72

    if-eq v3, v10, :cond_3

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_3
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    const/16 v10, 0x75

    if-eq p1, v10, :cond_4

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, La4/g;->i(I)C

    move-result v3

    if-eq v3, v7, :cond_5

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_5
    if-eqz v6, :cond_7

    add-int/2addr v2, v8

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    if-eq p1, v4, :cond_6

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_6
    move p1, v2

    :cond_7
    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    :goto_1
    move v2, v5

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x66

    if-ne v3, p1, :cond_f

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result v3

    const/16 v10, 0x61

    if-eq v3, v10, :cond_9

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_9
    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    const/16 v10, 0x6c

    if-eq p1, v10, :cond_a

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x3

    invoke-virtual {p0, v3}, La4/g;->i(I)C

    move-result v3

    const/16 v10, 0x73

    if-eq v3, v10, :cond_b

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_b
    add-int/lit8 v3, v2, 0x4

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_c
    if-eqz v6, :cond_e

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p0, v3}, La4/g;->i(I)C

    move-result p1

    if-eq p1, v4, :cond_d

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_d
    move v3, v2

    :cond_e
    iput v3, p0, La4/d;->e:I

    invoke-virtual {p0, v3}, La4/g;->i(I)C

    move-result p1

    :goto_2
    move v2, v0

    goto :goto_3

    :cond_f
    const/16 p1, 0x31

    if-ne v3, p1, :cond_12

    if-eqz v6, :cond_11

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result v2

    if-eq v2, v4, :cond_10

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_10
    move v2, p1

    :cond_11
    iput v2, p0, La4/d;->e:I

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result p1

    goto :goto_1

    :cond_12
    const/16 p1, 0x30

    if-ne v3, p1, :cond_1d

    if-eqz v6, :cond_14

    add-int/lit8 p1, v2, 0x1

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result v2

    if-eq v2, v4, :cond_13

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_13
    move v2, p1

    :cond_14
    iput v2, p0, La4/d;->e:I

    invoke-virtual {p0, v2}, La4/g;->i(I)C

    move-result p1

    goto :goto_2

    :goto_3
    const/16 v3, 0x10

    const/16 v4, 0x2c

    if-ne p1, v4, :cond_15

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    iput v3, p0, La4/d;->a:I

    return v2

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    :goto_4
    if-ne p1, v4, :cond_16

    iput v3, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_5

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_5

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_5

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    iput p1, p0, La4/d;->a:I

    :goto_5
    iput v8, p0, La4/d;->m:I

    return v2

    :cond_19
    invoke-static {p1}, La4/d;->L(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    goto :goto_4

    :cond_1a
    iput v9, p0, La4/d;->m:I

    return v0

    :cond_1b
    invoke-static {p1}, La4/d;->L(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/g;->i(I)C

    move-result p1

    goto/16 :goto_3

    :cond_1c
    iput v1, p0, La4/d;->e:I

    invoke-virtual {p0, v1}, La4/g;->i(I)C

    iput v9, p0, La4/d;->m:I

    return v0

    :cond_1d
    iput v9, p0, La4/d;->m:I

    return v0
.end method

.method public final p0([C)Ljava/util/Date;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    iget v3, v0, La4/d;->e:I

    iget-char v4, v0, La4/d;->d:C

    iget-object v5, v0, La4/g;->q:Ljava/lang/String;

    invoke-static {v5, v3, v1}, La4/g;->b1(Ljava/lang/String;I[C)Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return-object v7

    :cond_0
    iget v6, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v6, v1

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v6}, La4/g;->i(I)C

    move-result v8

    const/16 v9, 0x22

    const/16 v10, 0x7d

    const/16 v11, 0x2c

    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v8, v9, :cond_6

    invoke-virtual {v5, v9, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-eq v5, v12, :cond_5

    sub-int v6, v5, v1

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v6, v2}, La4/g;->e1(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iput v3, v0, La4/d;->e:I

    :goto_0
    if-eq v2, v11, :cond_3

    if-ne v2, v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, La4/d;->L(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v5}, La4/g;->i(I)C

    move-result v5

    move/from16 v20, v5

    move v5, v2

    move/from16 v2, v20

    goto :goto_0

    :cond_2
    iput v12, v0, La4/d;->m:I

    return-object v7

    :cond_3
    :goto_1
    add-int/2addr v5, v13

    iput v5, v0, La4/d;->e:I

    iput-char v2, v0, La4/d;->d:C

    move-object/from16 v17, v7

    move/from16 p1, v13

    goto/16 :goto_5

    :cond_4
    iput v3, v0, La4/d;->e:I

    iput v12, v0, La4/d;->m:I

    return-object v7

    :cond_5
    new-instance v0, Lx3/d;

    const-string v1, "unclosed str"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v5, 0x2d

    const/16 v9, 0x39

    const/16 v14, 0x30

    if-eq v8, v5, :cond_8

    if-lt v8, v14, :cond_7

    if-gt v8, v9, :cond_7

    goto :goto_2

    :cond_7
    iput v12, v0, La4/d;->m:I

    return-object v7

    :cond_8
    :goto_2
    if-ne v8, v5, :cond_9

    add-int/lit8 v6, v6, 0x2

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v8

    move v1, v6

    move v2, v13

    :cond_9
    if-lt v8, v14, :cond_c

    if-gt v8, v9, :cond_c

    add-int/lit8 v8, v8, -0x30

    const-wide/16 v15, 0x0

    int-to-long v5, v8

    :goto_3
    add-int/lit8 v8, v1, 0x1

    move-object/from16 v17, v7

    invoke-virtual {v0, v1}, La4/g;->i(I)C

    move-result v7

    if-lt v7, v14, :cond_a

    if-gt v7, v9, :cond_a

    const-wide/16 v18, 0xa

    mul-long v5, v5, v18

    add-int/lit8 v7, v7, -0x30

    move/from16 p1, v13

    int-to-long v13, v7

    add-long/2addr v5, v13

    move/from16 v13, p1

    move v1, v8

    move-object/from16 v7, v17

    const/16 v14, 0x30

    goto :goto_3

    :cond_a
    move/from16 p1, v13

    if-eq v7, v11, :cond_b

    if-ne v7, v10, :cond_d

    :cond_b
    iput v1, v0, La4/d;->e:I

    goto :goto_4

    :cond_c
    move-object/from16 v17, v7

    move/from16 p1, v13

    const-wide/16 v15, 0x0

    move v7, v8

    move-wide v5, v15

    :cond_d
    :goto_4
    cmp-long v1, v5, v15

    if-gez v1, :cond_e

    iput v12, v0, La4/d;->m:I

    return-object v17

    :cond_e
    if-eqz v2, :cond_f

    neg-long v5, v5

    :cond_f
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    move v2, v7

    :goto_5
    const/16 v5, 0x10

    if-ne v2, v11, :cond_10

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    const/4 v2, 0x3

    iput v2, v0, La4/d;->m:I

    iput v5, v0, La4/d;->a:I

    return-object v1

    :cond_10
    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    if-ne v2, v11, :cond_11

    iput v5, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    const/16 v2, 0xf

    iput v2, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_6

    :cond_12
    if-ne v2, v10, :cond_13

    const/16 v2, 0xd

    iput v2, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/g;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_6

    :cond_13
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_14

    const/16 v2, 0x14

    iput v2, v0, La4/d;->a:I

    :goto_6
    const/4 v2, 0x4

    iput v2, v0, La4/d;->m:I

    return-object v1

    :cond_14
    iput v3, v0, La4/d;->e:I

    iput-char v4, v0, La4/d;->d:C

    iput v12, v0, La4/d;->m:I

    return-object v17
.end method

.method public final q()Ljava/math/BigDecimal;
    .locals 6

    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La4/g;->i(I)C

    move-result v0

    iget v1, p0, La4/d;->g:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    iget v0, p0, La4/d;->h:I

    iget-object v2, p0, La4/d;->f:[C

    array-length v3, v2

    iget-object v4, p0, La4/g;->q:Ljava/lang/String;

    const/4 v5, 0x0

    if-ge v1, v3, :cond_2

    add-int v3, v0, v1

    invoke-virtual {v4, v0, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, La4/d;->f:[C

    invoke-direct {v0, p0, v5, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-array p0, v1, [C

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1, p0, v5}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final w(I)I
    .locals 1

    const/16 v0, 0x22

    iget-object p0, p0, La4/g;->q:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public final z()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    :goto_0
    iget v6, p0, La4/d;->e:I

    iget-object v7, p0, La4/g;->q:Ljava/lang/String;

    if-ge v3, v6, :cond_1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    :cond_1
    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La4/d;->e:I

    const-string v1, ", line "

    const-string v3, ", column "

    invoke-static {v0, p0, v1, v4, v3}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p0

    const v1, 0xffff

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
