.class public final Lax0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    const-string v0, "\t ,="

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    return-void
.end method

.method public static final a(Lvw0/e0;)Z
    .locals 4

    iget-object v0, p0, Lvw0/e0;->a:Lvw0/z;

    iget-object v0, v0, Lvw0/z;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lvw0/e0;->d:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lww0/c;->k(Lvw0/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {v0, p0}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Lvw0/l;Lvw0/t;Lvw0/s;)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lvw0/l;->a:Lvw0/l;

    if-ne v1, v4, :cond_0

    goto/16 :goto_10

    :cond_0
    sget-object v4, Lvw0/k;->j:Ljava/util/regex/Pattern;

    const-string v4, "Set-Cookie"

    invoke-virtual {v0, v4}, Lvw0/s;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    move v0, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v0, v5, :cond_20

    add-int/lit8 v9, v0, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "setCookie"

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v13, 0x3b

    const/4 v14, 0x6

    invoke-static {v10, v13, v6, v6, v14}, Lww0/c;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/4 v15, 0x2

    const/16 v7, 0x3d

    invoke-static {v10, v7, v6, v0, v15}, Lww0/c;->h(Ljava/lang/String;CIII)I

    move-result v15

    if-ne v15, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6, v15, v10}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v17 .. v17}, Lww0/c;->m(Ljava/lang/String;)I

    move-result v14

    const/4 v6, -0x1

    if-eq v14, v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v0, v10}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lww0/c;->m(Ljava/lang/String;)I

    move-result v14

    if-eq v14, v6, :cond_4

    :goto_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    goto/16 :goto_d

    :cond_4
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    const-wide/16 v19, -0x1

    const-wide v21, 0xe677d21fdbffL

    move-wide/from16 v23, v19

    move-wide/from16 v29, v21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_2
    const-wide v32, 0x7fffffffffffffffL

    const-wide/high16 v34, -0x8000000000000000L

    if-ge v0, v6, :cond_11

    invoke-static {v10, v13, v0, v6}, Lww0/c;->g(Ljava/lang/String;CII)I

    move-result v1

    invoke-static {v10, v7, v0, v1}, Lww0/c;->g(Ljava/lang/String;CII)I

    move-result v13

    invoke-static {v0, v13, v10}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ge v13, v1, :cond_5

    add-int/lit8 v13, v13, 0x1

    invoke-static {v13, v1, v10}, Lww0/c;->z(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    const-string v13, ""

    :goto_3
    const-string v7, "expires"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v13}, Lvw0/k$a;->b(ILjava/lang/String;)J

    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_4
    move/from16 v28, v25

    goto/16 :goto_5

    :cond_7
    const-string v7, "max-age"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    :try_start_1
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v32, 0x0

    cmp-long v0, v23, v32

    if-gtz v0, :cond_6

    move-wide/from16 v23, v34

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v7, "-?\\d+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    move-object/from16 v36, v0

    const-string v0, "compile(...)"

    invoke-static {v7, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    const/4 v7, 0x0

    invoke-static {v13, v0, v7}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide/from16 v32, v34

    :cond_8
    move-wide/from16 v23, v32

    goto :goto_4

    :cond_9
    throw v36
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    const-string v7, "domain"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    :try_start_3
    const-string v0, "."

    const/4 v7, 0x0

    invoke-static {v13, v0, v7}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v32

    if-nez v32, :cond_c

    invoke-static {v13, v0}, Lsr0/q;->M(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lww0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v15, v0

    const/16 v27, 0x0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const-string v0, "Failed requirement."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_d
    const-string v7, "path"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v14, v13

    goto :goto_5

    :cond_e
    const-string v7, "secure"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    move/from16 v31, v25

    goto :goto_5

    :cond_f
    const-string v7, "httponly"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v26, v25

    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v1, 0x1

    const/16 v7, 0x3d

    const/16 v13, 0x3b

    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_11
    cmp-long v0, v23, v34

    if-nez v0, :cond_12

    move-wide/from16 v19, v34

    goto :goto_7

    :cond_12
    cmp-long v0, v23, v19

    if-eqz v0, :cond_16

    const-wide v0, 0x20c49ba5e353f7L

    cmp-long v0, v23, v0

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long v32, v23, v0

    :cond_13
    add-long v32, v11, v32

    cmp-long v0, v32, v11

    if-ltz v0, :cond_15

    cmp-long v0, v32, v21

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move-wide/from16 v19, v32

    goto :goto_7

    :cond_15
    :goto_6
    move-wide/from16 v19, v21

    goto :goto_7

    :cond_16
    move-wide/from16 v19, v29

    :goto_7
    iget-object v0, v2, Lvw0/t;->d:Ljava/lang/String;

    if-nez v15, :cond_17

    move-object v15, v0

    goto :goto_8

    :cond_17
    invoke-static {v0, v15}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_8

    :cond_18
    const/4 v7, 0x0

    invoke-static {v0, v15, v7}, Lsr0/n;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x2e

    if-ne v1, v6, :cond_19

    sget-object v1, Lww0/c;->f:Lsr0/g;

    invoke-virtual {v1, v0}, Lsr0/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_1a

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-virtual {v0, v15}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v7, 0x0

    const/16 v16, 0x0

    goto :goto_c

    :cond_1a
    const-string v0, "/"

    const/4 v7, 0x0

    if-eqz v14, :cond_1c

    invoke-static {v14, v0, v7}, Lsr0/n;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    :goto_9
    move-object/from16 v22, v14

    goto :goto_b

    :cond_1c
    :goto_a
    invoke-virtual {v2}, Lvw0/t;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x2f

    const/4 v10, 0x6

    invoke-static {v1, v6, v7, v10}, Lsr0/q;->K(Ljava/lang/String;CII)I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    move-object v14, v0

    goto :goto_9

    :goto_b
    new-instance v16, Lvw0/k;

    move-object/from16 v21, v15

    move/from16 v24, v26

    move/from16 v26, v27

    move/from16 v25, v28

    move/from16 v23, v31

    invoke-direct/range {v16 .. v26}, Lvw0/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    :goto_c
    move-object/from16 v0, v16

    :goto_d
    if-nez v0, :cond_1e

    :goto_e
    move-object/from16 v1, p0

    move v6, v7

    move v0, v9

    goto/16 :goto_0

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    :cond_1f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    if-eqz v8, :cond_21

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    :cond_21
    sget-object v0, Llo0/a0;->a:Llo0/a0;

    :goto_f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_10
    return-void

    :cond_22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
