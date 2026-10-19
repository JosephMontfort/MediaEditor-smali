.class public final Lx3/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:C

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\'\\s*,\\s*\'"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/g$j;->e:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lx3/g$j;->e()V

    return-void
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(C)V
    .locals 3

    iget-char v0, p0, Lx3/g$j;->c:C

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lx3/g$j;->e()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lx3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expect \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", but \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lx3/g$j;->c:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lx3/g$c;)Lx3/g$c;
    .locals 6

    iget-char v0, p0, Lx3/g$j;->c:C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x26

    if-ne v0, v3, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, p0, Lx3/g$j;->a:Ljava/lang/String;

    if-ne v0, v3, :cond_1

    iget v0, p0, Lx3/g$j;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_6

    iget v0, p0, Lx3/g$j;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_6

    :cond_2
    invoke-virtual {p0}, Lx3/g$j;->e()V

    invoke-virtual {p0}, Lx3/g$j;->e()V

    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v3, 0x28

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v3, 0x20

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Lx3/g$j;->f(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/g$c;

    new-instance v2, Lx3/g$d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lx3/g$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v2, Lx3/g$d;->a:Z

    if-eqz v1, :cond_5

    iget-char p1, p0, Lx3/g$j;->c:C

    const/16 v0, 0x29

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Lx3/g$j;->e()V

    :cond_5
    return-object v2

    :cond_6
    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lx3/g$j;->b:I

    iget-object p0, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lx3/g$j;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lx3/g$j;->b:I

    iget-object v1, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lx3/g$j;->c:C

    return-void
.end method

.method public final f(Z)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_0
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v2, 0x3f

    const/16 v3, 0x28

    const/4 v5, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lx3/g$j;->e()V

    invoke-virtual {v0, v3}, Lx3/g$j;->a(C)V

    move v1, v5

    :goto_0
    iget-char v2, v0, Lx3/g$j;->c:C

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lx3/g$j;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/16 v8, 0x40

    const/16 v9, 0x5c

    const/16 v10, 0x27

    const/16 v11, 0x2e

    const/16 v12, 0x2f

    const/4 v13, -0x1

    iget-object v14, v0, Lx3/g$j;->a:Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v3, 0x5d

    if-nez v2, :cond_21

    iget-char v6, v0, Lx3/g$j;->c:C

    sget-object v4, Lg4/f;->c:[Z

    array-length v7, v4

    if-ge v6, v7, :cond_3

    aget-boolean v4, v4, v6

    if-eqz v4, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v4

    if-nez v4, :cond_21

    iget-char v4, v0, Lx3/g$j;->c:C

    if-eq v4, v9, :cond_21

    if-ne v4, v8, :cond_4

    goto/16 :goto_f

    :cond_4
    iget v1, v0, Lx3/g$j;->b:I

    sub-int/2addr v1, v5

    :goto_2
    iget-char v6, v0, Lx3/g$j;->c:C

    if-eq v6, v3, :cond_7

    if-eq v6, v12, :cond_7

    invoke-virtual {v0}, Lx3/g$j;->d()Z

    move-result v6

    if-nez v6, :cond_7

    iget-char v6, v0, Lx3/g$j;->c:C

    if-ne v6, v11, :cond_5

    if-nez v2, :cond_5

    if-nez v2, :cond_5

    if-eq v4, v10, :cond_5

    goto :goto_3

    :cond_5
    if-ne v6, v9, :cond_6

    invoke-virtual {v0}, Lx3/g$j;->e()V

    :cond_6
    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    iget v6, v0, Lx3/g$j;->b:I

    :goto_4
    sub-int/2addr v6, v5

    goto :goto_6

    :cond_8
    iget-char v6, v0, Lx3/g$j;->c:C

    if-eq v6, v12, :cond_a

    if-ne v6, v11, :cond_9

    goto :goto_5

    :cond_9
    iget v6, v0, Lx3/g$j;->b:I

    goto :goto_6

    :cond_a
    :goto_5
    iget v6, v0, Lx3/g$j;->b:I

    goto :goto_4

    :goto_6
    invoke-virtual {v14, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\."

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v13, :cond_e

    if-ne v4, v10, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v15, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const-string v3, "\\\\\\."

    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v13, :cond_c

    const-string v3, "\\\\-"

    const-string v4, "-"

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    :goto_7
    if-eqz v2, :cond_d

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Lx3/g$j;->a(C)V

    :cond_d
    new-instance v0, Lx3/g$t;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_e
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x2c

    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v15, :cond_11

    if-ne v6, v10, :cond_11

    if-ne v2, v10, :cond_11

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eq v7, v13, :cond_10

    sget-object v4, Lx3/g$j;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const-string v1, "\'\\s*,\\s*\'"

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lx3/g$p;

    invoke-direct {v2, v1}, Lx3/g$p;-><init>([Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_10
    :goto_8
    new-instance v1, Lx3/g$t;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    :goto_9
    move-object v2, v1

    goto/16 :goto_e

    :cond_11
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v7, v13, :cond_14

    if-ne v2, v13, :cond_14

    invoke-static {v1}, Lg4/m;->T(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v4, Lx3/g$a;

    invoke-direct {v4, v2}, Lx3/g$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    goto/16 :goto_e

    :catch_0
    new-instance v2, Lx3/g$t;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_12
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_13
    new-instance v2, Lx3/g$t;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_e

    :cond_14
    if-eq v7, v13, :cond_16

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    if-ge v4, v5, :cond_15

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_15
    new-instance v1, Lx3/g$o;

    invoke-direct {v1, v2}, Lx3/g$o;-><init>([I)V

    goto :goto_9

    :cond_16
    if-eq v2, v13, :cond_20

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_b
    array-length v7, v1

    if-ge v6, v7, :cond_19

    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_18

    if-nez v6, :cond_17

    const/16 v17, 0x0

    aput v17, v4, v6

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_18
    const/16 v17, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    aput v7, v4, v6

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_19
    const/16 v17, 0x0

    aget v1, v4, v17

    if-le v2, v5, :cond_1a

    aget v13, v4, v5

    :cond_1a
    const/4 v6, 0x3

    if-ne v2, v6, :cond_1b

    aget v5, v4, v15

    :cond_1b
    if-ltz v13, :cond_1d

    if-lt v13, v1, :cond_1c

    goto :goto_d

    :cond_1c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "end must greater than or equals start. start "

    const-string v3, ",  end "

    invoke-static {v1, v13, v2, v3}, Lje/m;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    if-lez v5, :cond_1f

    new-instance v2, Lx3/g$u;

    invoke-direct {v2, v1, v13, v5}, Lx3/g$u;-><init>(III)V

    :goto_e
    if-eqz p1, :cond_1e

    invoke-virtual {v0}, Lx3/g$j;->d()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v3}, Lx3/g$j;->a(C)V

    :cond_1e
    return-object v2

    :cond_1f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "step must greater than zero : "

    invoke-static {v5, v1}, Len0/j1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_21
    :goto_f
    iget-char v4, v0, Lx3/g$j;->c:C

    if-ne v4, v8, :cond_22

    invoke-virtual {v0}, Lx3/g$j;->e()V

    invoke-virtual {v0, v11}, Lx3/g$j;->a(C)V

    :cond_22
    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lx3/g$j;->l()V

    const/16 v6, 0x7c

    const/16 v7, 0x26

    const/16 v8, 0x20

    if-eqz v2, :cond_27

    iget-char v15, v0, Lx3/g$j;->c:C

    const/16 v13, 0x29

    if-ne v15, v13, :cond_27

    invoke-virtual {v0}, Lx3/g$j;->e()V

    new-instance v1, Lx3/g$q;

    invoke-direct {v1, v4}, Lx3/g$q;-><init>(Ljava/lang/String;)V

    :goto_10
    iget-char v2, v0, Lx3/g$j;->c:C

    if-ne v2, v8, :cond_23

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_10

    :cond_23
    if-eq v2, v7, :cond_24

    if-ne v2, v6, :cond_25

    :cond_24
    invoke-virtual {v0, v1}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v1

    :cond_25
    if-eqz p1, :cond_26

    invoke-virtual {v0, v3}, Lx3/g$j;->a(C)V

    :cond_26
    return-object v1

    :cond_27
    if-eqz p1, :cond_2d

    iget-char v13, v0, Lx3/g$j;->c:C

    if-ne v13, v3, :cond_2d

    invoke-virtual {v0}, Lx3/g$j;->e()V

    new-instance v1, Lx3/g$q;

    invoke-direct {v1, v4}, Lx3/g$q;-><init>(Ljava/lang/String;)V

    :goto_11
    iget-char v4, v0, Lx3/g$j;->c:C

    if-ne v4, v8, :cond_28

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_11

    :cond_28
    if-eq v4, v7, :cond_2a

    if-ne v4, v6, :cond_29

    goto :goto_13

    :cond_29
    :goto_12
    const/16 v13, 0x29

    goto :goto_14

    :cond_2a
    :goto_13
    invoke-virtual {v0, v1}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v1

    goto :goto_12

    :goto_14
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v2, :cond_2b

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, v3}, Lx3/g$j;->a(C)V

    :cond_2c
    return-object v1

    :cond_2d
    iget-char v13, v0, Lx3/g$j;->c:C

    sget-object v15, Lx3/g$s;->a:Lx3/g$s;

    sget-object v9, Lx3/g$s;->b:Lx3/g$s;

    const/16 v22, 0x0

    const/16 v12, 0x3d

    if-ne v13, v12, :cond_30

    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v13, v0, Lx3/g$j;->c:C

    const/16 v3, 0x7e

    if-ne v13, v3, :cond_2e

    invoke-virtual {v0}, Lx3/g$j;->e()V

    sget-object v3, Lx3/g$s;->o:Lx3/g$s;

    goto :goto_15

    :cond_2e
    if-ne v13, v12, :cond_2f

    invoke-virtual {v0}, Lx3/g$j;->e()V

    :cond_2f
    move-object v3, v15

    goto :goto_15

    :cond_30
    const/16 v3, 0x21

    if-ne v13, v3, :cond_31

    invoke-virtual {v0}, Lx3/g$j;->e()V

    invoke-virtual {v0, v12}, Lx3/g$j;->a(C)V

    move-object v3, v9

    goto :goto_15

    :cond_31
    const/16 v3, 0x3c

    if-ne v13, v3, :cond_33

    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v3, v0, Lx3/g$j;->c:C

    if-ne v3, v12, :cond_32

    invoke-virtual {v0}, Lx3/g$j;->e()V

    sget-object v3, Lx3/g$s;->f:Lx3/g$s;

    goto :goto_15

    :cond_32
    sget-object v3, Lx3/g$s;->e:Lx3/g$s;

    goto :goto_15

    :cond_33
    const/16 v3, 0x3e

    if-ne v13, v3, :cond_35

    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v3, v0, Lx3/g$j;->c:C

    if-ne v3, v12, :cond_34

    invoke-virtual {v0}, Lx3/g$j;->e()V

    sget-object v3, Lx3/g$s;->d:Lx3/g$s;

    goto :goto_15

    :cond_34
    sget-object v3, Lx3/g$s;->c:Lx3/g$s;

    goto :goto_15

    :cond_35
    move-object/from16 v3, v22

    :goto_15
    sget-object v12, Lx3/g$s;->m:Lx3/g$s;

    sget-object v13, Lx3/g$s;->k:Lx3/g$s;

    sget-object v6, Lx3/g$s;->i:Lx3/g$s;

    sget-object v7, Lx3/g$s;->j:Lx3/g$s;

    move/from16 v24, v5

    sget-object v5, Lx3/g$s;->g:Lx3/g$s;

    sget-object v8, Lx3/g$s;->n:Lx3/g$s;

    sget-object v11, Lx3/g$s;->h:Lx3/g$s;

    sget-object v10, Lx3/g$s;->l:Lx3/g$s;

    if-nez v3, :cond_40

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v3

    move/from16 v29, v2

    const-string v2, "not"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    move/from16 v30, v2

    const-string v2, "between"

    move-object/from16 v31, v11

    const-string v11, "in"

    move-object/from16 v32, v5

    const-string v5, "rlike"

    move-object/from16 v33, v7

    const-string v7, "like"

    if-eqz v30, :cond_3a

    invoke-virtual {v0}, Lx3/g$j;->l()V

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    move-object/from16 v30, v6

    move-object/from16 v3, v31

    goto/16 :goto_17

    :cond_36
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    move-object/from16 v30, v6

    move-object/from16 v3, v33

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    move-object/from16 v30, v6

    :goto_16
    move-object v3, v10

    goto :goto_17

    :cond_38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    move-object/from16 v30, v6

    move-object v3, v8

    goto :goto_17

    :cond_39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_3a
    move-object/from16 v30, v6

    const-string v6, "nin"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_16

    :cond_3b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3c

    move-object/from16 v3, v32

    goto :goto_17

    :cond_3c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3d

    move-object/from16 v3, v30

    goto :goto_17

    :cond_3d
    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3e

    move-object v3, v13

    goto :goto_17

    :cond_3e
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v3, v12

    goto :goto_17

    :cond_3f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_40
    move/from16 v29, v2

    move-object/from16 v32, v5

    move-object/from16 v30, v6

    move-object/from16 v33, v7

    move-object/from16 v31, v11

    :goto_17
    invoke-virtual {v0}, Lx3/g$j;->l()V

    const-class v2, Ljava/lang/Long;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/Short;

    const-class v7, Ljava/lang/Byte;

    if-eq v3, v12, :cond_41

    if-ne v3, v8, :cond_42

    :cond_41
    move-object v1, v4

    move/from16 v12, v24

    const/4 v13, 0x0

    goto/16 :goto_4e

    :cond_42
    if-eq v3, v13, :cond_43

    if-ne v3, v10, :cond_44

    :cond_43
    move-object v1, v4

    goto/16 :goto_2f

    :cond_44
    iget-char v2, v0, Lx3/g$j;->c:C

    const/16 v5, 0x27

    if-eq v2, v5, :cond_72

    const/16 v5, 0x22

    if-ne v2, v5, :cond_45

    goto/16 :goto_24

    :cond_45
    invoke-static {v2}, Lx3/g$j;->c(C)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, Lx3/g$j;->g()J

    move-result-wide v5

    iget-char v2, v0, Lx3/g$j;->c:C

    const-wide/16 v7, 0x0

    const/16 v9, 0x2e

    if-ne v2, v9, :cond_47

    iget v2, v0, Lx3/g$j;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0}, Lx3/g$j;->e()V

    :goto_18
    iget-char v9, v0, Lx3/g$j;->c:C

    const/16 v10, 0x30

    if-lt v9, v10, :cond_46

    const/16 v10, 0x39

    if-gt v9, v10, :cond_46

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_18

    :cond_46
    iget v9, v0, Lx3/g$j;->b:I

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v14, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    long-to-double v11, v5

    add-double/2addr v9, v11

    goto :goto_19

    :cond_47
    move-wide v9, v7

    :goto_19
    cmpl-double v2, v9, v7

    if-nez v2, :cond_48

    new-instance v2, Lx3/g$i;

    invoke-direct {v2, v4, v5, v6, v3}, Lx3/g$i;-><init>(Ljava/lang/String;JLx3/g$s;)V

    goto :goto_1a

    :cond_48
    new-instance v2, Lx3/g$b;

    invoke-direct {v2, v4, v9, v10, v3}, Lx3/g$b;-><init>(Ljava/lang/String;DLx3/g$s;)V

    :goto_1a
    iget-char v3, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v3, v4, :cond_49

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_1a

    :cond_49
    move/from16 v4, v24

    if-le v1, v4, :cond_4a

    const/16 v13, 0x29

    if-ne v3, v13, :cond_4a

    invoke-virtual {v0}, Lx3/g$j;->e()V

    :cond_4a
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v3, 0x26

    if-eq v1, v3, :cond_4b

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_4c

    :cond_4b
    invoke-virtual {v0, v2}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v2

    :cond_4c
    if-eqz v29, :cond_4d

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_4d
    if-eqz p1, :cond_4e

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_4e
    return-object v2

    :cond_4f
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v2, 0x24

    if-ne v1, v2, :cond_53

    invoke-virtual {v0}, Lx3/g$j;->i()Lx3/g$y;

    move-result-object v1

    new-instance v2, Lx3/g$v;

    invoke-direct {v2, v4, v1, v3}, Lx3/g$v;-><init>(Ljava/lang/String;Lx3/g$y;Lx3/g$s;)V

    :goto_1b
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_50

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_1b

    :cond_50
    if-eqz v29, :cond_51

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_51
    if-eqz p1, :cond_52

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_52
    return-object v2

    :cond_53
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_59

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1c
    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v1, v0, Lx3/g$j;->c:C

    if-ne v1, v2, :cond_57

    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v2, 0x69

    if-ne v1, v2, :cond_54

    invoke-virtual {v0}, Lx3/g$j;->e()V

    const/4 v1, 0x2

    goto :goto_1d

    :cond_54
    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lx3/g$w;

    invoke-direct {v2, v4, v1}, Lx3/g$w;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    if-eqz v29, :cond_55

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_55
    if-eqz p1, :cond_56

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_56
    return-object v2

    :cond_57
    const/16 v6, 0x5c

    if-ne v1, v6, :cond_58

    invoke-virtual {v0}, Lx3/g$j;->e()V

    iget-char v1, v0, Lx3/g$j;->c:C

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_58
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_59
    const/16 v2, 0x6e

    if-ne v1, v2, :cond_61

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-ne v3, v15, :cond_5a

    new-instance v1, Lx3/g$r;

    invoke-direct {v1, v4}, Lx3/g$r;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_5a
    if-ne v3, v9, :cond_5b

    new-instance v1, Lx3/g$q;

    invoke-direct {v1, v4}, Lx3/g$q;-><init>(Ljava/lang/String;)V

    goto :goto_1e

    :cond_5b
    move-object/from16 v1, v22

    :goto_1e
    if-eqz v1, :cond_5e

    :goto_1f
    iget-char v2, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5c

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_1f

    :cond_5c
    const/16 v3, 0x26

    if-eq v2, v3, :cond_5d

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_5e

    :cond_5d
    invoke-virtual {v0, v1}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v1

    :cond_5e
    if-eqz v29, :cond_5f

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_5f
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lx3/g$j;->a(C)V

    if-eqz v1, :cond_60

    return-object v1

    :cond_60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_61
    const/16 v2, 0x74

    if-ne v1, v2, :cond_69

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-ne v3, v15, :cond_62

    new-instance v1, Lx3/g$c0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lx3/g$c0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_20

    :cond_62
    if-ne v3, v9, :cond_63

    new-instance v1, Lx3/g$c0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lx3/g$c0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_20

    :cond_63
    move-object/from16 v1, v22

    :goto_20
    if-eqz v1, :cond_66

    :goto_21
    iget-char v2, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v2, v4, :cond_64

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_21

    :cond_64
    const/16 v3, 0x26

    if-eq v2, v3, :cond_65

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_66

    :cond_65
    invoke-virtual {v0, v1}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v1

    :cond_66
    if-eqz v29, :cond_67

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_67
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lx3/g$j;->a(C)V

    if-eqz v1, :cond_68

    return-object v1

    :cond_68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_69
    const/16 v2, 0x66

    if-ne v1, v2, :cond_71

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "false"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    if-ne v3, v15, :cond_6a

    new-instance v1, Lx3/g$c0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-direct {v1, v4, v2, v3}, Lx3/g$c0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_22

    :cond_6a
    if-ne v3, v9, :cond_6b

    new-instance v1, Lx3/g$c0;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lx3/g$c0;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    goto :goto_22

    :cond_6b
    move-object/from16 v1, v22

    :goto_22
    if-eqz v1, :cond_6e

    :goto_23
    iget-char v2, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v2, v4, :cond_6c

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_23

    :cond_6c
    const/16 v3, 0x26

    if-eq v2, v3, :cond_6d

    const/16 v3, 0x7c

    if-ne v2, v3, :cond_6e

    :cond_6d
    invoke-virtual {v0, v1}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v1

    :cond_6e
    if-eqz v29, :cond_6f

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_6f
    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Lx3/g$j;->a(C)V

    if-eqz v1, :cond_70

    return-object v1

    :cond_70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_72
    :goto_24
    invoke-virtual {v0}, Lx3/g$j;->j()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v30

    if-ne v3, v2, :cond_73

    new-instance v2, Lx3/g$x;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v1, v3}, Lx3/g$x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_73
    move-object/from16 v2, v33

    if-ne v3, v2, :cond_74

    new-instance v2, Lx3/g$x;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v1, v3}, Lx3/g$x;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2e

    :cond_74
    move-object/from16 v2, v32

    move-object/from16 v5, v31

    if-eq v3, v2, :cond_76

    if-ne v3, v5, :cond_75

    goto :goto_25

    :cond_75
    new-instance v2, Lx3/g$b0;

    invoke-direct {v2, v4, v1, v3}, Lx3/g$b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/g$s;)V

    goto/16 :goto_2e

    :cond_76
    :goto_25
    const-string v6, "%%"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const-string v8, "%"

    const/4 v10, -0x1

    if-eq v7, v10, :cond_77

    invoke-virtual {v1, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_25

    :cond_77
    if-ne v3, v5, :cond_78

    const/16 v24, 0x1

    :goto_26
    const/4 v5, 0x1

    goto :goto_27

    :cond_78
    const/16 v24, 0x0

    goto :goto_26

    :goto_27
    const/16 v6, 0x25

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v7, v10, :cond_7a

    if-ne v3, v2, :cond_79

    goto :goto_28

    :cond_79
    move-object v15, v9

    :goto_28
    new-instance v2, Lx3/g$b0;

    invoke-direct {v2, v4, v1, v15}, Lx3/g$b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/g$s;)V

    goto/16 :goto_2e

    :cond_7a
    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-nez v7, :cond_7d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7b

    array-length v1, v2

    sub-int/2addr v1, v5

    new-array v3, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v2, v5, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v23, v3

    :goto_29
    move-object/from16 v21, v22

    goto :goto_2d

    :cond_7b
    const/4 v7, 0x0

    array-length v1, v2

    sub-int/2addr v1, v5

    aget-object v1, v2, v1

    array-length v3, v2

    const/4 v6, 0x2

    if-le v3, v6, :cond_7c

    array-length v3, v2

    sub-int/2addr v3, v6

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v2, v5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2a
    move-object/from16 v23, v6

    move-object/from16 v21, v22

    :goto_2b
    move-object/from16 v22, v1

    goto :goto_2d

    :cond_7c
    move-object/from16 v21, v22

    move-object/from16 v23, v21

    goto :goto_2b

    :cond_7d
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_7f

    array-length v1, v2

    if-ne v1, v5, :cond_7e

    aget-object v1, v2, v7

    :goto_2c
    move-object/from16 v21, v1

    move-object/from16 v23, v22

    goto :goto_2d

    :cond_7e
    move-object/from16 v23, v2

    goto :goto_29

    :cond_7f
    array-length v1, v2

    if-ne v1, v5, :cond_80

    aget-object v1, v2, v7

    goto :goto_2c

    :cond_80
    array-length v1, v2

    const/4 v6, 0x2

    if-ne v1, v6, :cond_81

    aget-object v1, v2, v7

    aget-object v2, v2, v5

    move-object/from16 v21, v1

    move-object/from16 v23, v22

    move-object/from16 v22, v2

    goto :goto_2d

    :cond_81
    aget-object v22, v2, v7

    array-length v1, v2

    sub-int/2addr v1, v5

    aget-object v1, v2, v1

    array-length v3, v2

    sub-int/2addr v3, v6

    new-array v6, v3, [Ljava/lang/String;

    invoke-static {v2, v5, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2a

    :goto_2d
    new-instance v19, Lx3/g$l;

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v24}, Lx3/g$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    move-object/from16 v2, v19

    :goto_2e
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_82

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_2e

    :cond_82
    const/16 v3, 0x26

    if-eq v1, v3, :cond_83

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_84

    :cond_83
    invoke-virtual {v0, v2}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v2

    :cond_84
    if-eqz v29, :cond_85

    const/16 v13, 0x29

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_85
    if-eqz p1, :cond_86

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_86
    return-object v2

    :goto_2f
    if-ne v3, v10, :cond_87

    const/4 v4, 0x1

    :goto_30
    const/16 v3, 0x28

    goto :goto_31

    :cond_87
    const/4 v4, 0x0

    goto :goto_30

    :goto_31
    invoke-virtual {v0, v3}, Lx3/g$j;->a(C)V

    new-instance v10, Lx3/b;

    invoke-direct {v10}, Lx3/b;-><init>()V

    invoke-virtual {v0}, Lx3/g$j;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Lx3/b;->add(Ljava/lang/Object;)Z

    :goto_32
    invoke-virtual {v0}, Lx3/g$j;->l()V

    iget-char v3, v0, Lx3/g$j;->c:C

    const/16 v11, 0x2c

    if-eq v3, v11, :cond_b7

    iget-object v3, v10, Lx3/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    :cond_88
    :goto_33
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_89

    if-eqz v13, :cond_88

    const/4 v13, 0x0

    goto :goto_33

    :cond_89
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    if-eqz v13, :cond_8a

    if-eq v14, v7, :cond_8a

    if-eq v14, v6, :cond_8a

    if-eq v14, v5, :cond_8a

    if-eq v14, v2, :cond_8a

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_8a
    move-object/from16 v16, v8

    if-eqz v11, :cond_8b

    const-class v8, Ljava/lang/String;

    if-eq v14, v8, :cond_8b

    const/4 v11, 0x0

    :cond_8b
    move-object/from16 v8, v16

    goto :goto_33

    :cond_8c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_93

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_93

    if-eqz v4, :cond_8d

    new-instance v2, Lx3/g$q;

    invoke-direct {v2, v1}, Lx3/g$q;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :cond_8d
    new-instance v2, Lx3/g$r;

    invoke-direct {v2, v1}, Lx3/g$r;-><init>(Ljava/lang/String;)V

    :goto_34
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_8e

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_34

    :cond_8e
    const/16 v3, 0x26

    if-eq v1, v3, :cond_90

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_8f

    goto :goto_36

    :cond_8f
    :goto_35
    const/16 v13, 0x29

    goto :goto_37

    :cond_90
    :goto_36
    invoke-virtual {v0, v2}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v2

    goto :goto_35

    :goto_37
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_91

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_91
    if-eqz p1, :cond_92

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_92
    return-object v2

    :cond_93
    if-eqz v13, :cond_a1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9a

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-static {v2}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v2

    if-eqz v4, :cond_94

    move-object v15, v9

    :cond_94
    new-instance v4, Lx3/g$i;

    invoke-direct {v4, v1, v2, v3, v15}, Lx3/g$i;-><init>(Ljava/lang/String;JLx3/g$s;)V

    :goto_38
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v2, 0x20

    if-ne v1, v2, :cond_95

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_38

    :cond_95
    const/16 v3, 0x26

    if-eq v1, v3, :cond_97

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_96

    goto :goto_3a

    :cond_96
    :goto_39
    const/16 v13, 0x29

    goto :goto_3b

    :cond_97
    :goto_3a
    invoke-virtual {v0, v4}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v4

    goto :goto_39

    :goto_3b
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_98

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_98
    if-eqz p1, :cond_99

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_99
    return-object v4

    :cond_9a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [J

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v2, :cond_9b

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v7

    aput-wide v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3c

    :cond_9b
    new-instance v2, Lx3/g$g;

    invoke-direct {v2, v1, v5, v4}, Lx3/g$g;-><init>(Ljava/lang/String;[JZ)V

    :goto_3d
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_9c

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_3d

    :cond_9c
    const/16 v3, 0x26

    if-eq v1, v3, :cond_9e

    const/16 v3, 0x7c

    if-ne v1, v3, :cond_9d

    goto :goto_3f

    :cond_9d
    :goto_3e
    const/16 v13, 0x29

    goto :goto_40

    :cond_9e
    :goto_3f
    invoke-virtual {v0, v2}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v2

    goto :goto_3e

    :goto_40
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_9f

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_9f
    if-eqz p1, :cond_a0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_a0
    return-object v2

    :cond_a1
    if-eqz v11, :cond_ae

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_a8

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_a2

    move-object v15, v9

    :cond_a2
    new-instance v3, Lx3/g$b0;

    invoke-direct {v3, v1, v2, v15}, Lx3/g$b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/g$s;)V

    :goto_41
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_a3

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_41

    :cond_a3
    const/16 v2, 0x26

    if-eq v1, v2, :cond_a5

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_a4

    goto :goto_43

    :cond_a4
    :goto_42
    const/16 v13, 0x29

    goto :goto_44

    :cond_a5
    :goto_43
    invoke-virtual {v0, v3}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v3

    goto :goto_42

    :goto_44
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_a6

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_a6
    if-eqz p1, :cond_a7

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_a7
    return-object v3

    :cond_a8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v10, v2}, Lx3/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v3, Lx3/g$a0;

    invoke-direct {v3, v1, v2, v4}, Lx3/g$a0;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    :goto_45
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v4, 0x20

    if-ne v1, v4, :cond_a9

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_45

    :cond_a9
    const/16 v2, 0x26

    if-eq v1, v2, :cond_ab

    const/16 v2, 0x7c

    if-ne v1, v2, :cond_aa

    goto :goto_47

    :cond_aa
    :goto_46
    const/16 v13, 0x29

    goto :goto_48

    :cond_ab
    :goto_47
    invoke-virtual {v0, v3}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v3

    goto :goto_46

    :goto_48
    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_ac

    invoke-virtual {v0, v13}, Lx3/g$j;->a(C)V

    :cond_ac
    if-eqz p1, :cond_ad

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_ad
    return-object v3

    :cond_ae
    const/4 v13, 0x0

    if-eqz v12, :cond_b6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v5, v2, [Ljava/lang/Long;

    :goto_49
    if-ge v13, v2, :cond_b0

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v6, :cond_af

    invoke-static {v6}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v13

    :cond_af
    add-int/lit8 v13, v13, 0x1

    goto :goto_49

    :cond_b0
    new-instance v2, Lx3/g$h;

    invoke-direct {v2, v1, v5, v4}, Lx3/g$h;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    :goto_4a
    iget-char v1, v0, Lx3/g$j;->c:C

    const/16 v3, 0x20

    if-ne v1, v3, :cond_b1

    invoke-virtual {v0}, Lx3/g$j;->e()V

    goto :goto_4a

    :cond_b1
    const/16 v8, 0x26

    if-eq v1, v8, :cond_b3

    const/16 v14, 0x7c

    if-ne v1, v14, :cond_b2

    goto :goto_4c

    :cond_b2
    :goto_4b
    const/16 v1, 0x29

    goto :goto_4d

    :cond_b3
    :goto_4c
    invoke-virtual {v0, v2}, Lx3/g$j;->b(Lx3/g$c;)Lx3/g$c;

    move-result-object v2

    goto :goto_4b

    :goto_4d
    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    if-eqz v29, :cond_b4

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_b4
    if-eqz p1, :cond_b5

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lx3/g$j;->a(C)V

    :cond_b5
    return-object v2

    :cond_b6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_b7
    const/16 v3, 0x20

    const/16 v8, 0x26

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/16 v18, 0x29

    const/16 v25, 0x5d

    invoke-virtual {v0}, Lx3/g$j;->e()V

    invoke-virtual {v0}, Lx3/g$j;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v10, v3}, Lx3/b;->add(Ljava/lang/Object;)Z

    goto/16 :goto_32

    :goto_4e
    if-ne v3, v8, :cond_b8

    move/from16 v25, v12

    goto :goto_4f

    :cond_b8
    move/from16 v25, v13

    :goto_4f
    invoke-virtual {v0}, Lx3/g$j;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v4

    const-string v8, "and"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-virtual {v0}, Lx3/g$j;->k()Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_bc

    if-eqz v0, :cond_bc

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v7, :cond_b9

    if-eq v4, v6, :cond_b9

    if-eq v4, v5, :cond_b9

    if-ne v4, v2, :cond_ba

    :cond_b9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v7, :cond_bb

    if-eq v4, v6, :cond_bb

    if-eq v4, v5, :cond_bb

    if-ne v4, v2, :cond_ba

    goto :goto_50

    :cond_ba
    new-instance v0, Lx3/h;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bb
    :goto_50
    new-instance v19, Lx3/g$f;

    check-cast v3, Ljava/lang/Number;

    invoke-static {v3}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v21

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, Lg4/m;->Y(Ljava/lang/Number;)J

    move-result-wide v23

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v25}, Lx3/g$f;-><init>(Ljava/lang/String;JJZ)V

    return-object v19

    :cond_bc
    new-instance v0, Lx3/h;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_bd
    new-instance v0, Lx3/h;

    invoke-direct {v0, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()J
    .locals 3

    iget v0, p0, Lx3/g$j;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-char v1, p0, Lx3/g$j;->c:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx3/g$j;->e()V

    :cond_1
    :goto_0
    iget-char v1, p0, Lx3/g$j;->c:C

    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-gt v1, v2, :cond_2

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_0

    :cond_2
    iget v1, p0, Lx3/g$j;->b:I

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lx3/g$j;->l()V

    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lx3/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illeal jsonpath syntax. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v2

    if-nez v2, :cond_5

    iget-char v2, p0, Lx3/g$j;->c:C

    if-ne v2, v1, :cond_3

    invoke-virtual {p0}, Lx3/g$j;->e()V

    iget-char v2, p0, Lx3/g$j;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-char v2, p0, Lx3/g$j;->c:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char v1, p0, Lx3/g$j;->c:C

    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-char p0, p0, Lx3/g$j;->c:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Lx3/g$y;
    .locals 10

    iget v0, p0, Lx3/g$j;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lx3/g$j;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-char v0, p0, Lx3/g$j;->c:C

    invoke-static {v0}, Lx3/g$j;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char p0, p0, Lx3/g$j;->c:C

    add-int/lit8 p0, p0, -0x30

    new-instance v0, Lx3/g$a;

    invoke-direct {v0, p0}, Lx3/g$a;-><init>(I)V

    return-object v0

    :cond_0
    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v4, 0x61

    if-lt v0, v4, :cond_1

    const/16 v4, 0x7a

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x5a

    if-gt v0, v4, :cond_3

    :cond_2
    new-instance p0, Lx3/g$t;

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lx3/g$j;->l()V

    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v4, 0x24

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_0

    :cond_4
    const/16 v4, 0x5b

    const-string v5, "not support jsonpath : "

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_9

    const/16 v7, 0x2f

    if-ne v0, v7, :cond_5

    goto :goto_1

    :cond_5
    if-ne v0, v4, :cond_7

    invoke-virtual {p0, v2}, Lx3/g$j;->f(Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx3/g$y;

    if-eqz v0, :cond_6

    check-cast p0, Lx3/g$y;

    return-object p0

    :cond_6
    new-instance v0, Lx3/g$e;

    check-cast p0, Lx3/g$c;

    invoke-direct {v0, p0}, Lx3/g$e;-><init>(Lx3/g$c;)V

    return-object v0

    :cond_7
    iget v0, p0, Lx3/g$j;->d:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lx3/g$t;

    invoke-direct {v0, p0, v1}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_8
    new-instance p0, Lx3/h;

    invoke-static {v5, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lx3/g$j;->e()V

    const/16 v7, 0x2a

    if-ne v0, v6, :cond_a

    iget-char v0, p0, Lx3/g$j;->c:C

    if-ne v0, v6, :cond_a

    invoke-virtual {p0}, Lx3/g$j;->e()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget v8, p0, Lx3/g$j;->b:I

    add-int/lit8 v9, v8, 0x3

    if-le v0, v9, :cond_b

    iget-char v0, p0, Lx3/g$j;->c:C

    if-ne v0, v4, :cond_b

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_b

    iget v0, p0, Lx3/g$j;->b:I

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x5d

    if-ne v0, v4, :cond_b

    iget v0, p0, Lx3/g$j;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {p0}, Lx3/g$j;->e()V

    invoke-virtual {p0}, Lx3/g$j;->e()V

    invoke-virtual {p0}, Lx3/g$j;->e()V

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_2

    :cond_a
    move v2, v1

    :cond_b
    :goto_2
    iget-char v0, p0, Lx3/g$j;->c:C

    if-ne v0, v7, :cond_e

    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lx3/g$j;->e()V

    :cond_c
    if-eqz v2, :cond_d

    sget-object p0, Lx3/g$d0;->c:Lx3/g$d0;

    return-object p0

    :cond_d
    sget-object p0, Lx3/g$d0;->b:Lx3/g$d0;

    return-object p0

    :cond_e
    invoke-static {v0}, Lx3/g$j;->c(C)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Lx3/g$j;->f(Z)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lx3/g$y;

    if-eqz v0, :cond_f

    check-cast p0, Lx3/g$y;

    return-object p0

    :cond_f
    new-instance v0, Lx3/g$e;

    check-cast p0, Lx3/g$c;

    invoke-direct {v0, p0}, Lx3/g$e;-><init>(Lx3/g$c;)V

    return-object v0

    :cond_10
    invoke-virtual {p0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v0

    iget-char v1, p0, Lx3/g$j;->c:C

    const/16 v4, 0x28

    if-ne v1, v4, :cond_18

    invoke-virtual {p0}, Lx3/g$j;->e()V

    iget-char v1, p0, Lx3/g$j;->c:C

    const/16 v2, 0x29

    if-ne v1, v2, :cond_17

    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Lx3/g$j;->e()V

    :cond_11
    const-string p0, "size"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    const-string p0, "length"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_3

    :cond_12
    const-string p0, "max"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lx3/g$m;->a:Lx3/g$m;

    return-object p0

    :cond_13
    const-string p0, "min"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lx3/g$n;->a:Lx3/g$n;

    return-object p0

    :cond_14
    const-string p0, "keySet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lx3/g$k;->a:Lx3/g$k;

    return-object p0

    :cond_15
    new-instance p0, Lx3/h;

    invoke-static {v5, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    :goto_3
    sget-object p0, Lx3/g$z;->a:Lx3/g$z;

    return-object p0

    :cond_17
    new-instance p0, Lx3/h;

    invoke-static {v5, v3}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Lx3/g$t;

    invoke-direct {p0, v0, v2}, Lx3/g$t;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    iget-char v0, p0, Lx3/g$j;->c:C

    invoke-virtual {p0}, Lx3/g$j;->e()V

    iget v1, p0, Lx3/g$j;->b:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget-char v2, p0, Lx3/g$j;->c:C

    if-eq v2, v0, :cond_0

    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lx3/g$j;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lx3/g$j;->b:I

    goto :goto_1

    :cond_1
    iget v2, p0, Lx3/g$j;->b:I

    add-int/lit8 v2, v2, -0x1

    :goto_1
    iget-object v3, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0}, Lx3/g$j;->a(C)V

    return-object v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lx3/g$j;->l()V

    iget-char v0, p0, Lx3/g$j;->c:C

    invoke-static {v0}, Lx3/g$j;->c(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx3/g$j;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lx3/g$j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lx3/h;

    iget-object p0, p0, Lx3/g$j;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lx3/g$j;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lx3/g$j;->c:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lx3/g$j;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method
