.class public abstract La4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/c;
.implements Ljava/io/Closeable;


# static fields
.field public static final o:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final p:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:C

.field public e:I

.field public f:[C

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ljava/util/Calendar;

.field public k:Ljava/util/TimeZone;

.field public l:Ljava/util/Locale;

.field public m:I

.field public n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La4/d;->o:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx3/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, La4/d;->p:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, La4/d;->p:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, La4/d;->p:[I

    add-int/lit8 v2, v0, -0x57

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, La4/d;->p:[I

    add-int/lit8 v2, v0, -0x37

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public static L(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static j0(I[C)Ljava/lang/String;
    .locals 16

    move/from16 v0, p0

    new-array v1, v0, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_9

    aget-char v5, p1, v3

    const/16 v6, 0x5c

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    add-int/lit8 v6, v4, 0x1

    aput-char v5, v1, v4

    move v4, v6

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aget-char v8, p1, v5

    const/16 v9, 0x22

    if-eq v8, v9, :cond_8

    const/16 v9, 0x27

    if-eq v8, v9, :cond_7

    const/16 v9, 0x46

    if-eq v8, v9, :cond_6

    if-eq v8, v6, :cond_5

    const/16 v6, 0x62

    if-eq v8, v6, :cond_4

    const/16 v6, 0x66

    if-eq v8, v6, :cond_6

    const/16 v6, 0x6e

    if-eq v8, v6, :cond_3

    const/16 v6, 0x72

    if-eq v8, v6, :cond_2

    const/16 v6, 0x78

    const/16 v9, 0x10

    if-eq v8, v6, :cond_1

    const/4 v6, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    new-instance v0, Lx3/d;

    const-string v1, "unclosed.str.lit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xb

    aput-char v6, v1, v4

    :goto_1
    move v4, v3

    move v3, v5

    goto/16 :goto_3

    :pswitch_1
    add-int/lit8 v5, v4, 0x1

    new-instance v8, Ljava/lang/String;

    add-int/lit8 v12, v3, 0x2

    aget-char v12, p1, v12

    add-int/lit8 v13, v3, 0x3

    aget-char v13, p1, v13

    add-int/lit8 v14, v3, 0x4

    aget-char v14, p1, v14

    add-int/lit8 v3, v3, 0x5

    aget-char v15, p1, v3

    new-array v6, v6, [C

    aput-char v12, v6, v2

    aput-char v13, v6, v7

    aput-char v14, v6, v11

    aput-char v15, v6, v10

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([C)V

    invoke-static {v8, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6

    int-to-char v6, v6

    aput-char v6, v1, v4

    :goto_2
    move v4, v5

    goto/16 :goto_3

    :pswitch_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x9

    aput-char v6, v1, v4

    goto :goto_1

    :pswitch_3
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x7

    aput-char v6, v1, v4

    goto :goto_1

    :pswitch_4
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x6

    aput-char v6, v1, v4

    goto :goto_1

    :pswitch_5
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x5

    aput-char v6, v1, v4

    goto :goto_1

    :pswitch_6
    add-int/lit8 v3, v4, 0x1

    aput-char v6, v1, v4

    goto :goto_1

    :pswitch_7
    add-int/lit8 v3, v4, 0x1

    aput-char v10, v1, v4

    goto :goto_1

    :pswitch_8
    add-int/lit8 v3, v4, 0x1

    aput-char v11, v1, v4

    goto :goto_1

    :pswitch_9
    add-int/lit8 v3, v4, 0x1

    aput-char v7, v1, v4

    goto :goto_1

    :pswitch_a
    add-int/lit8 v3, v4, 0x1

    aput-char v2, v1, v4

    goto :goto_1

    :pswitch_b
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x2f

    aput-char v6, v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v3, 0x2

    aget-char v6, p1, v6

    sget-object v8, La4/d;->p:[I

    aget v6, v8, v6

    mul-int/2addr v6, v9

    add-int/lit8 v3, v3, 0x3

    aget-char v9, p1, v3

    aget v8, v8, v9

    add-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xd

    aput-char v6, v1, v4

    goto/16 :goto_1

    :cond_3
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xa

    aput-char v6, v1, v4

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0x8

    aput-char v6, v1, v4

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v4, 0x1

    aput-char v6, v1, v4

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v3, v4, 0x1

    const/16 v6, 0xc

    aput-char v6, v1, v4

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v3, v4, 0x1

    aput-char v9, v1, v4

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v3, v4, 0x1

    aput-char v9, v1, v4

    goto/16 :goto_1

    :goto_3
    add-int/2addr v3, v7

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final B()I
    .locals 12

    iget v0, p0, La4/d;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, La4/d;->h:I

    :cond_0
    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    move v4, v5

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    move v4, v2

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v11, v2

    move v2, v0

    move v0, v11

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_6

    const/16 v7, 0x53

    if-eq v0, v7, :cond_6

    const/16 v7, 0x42

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v7, v7, v9

    if-ltz v7, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v4, :cond_9

    iget v1, p0, La4/d;->h:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int p0, v2

    return p0
.end method

.method public B0([C)I
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return v0

    :cond_0
    array-length v1, p1

    iget v2, p0, La4/d;->e:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, La4/d;->i(I)C

    move-result v2

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-eqz v4, :cond_2

    iget v2, p0, La4/d;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, La4/d;->i(I)C

    move-result v2

    move v3, v1

    :cond_2
    const/16 v1, 0x30

    const/4 v5, -0x1

    if-lt v2, v1, :cond_f

    const/16 v6, 0x39

    if-gt v2, v6, :cond_f

    sub-int/2addr v2, v1

    :goto_1
    iget v7, p0, La4/d;->e:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, La4/d;->i(I)C

    move-result v7

    if-lt v7, v1, :cond_3

    if-gt v7, v6, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v7, v7, -0x30

    add-int/2addr v2, v7

    move v3, v8

    goto :goto_1

    :cond_3
    const/16 v1, 0x2e

    if-ne v7, v1, :cond_4

    iput v5, p0, La4/d;->m:I

    return v0

    :cond_4
    if-ltz v2, :cond_5

    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v8, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v2, p1, :cond_e

    const/16 p1, 0x11

    if-ne v8, p1, :cond_e

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v7, v1, :cond_7

    iget v0, p0, La4/d;->e:I

    add-int/2addr v0, v8

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    iput-char v0, p0, La4/d;->d:C

    const/4 v0, 0x3

    iput v0, p0, La4/d;->m:I

    iput p1, p0, La4/d;->a:I

    if-eqz v4, :cond_b

    neg-int p0, v2

    return p0

    :cond_7
    const/16 v6, 0x7d

    if-ne v7, v6, :cond_d

    iget v7, p0, La4/d;->e:I

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v7, v8

    invoke-virtual {p0, v7}, La4/d;->i(I)C

    move-result v7

    if-ne v7, v1, :cond_8

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v3

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_2

    :cond_8
    const/16 p1, 0x5d

    if-ne v7, p1, :cond_9

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v3

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_2

    :cond_9
    if-ne v7, v6, :cond_a

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v3

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_2

    :cond_a
    const/16 p1, 0x1a

    if-ne v7, p1, :cond_c

    const/16 v0, 0x14

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr v8, v0

    iput v8, p0, La4/d;->e:I

    iput-char p1, p0, La4/d;->d:C

    :goto_2
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    if-eqz v4, :cond_b

    neg-int p0, v2

    return p0

    :cond_b
    return v2

    :cond_c
    iput v5, p0, La4/d;->m:I

    return v0

    :cond_d
    iput v5, p0, La4/d;->m:I

    return v0

    :cond_e
    :goto_3
    iput v5, p0, La4/d;->m:I

    return v0

    :cond_f
    iput v5, p0, La4/d;->m:I

    return v0
.end method

.method public final C()Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, La4/d;->h:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, La4/d;->h:I

    :cond_0
    iget v1, v0, La4/d;->h:I

    iget v2, v0, La4/d;->g:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v4

    const/16 v5, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move v4, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    move v4, v6

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    move v4, v7

    :goto_0
    iget v8, v0, La4/d;->h:I

    invoke-virtual {v0, v8}, La4/d;->i(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    move v3, v10

    goto :goto_1

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    :goto_2
    move v1, v11

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v14, -0xcccccccccccccccL

    cmp-long v14, v12, v14

    if-gez v14, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, La4/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v14, 0xa

    mul-long/2addr v12, v14

    int-to-long v14, v1

    add-long v16, v8, v14

    cmp-long v1, v12, v16

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, La4/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v12, v14

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    iget v2, v0, La4/d;->h:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v0, -0x80000000

    cmp-long v0, v12, v0

    if-ltz v0, :cond_b

    if-eq v4, v6, :cond_b

    if-ne v4, v5, :cond_9

    long-to-int v0, v12

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_9
    if-ne v4, v7, :cond_a

    long-to-int v0, v12

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_a
    long-to-int v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, La4/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v0, v12

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_10

    if-eq v4, v6, :cond_10

    if-ne v4, v5, :cond_e

    long-to-int v0, v0

    int-to-short v0, v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0

    :cond_e
    if-ne v4, v7, :cond_f

    long-to-int v0, v0

    int-to-byte v0, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :cond_f
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public D()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, La4/d;->a:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {v2}, La4/d;->L(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final D0([C)[I
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_1
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v5, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    const/16 v6, 0x10

    new-array v7, v6, [I

    const/4 v8, -0x1

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v3, v11, :cond_2

    iget v3, v0, La4/d;->e:I

    add-int/2addr v2, v10

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v14, v1

    move-object/from16 v16, v4

    goto/16 :goto_3

    :cond_2
    move v2, v1

    :goto_0
    const/16 v13, 0x2d

    if-ne v3, v13, :cond_3

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v13

    move v13, v12

    goto :goto_1

    :cond_3
    move v13, v1

    :goto_1
    const/16 v14, 0x30

    if-lt v3, v14, :cond_10

    const/16 v15, 0x39

    if-gt v3, v15, :cond_10

    add-int/lit8 v3, v3, -0x30

    move-object/from16 v16, v4

    :goto_2
    iget v4, v0, La4/d;->e:I

    add-int/lit8 v17, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v4

    if-lt v4, v14, :cond_4

    if-gt v4, v15, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    move/from16 v5, v17

    goto :goto_2

    :cond_4
    array-length v14, v7

    if-lt v2, v14, :cond_5

    array-length v14, v7

    mul-int/2addr v14, v10

    div-int/lit8 v14, v14, 0x2

    new-array v14, v14, [I

    invoke-static {v7, v1, v14, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v14

    :cond_5
    add-int/lit8 v14, v2, 0x1

    if-eqz v13, :cond_6

    neg-int v3, v3

    :cond_6
    aput v3, v7, v2

    if-ne v4, v9, :cond_7

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v5, v5, 0x2

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    move v3, v2

    goto/16 :goto_5

    :cond_7
    if-ne v4, v11, :cond_f

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v3, v5, 0x2

    add-int v2, v2, v17

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :goto_3
    array-length v4, v7

    if-eq v14, v4, :cond_8

    new-array v4, v14, [I

    invoke-static {v7, v1, v4, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v4

    :cond_8
    if-ne v3, v9, :cond_9

    iget v1, v0, La4/d;->e:I

    sub-int/2addr v2, v12

    add-int/2addr v2, v1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    iput v10, v0, La4/d;->m:I

    iput v6, v0, La4/d;->a:I

    return-object v7

    :cond_9
    const/16 v1, 0x7d

    if-ne v3, v1, :cond_e

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    if-ne v3, v9, :cond_a

    iput v6, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_4

    :cond_a
    if-ne v3, v11, :cond_b

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_4

    :cond_b
    if-ne v3, v1, :cond_c

    const/16 v1, 0xd

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_4

    :cond_c
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v2

    iput v3, v0, La4/d;->e:I

    const/16 v2, 0x14

    iput v2, v0, La4/d;->a:I

    iput-char v1, v0, La4/d;->d:C

    :goto_4
    const/4 v1, 0x4

    iput v1, v0, La4/d;->m:I

    return-object v7

    :cond_d
    iput v8, v0, La4/d;->m:I

    return-object v16

    :cond_e
    iput v8, v0, La4/d;->m:I

    return-object v16

    :cond_f
    move v3, v4

    move/from16 v5, v17

    :goto_5
    move v2, v14

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_10
    move-object/from16 v16, v4

    iput v8, v0, La4/d;->m:I

    return-object v16
.end method

.method public abstract E()Z
.end method

.method public final F(I)Z
    .locals 0

    iget p0, p0, La4/d;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F0([C)J
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return-wide v2

    :cond_0
    array-length v1, p1

    iget v4, p0, La4/d;->e:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {p0, v4}, La4/d;->i(I)C

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_1

    iget v0, p0, La4/d;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v4

    const/4 v0, 0x1

    move v5, v1

    :cond_1
    const/16 v1, 0x30

    const/4 v6, -0x1

    if-lt v4, v1, :cond_d

    const/16 v7, 0x39

    if-gt v4, v7, :cond_d

    sub-int/2addr v4, v1

    int-to-long v8, v4

    :goto_0
    iget v4, p0, La4/d;->e:I

    add-int/lit8 v10, v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, La4/d;->i(I)C

    move-result v4

    if-lt v4, v1, :cond_2

    if-gt v4, v7, :cond_2

    const-wide/16 v11, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v8, v4

    move v5, v10

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    if-ne v4, v1, :cond_3

    iput v6, p0, La4/d;->m:I

    return-wide v2

    :cond_3
    array-length p1, p1

    sub-int p1, v10, p1

    const/16 v1, 0x15

    if-ge p1, v1, :cond_c

    cmp-long p1, v8, v2

    if-gez p1, :cond_4

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long p1, v8, v11

    if-nez p1, :cond_c

    if-eqz v0, :cond_c

    :cond_4
    const/16 p1, 0x10

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_5

    iget v1, p0, La4/d;->e:I

    add-int/2addr v1, v10

    iput v1, p0, La4/d;->e:I

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    iput-char v1, p0, La4/d;->d:C

    const/4 v1, 0x3

    iput v1, p0, La4/d;->m:I

    iput p1, p0, La4/d;->a:I

    if-eqz v0, :cond_9

    neg-long p0, v8

    return-wide p0

    :cond_5
    const/16 v7, 0x7d

    if-ne v4, v7, :cond_b

    iget v4, p0, La4/d;->e:I

    add-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v10

    invoke-virtual {p0, v4}, La4/d;->i(I)C

    move-result v4

    if-ne v4, v1, :cond_6

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_6
    const/16 p1, 0x5d

    if-ne v4, p1, :cond_7

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_7
    if-ne v4, v7, :cond_8

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_8
    const/16 p1, 0x1a

    if-ne v4, p1, :cond_a

    const/16 v1, 0x14

    iput v1, p0, La4/d;->a:I

    iget v1, p0, La4/d;->e:I

    add-int/2addr v10, v1

    iput v10, p0, La4/d;->e:I

    iput-char p1, p0, La4/d;->d:C

    :goto_1
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    if-eqz v0, :cond_9

    neg-long p0, v8

    return-wide p0

    :cond_9
    return-wide v8

    :cond_a
    iput v6, p0, La4/d;->m:I

    return-wide v2

    :cond_b
    iput v6, p0, La4/d;->m:I

    return-wide v2

    :cond_c
    iput v6, p0, La4/d;->m:I

    return-wide v2

    :cond_d
    iput v6, p0, La4/d;->m:I

    return-wide v2
.end method

.method public H0([C)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, La4/d;->n:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return-object v0

    :cond_0
    array-length v2, p1

    iget v3, p0, La4/d;->e:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, La4/d;->i(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v5, -0x1

    if-eq v2, v3, :cond_1

    iput v5, p0, La4/d;->m:I

    return-object v0

    :cond_1
    iget v2, p0, La4/d;->e:I

    array-length v3, p1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, La4/d;->w(I)I

    move-result v2

    if-eq v2, v5, :cond_b

    iget v3, p0, La4/d;->e:I

    array-length v6, p1

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    sub-int v6, v2, v3

    invoke-virtual {p0, v3, v6}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x5c

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v5, :cond_4

    :goto_0
    add-int/lit8 v3, v2, -0x1

    move v7, v1

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3}, La4/d;->i(I)C

    move-result v8

    if-ne v8, v6, :cond_2

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_3

    iget v1, p0, La4/d;->e:I

    array-length v3, p1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    sub-int v3, v2, v3

    array-length v6, p1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v3}, La4/d;->X0(II)[C

    move-result-object v1

    invoke-static {v3, v1}, La4/d;->j0(I[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, La4/d;->w(I)I

    move-result v2

    goto :goto_0

    :cond_4
    :goto_2
    iget v1, p0, La4/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v4

    add-int/lit8 p1, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_5

    iget v0, p0, La4/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    return-object v3

    :cond_5
    const/16 v6, 0x7d

    if-ne v1, v6, :cond_a

    iget v1, p0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v4, :cond_6

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v2

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_6
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_7

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v2

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_7
    if-ne v1, v6, :cond_8

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v2

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_3

    :cond_8
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_9

    const/16 v0, 0x14

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr p1, v0

    iput p1, p0, La4/d;->e:I

    iput-char v2, p0, La4/d;->d:C

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    return-object v3

    :cond_9
    iput v5, p0, La4/d;->m:I

    return-object v0

    :cond_a
    iput v5, p0, La4/d;->m:I

    return-object v0

    :cond_b
    new-instance p0, Lx3/d;

    const-string p1, "unclosed str"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final I0()V
    .locals 2

    iget v0, p0, La4/d;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La4/d;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/d;->i:Z

    :goto_0
    iget v0, p0, La4/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La4/d;->V0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_7
    const/16 v0, 0x12

    iput v0, p0, La4/d;->a:I

    return-void
.end method

.method public final K(La4/b;)Z
    .locals 0

    iget p1, p1, La4/b;->a:I

    invoke-virtual {p0, p1}, La4/d;->F(I)Z

    move-result p0

    return p0
.end method

.method public final K0(Z)V
    .locals 13

    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lx3/d;

    const-string p1, "scan null error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iput v10, p0, La4/d;->a:I

    return-void

    :cond_3
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char p1, p0, La4/d;->d:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char p1, p0, La4/d;->d:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lx3/d;

    const-string p1, "scan new error"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_1
    iput v11, p0, La4/d;->a:I

    return-void

    :cond_8
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lx3/d;

    const-string p1, "error parse null or new"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0()V
    .locals 9

    iget v0, p0, La4/d;->e:I

    iput v0, p0, La4/d;->h:I

    iget-char v0, p0, La4/d;->d:C

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    :cond_0
    :goto_0
    iget-char v0, p0, La4/d;->d:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    :goto_1
    iget-char v0, p0, La4/d;->d:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-char v5, p0, La4/d;->d:C

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_4

    iget v2, p0, La4/d;->g:I

    add-int/2addr v2, v1

    iput v2, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_3

    :cond_4
    const/16 v6, 0x53

    if-ne v5, v6, :cond_5

    iget v2, p0, La4/d;->g:I

    add-int/2addr v2, v1

    iput v2, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_3

    :cond_5
    const/16 v6, 0x42

    if-ne v5, v6, :cond_6

    iget v2, p0, La4/d;->g:I

    add-int/2addr v2, v1

    iput v2, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_3

    :cond_6
    const/16 v6, 0x46

    if-ne v5, v6, :cond_7

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_6

    :cond_7
    const/16 v7, 0x44

    if-ne v5, v7, :cond_8

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_6

    :cond_8
    const/16 v8, 0x65

    if-eq v5, v8, :cond_a

    const/16 v8, 0x45

    if-ne v5, v8, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v0

    goto :goto_6

    :cond_a
    :goto_4
    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_b

    if-ne v0, v2, :cond_c

    :cond_b
    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    :cond_c
    :goto_5
    iget-char v0, p0, La4/d;->d:C

    if-lt v0, v4, :cond_d

    if-gt v0, v3, :cond_d

    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_5

    :cond_d
    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_f

    :cond_e
    iget v0, p0, La4/d;->g:I

    add-int/2addr v0, v1

    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    const/4 v0, 0x3

    iput v0, p0, La4/d;->a:I

    return-void

    :cond_10
    const/4 v0, 0x2

    iput v0, p0, La4/d;->a:I

    return-void
.end method

.method public final M()J
    .locals 13

    iget v0, p0, La4/d;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, La4/d;->h:I

    :cond_0
    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v9, v7, v9

    if-ltz v9, :cond_5

    const-wide/16 v9, 0xa

    mul-long/2addr v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, La4/d;->h:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public final M0()V
    .locals 12

    iget v0, p0, La4/d;->e:I

    iput v0, p0, La4/d;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La4/d;->i:Z

    :goto_0
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iput v2, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v0

    iput-char v0, p0, La4/d;->d:C

    return-void

    :cond_0
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_2

    invoke-virtual {p0}, La4/d;->E()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v5}, La4/d;->g0(C)V

    goto :goto_0

    :cond_1
    new-instance p0, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_17

    iget-boolean v1, p0, La4/d;->i:Z

    const/4 v7, 0x2

    if-nez v1, :cond_5

    iput-boolean v6, p0, La4/d;->i:Z

    iget v1, p0, La4/d;->g:I

    iget-object v8, p0, La4/d;->f:[C

    array-length v9, v8

    if-lt v1, v9, :cond_4

    array-length v9, v8

    mul-int/2addr v9, v7

    if-le v1, v9, :cond_3

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La4/d;->f:[C

    :cond_4
    iget v1, p0, La4/d;->h:I

    add-int/2addr v1, v6

    iget v8, p0, La4/d;->g:I

    iget-object v9, p0, La4/d;->f:[C

    invoke-virtual {p0, v9, v1, v8}, La4/d;->k([CII)V

    :cond_5
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v1

    if-eq v1, v3, :cond_16

    const/16 v3, 0x27

    if-eq v1, v3, :cond_15

    const/16 v3, 0x46

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_13

    const/16 v5, 0x62

    if-eq v1, v5, :cond_12

    const/16 v5, 0x66

    if-eq v1, v5, :cond_14

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_11

    const/16 v8, 0x72

    if-eq v1, v8, :cond_10

    const/16 v8, 0x78

    const/16 v9, 0x10

    if-eq v1, v8, :cond_6

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, La4/d;->d:C

    new-instance p0, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v1

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v4

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v5

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v8

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v5, v2, v7

    aput-char v8, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v2}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v7}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v6}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0, v0}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x2f

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v1

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v10, 0x30

    if-lt v1, v10, :cond_7

    if-le v1, v8, :cond_9

    :cond_7
    if-lt v1, v7, :cond_8

    if-le v1, v5, :cond_9

    :cond_8
    if-lt v1, v4, :cond_a

    if-gt v1, v3, :cond_a

    :cond_9
    move v11, v6

    goto :goto_2

    :cond_a
    move v11, v0

    :goto_2
    if-lt v2, v10, :cond_b

    if-le v2, v8, :cond_e

    :cond_b
    if-lt v2, v7, :cond_c

    if-le v2, v5, :cond_e

    :cond_c
    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    goto :goto_3

    :cond_d
    move v6, v0

    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    if-eqz v6, :cond_f

    sget-object v3, La4/d;->p:[I

    aget v1, v3, v1

    mul-int/2addr v1, v9

    aget v2, v3, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "invalid escape character \\x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p0, v5}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_17
    iget-boolean v2, p0, La4/d;->i:Z

    if-nez v2, :cond_18

    iget v1, p0, La4/d;->g:I

    add-int/2addr v1, v6

    iput v1, p0, La4/d;->g:I

    goto/16 :goto_0

    :cond_18
    iget v2, p0, La4/d;->g:I

    iget-object v3, p0, La4/d;->f:[C

    array-length v4, v3

    if-ne v2, v4, :cond_19

    invoke-virtual {p0, v1}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_19
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, La4/d;->g:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N([C)Z
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, La4/d;->d:C

    invoke-static {v0}, La4/d;->L(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget v0, p0, La4/d;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La4/d;->Q()C

    const/16 p1, 0xc

    iput p1, p0, La4/d;->a:I

    return v1

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La4/d;->Q()C

    const/16 p1, 0xe

    iput p1, p0, La4/d;->a:I

    return v1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/16 p1, 0x15

    iput p1, p0, La4/d;->a:I

    return v1

    :cond_4
    invoke-virtual {p0}, La4/d;->R()V

    return v1
.end method

.method public final O0(La4/k;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, La4/d;->U0()V

    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, La4/b;->d:La4/b;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {p0, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, La4/d;->P0(La4/k;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, La4/d;->Q()C

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, La4/d;->Q()C

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    return-object v3

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    iput p1, p0, La4/d;->a:I

    return-object v3

    :cond_5
    sget-object v0, La4/b;->c:La4/b;

    iget v0, v0, La4/b;->a:I

    invoke-virtual {p0, v0}, La4/d;->F(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, La4/d;->S0(La4/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Lx3/d;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final P0(La4/k;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, La4/d;->e:I

    iput v0, p0, La4/d;->h:I

    const/4 v0, 0x0

    iput v0, p0, La4/d;->g:I

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    iput v4, p0, La4/d;->a:I

    if-nez v1, :cond_1

    iget p2, p0, La4/d;->h:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    :goto_1
    iget v1, p0, La4/d;->g:I

    invoke-virtual {p0, p2, v1, v2, p1}, La4/d;->a(IIILa4/k;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, La4/d;->f:[C

    iget v1, p0, La4/d;->g:I

    invoke-virtual {p1, v0, v1, v2, p2}, La4/k;->b(III[C)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput v0, p0, La4/d;->g:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_11

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_e

    const/4 v3, 0x2

    if-nez v1, :cond_5

    iget v1, p0, La4/d;->g:I

    iget-object v7, p0, La4/d;->f:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    array-length v8, v7

    mul-int/2addr v8, v3

    if-le v1, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La4/d;->f:[C

    :cond_4
    iget v1, p0, La4/d;->h:I

    add-int/2addr v1, v5

    iget-object v7, p0, La4/d;->f:[C

    iget v8, p0, La4/d;->g:I

    invoke-virtual {p0, v7, v1, v8}, La4/d;->d([CII)V

    move v1, v5

    :cond_5
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_d

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, La4/d;->d:C

    new-instance p0, Lx3/d;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v7

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v9

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v10

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v4}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v6}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v5}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v0}, La4/d;->g0(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v3

    iput-char v3, p0, La4/d;->d:C

    invoke-virtual {p0}, La4/d;->Q()C

    move-result v4

    iput-char v4, p0, La4/d;->d:C

    sget-object v5, La4/d;->p:[I

    aget v3, v5, v3

    mul-int/2addr v3, v8

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    invoke-virtual {p0, v6}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    add-int/2addr v2, v3

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_e
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_f

    iget v3, p0, La4/d;->g:I

    add-int/2addr v3, v5

    iput v3, p0, La4/d;->g:I

    goto/16 :goto_0

    :cond_f
    iget v4, p0, La4/d;->g:I

    iget-object v5, p0, La4/d;->f:[C

    array-length v6, v5

    if-ne v4, v6, :cond_10

    invoke-virtual {p0, v3}, La4/d;->g0(C)V

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, La4/d;->g:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_11
    new-instance p0, Lx3/d;

    const-string p1, "unclosed.str"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract Q()C
.end method

.method public final R()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->g:I

    :goto_0
    iget v2, v0, La4/d;->e:I

    iput v2, v0, La4/d;->b:I

    iget-char v2, v0, La4/d;->d:C

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, La4/d;->T0()V

    goto :goto_0

    :cond_0
    const/16 v4, 0x22

    if-ne v2, v4, :cond_1

    invoke-virtual {v0}, La4/d;->M0()V

    return-void

    :cond_1
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_2

    invoke-virtual {v0}, La4/d;->Q()C

    iput v5, v0, La4/d;->a:I

    return-void

    :cond_2
    const/16 v7, 0x39

    const/16 v8, 0x30

    if-lt v2, v8, :cond_3

    if-gt v2, v7, :cond_3

    invoke-virtual {v0}, La4/d;->L0()V

    return-void

    :cond_3
    const/16 v9, 0x2d

    if-ne v2, v9, :cond_4

    invoke-virtual {v0}, La4/d;->L0()V

    return-void

    :cond_4
    const/16 v4, 0x20

    const/16 v1, 0x65

    const/16 v9, 0x72

    const/16 v10, 0x46

    const/16 v11, 0x41

    const/16 v12, 0x78

    const/16 v13, 0x27

    const/16 v14, 0x1a

    const/4 v3, 0x1

    const/16 v15, 0xc

    const/16 v5, 0xd

    sparse-switch v2, :sswitch_data_0

    invoke-virtual {v0}, La4/d;->E()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, v0, La4/d;->a:I

    const/16 v2, 0x14

    if-eq v1, v2, :cond_5

    iput v2, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    iput v1, v0, La4/d;->b:I

    return-void

    :cond_5
    new-instance v0, Lx3/d;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-char v1, v0, La4/d;->d:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_8

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    iput v3, v0, La4/d;->a:I

    invoke-virtual {v0}, La4/d;->Q()C

    return-void

    :cond_8
    :goto_1
    invoke-virtual {v0}, La4/d;->Q()C

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v0}, La4/d;->Q()C

    iput v5, v0, La4/d;->a:I

    return-void

    :sswitch_1
    invoke-virtual {v0}, La4/d;->Q()C

    iput v15, v0, La4/d;->a:I

    return-void

    :sswitch_2
    const-string v1, "illegal state. "

    if-ne v2, v12, :cond_f

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    if-ne v2, v13, :cond_e

    iget v2, v0, La4/d;->e:I

    iput v2, v0, La4/d;->h:I

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    if-ne v2, v13, :cond_9

    invoke-virtual {v0}, La4/d;->Q()C

    iput v14, v0, La4/d;->a:I

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v0}, La4/d;->Q()C

    move-result v2

    if-lt v2, v8, :cond_a

    if-le v2, v7, :cond_b

    :cond_a
    if-lt v2, v11, :cond_c

    if-gt v2, v10, :cond_c

    :cond_b
    iget v2, v0, La4/d;->g:I

    add-int/2addr v2, v3

    iput v2, v0, La4/d;->g:I

    goto :goto_2

    :cond_c
    if-ne v2, v13, :cond_d

    iget v1, v0, La4/d;->g:I

    add-int/2addr v1, v3

    iput v1, v0, La4/d;->g:I

    invoke-virtual {v0}, La4/d;->Q()C

    iput v14, v0, La4/d;->a:I

    return-void

    :cond_d
    new-instance v0, Lx3/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v2, Lx3/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v0, v0, La4/d;->d:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Lx3/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v0, v0, La4/d;->d:C

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_3
    const/16 v3, 0x74

    const-string v7, "error parse true"

    if-ne v2, v3, :cond_15

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    if-ne v2, v9, :cond_14

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    if-ne v2, v1, :cond_12

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v1, v0, La4/d;->d:C

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_10

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_10

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_10

    const/16 v2, 0xa

    if-eq v1, v2, :cond_10

    if-eq v1, v5, :cond_10

    const/16 v2, 0x9

    if-eq v1, v2, :cond_10

    if-eq v1, v14, :cond_10

    if-eq v1, v15, :cond_10

    const/16 v2, 0x8

    if-eq v1, v2, :cond_10

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_10

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_11

    :cond_10
    const/4 v1, 0x6

    goto :goto_3

    :cond_11
    new-instance v0, Lx3/d;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    iput v1, v0, La4/d;->a:I

    return-void

    :cond_12
    new-instance v0, Lx3/d;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lx3/d;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Lx3/d;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Lx3/d;

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    invoke-virtual {v0, v3}, La4/d;->K0(Z)V

    return-void

    :sswitch_5
    const-string v3, "error parse false"

    const/16 v7, 0x66

    if-ne v2, v7, :cond_1c

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    const/16 v7, 0x61

    if-ne v2, v7, :cond_1b

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    const/16 v7, 0x6c

    if-ne v2, v7, :cond_1a

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    const/16 v7, 0x73

    if-ne v2, v7, :cond_19

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v2, v0, La4/d;->d:C

    if-ne v2, v1, :cond_18

    invoke-virtual {v0}, La4/d;->Q()C

    iget-char v1, v0, La4/d;->d:C

    if-eq v1, v4, :cond_16

    if-eq v1, v6, :cond_16

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_16

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_16

    const/16 v2, 0xa

    if-eq v1, v2, :cond_16

    if-eq v1, v5, :cond_16

    const/16 v2, 0x9

    if-eq v1, v2, :cond_16

    if-eq v1, v14, :cond_16

    if-eq v1, v15, :cond_16

    const/16 v2, 0x8

    if-eq v1, v2, :cond_16

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_16

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_17

    :cond_16
    const/4 v1, 0x7

    goto :goto_4

    :cond_17
    new-instance v0, Lx3/d;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    iput v1, v0, La4/d;->a:I

    return-void

    :cond_18
    new-instance v0, Lx3/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lx3/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lx3/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lx3/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lx3/d;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_7
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0xe

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_8
    invoke-virtual {v0}, La4/d;->I0()V

    return-void

    :sswitch_9
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0x18

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_a
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0x11

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_b
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0x19

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_c
    invoke-virtual {v0}, La4/d;->Q()C

    invoke-virtual {v0}, La4/d;->L0()V

    return-void

    :sswitch_d
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v1, 0xb

    iput v1, v0, La4/d;->a:I

    return-void

    :sswitch_e
    invoke-virtual {v0}, La4/d;->Q()C

    const/16 v2, 0xa

    iput v2, v0, La4/d;->a:I

    return-void

    :sswitch_f
    sget-object v1, La4/b;->d:La4/b;

    iget v1, v1, La4/b;->a:I

    invoke-virtual {v0, v1}, La4/d;->F(I)Z

    move-result v1

    if-eqz v1, :cond_38

    iget v1, v0, La4/d;->e:I

    iput v1, v0, La4/d;->h:I

    const/4 v1, 0x0

    iput-boolean v1, v0, La4/d;->i:Z

    :goto_5
    invoke-virtual {v0}, La4/d;->Q()C

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v13, :cond_1d

    iput v2, v0, La4/d;->a:I

    invoke-virtual {v0}, La4/d;->Q()C

    return-void

    :cond_1d
    const-string v4, "unclosed single-quote string"

    if-ne v1, v14, :cond_1f

    invoke-virtual {v0}, La4/d;->E()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0, v14}, La4/d;->g0(C)V

    goto :goto_5

    :cond_1e
    new-instance v0, Lx3/d;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/16 v6, 0x5c

    if-ne v1, v6, :cond_35

    iget-boolean v1, v0, La4/d;->i:Z

    if-nez v1, :cond_21

    iput-boolean v3, v0, La4/d;->i:Z

    iget v1, v0, La4/d;->g:I

    iget-object v14, v0, La4/d;->f:[C

    array-length v15, v14

    if-le v1, v15, :cond_20

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v15, v14

    const/4 v5, 0x0

    invoke-static {v14, v5, v1, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, La4/d;->f:[C

    :cond_20
    iget v1, v0, La4/d;->h:I

    add-int/2addr v1, v3

    iget v5, v0, La4/d;->g:I

    iget-object v14, v0, La4/d;->f:[C

    invoke-virtual {v0, v14, v1, v5}, La4/d;->k([CII)V

    :cond_21
    invoke-virtual {v0}, La4/d;->Q()C

    move-result v1

    const/16 v5, 0x22

    if-eq v1, v5, :cond_34

    if-eq v1, v13, :cond_33

    if-eq v1, v10, :cond_32

    if-eq v1, v6, :cond_31

    const/16 v5, 0x62

    if-eq v1, v5, :cond_30

    const/16 v5, 0x66

    if-eq v1, v5, :cond_2f

    const/16 v5, 0x6e

    if-eq v1, v5, :cond_2e

    if-eq v1, v9, :cond_2d

    if-eq v1, v12, :cond_22

    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, v0, La4/d;->d:C

    new-instance v0, Lx3/d;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v4, 0xb

    invoke-virtual {v0, v4}, La4/d;->g0(C)V

    :goto_6
    const/16 v5, 0xd

    :goto_7
    const/16 v14, 0x1a

    const/16 v15, 0xc

    goto/16 :goto_5

    :pswitch_1
    const/16 v4, 0xb

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v14

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v15

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v18

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v22

    new-array v2, v2, [C

    const/16 v17, 0x0

    aput-char v14, v2, v17

    aput-char v15, v2, v3

    aput-char v18, v2, v6

    aput-char v22, v2, v5

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_2
    const/16 v4, 0xb

    const/16 v14, 0x9

    invoke-virtual {v0, v14}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_3
    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v15}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_4
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v1}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_5
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_6
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v2}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_7
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v5}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_8
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v6}, La4/d;->g0(C)V

    goto :goto_6

    :pswitch_9
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v3}, La4/d;->g0(C)V

    goto/16 :goto_6

    :pswitch_a
    const/4 v1, 0x6

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v5}, La4/d;->g0(C)V

    goto/16 :goto_6

    :pswitch_b
    const/4 v1, 0x6

    const/16 v2, 0x2f

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0, v2}, La4/d;->g0(C)V

    goto/16 :goto_6

    :cond_22
    const/4 v1, 0x6

    const/16 v2, 0x2f

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v6

    invoke-virtual {v0}, La4/d;->Q()C

    move-result v1

    if-lt v6, v8, :cond_23

    if-le v6, v7, :cond_25

    :cond_23
    const/16 v2, 0x61

    if-lt v6, v2, :cond_24

    const/16 v2, 0x66

    if-le v6, v2, :cond_25

    :cond_24
    if-lt v6, v11, :cond_26

    if-gt v6, v10, :cond_26

    :cond_25
    move v2, v3

    goto :goto_8

    :cond_26
    move v2, v5

    :goto_8
    if-lt v1, v8, :cond_27

    if-le v1, v7, :cond_28

    :cond_27
    move/from16 v17, v3

    const/16 v3, 0x61

    goto :goto_9

    :cond_28
    move/from16 v17, v3

    const/16 v3, 0x66

    goto :goto_b

    :goto_9
    if-lt v1, v3, :cond_29

    const/16 v3, 0x66

    if-le v1, v3, :cond_2a

    goto :goto_a

    :cond_29
    const/16 v3, 0x66

    :goto_a
    if-lt v1, v11, :cond_2b

    if-gt v1, v10, :cond_2b

    :cond_2a
    :goto_b
    move/from16 v18, v17

    goto :goto_c

    :cond_2b
    move/from16 v18, v5

    :goto_c
    if-eqz v2, :cond_2c

    if-eqz v18, :cond_2c

    sget-object v2, La4/d;->p:[I

    aget v6, v2, v6

    const/16 v16, 0x10

    mul-int/lit8 v6, v6, 0x10

    aget v1, v2, v1

    add-int/2addr v6, v1

    int-to-char v1, v6

    invoke-virtual {v0, v1}, La4/d;->g0(C)V

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_2c
    new-instance v0, Lx3/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid escape character \\x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    move/from16 v17, v3

    const/16 v2, 0xd

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    invoke-virtual {v0, v2}, La4/d;->g0(C)V

    :goto_d
    move v5, v2

    move/from16 v3, v17

    goto/16 :goto_7

    :cond_2e
    move/from16 v17, v3

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    invoke-virtual {v0, v1}, La4/d;->g0(C)V

    goto :goto_d

    :cond_2f
    move/from16 v17, v3

    move v3, v5

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v6, 0xc

    const/16 v20, 0x8

    goto :goto_e

    :cond_30
    move/from16 v17, v3

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    invoke-virtual {v0, v6}, La4/d;->g0(C)V

    goto :goto_d

    :cond_31
    move/from16 v17, v3

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v20, 0x8

    invoke-virtual {v0, v6}, La4/d;->g0(C)V

    goto :goto_d

    :cond_32
    move/from16 v17, v3

    const/16 v3, 0x66

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v20, 0x8

    const/16 v6, 0xc

    :goto_e
    invoke-virtual {v0, v6}, La4/d;->g0(C)V

    :goto_f
    move v5, v2

    move v15, v6

    move/from16 v3, v17

    :goto_10
    const/16 v14, 0x1a

    goto/16 :goto_5

    :cond_33
    move/from16 v17, v3

    const/16 v1, 0xa

    const/16 v2, 0xd

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v20, 0x8

    invoke-virtual {v0, v13}, La4/d;->g0(C)V

    goto :goto_f

    :cond_34
    move/from16 v17, v3

    move v2, v5

    const/16 v1, 0xa

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v20, 0x8

    invoke-virtual {v0, v2}, La4/d;->g0(C)V

    :goto_11
    move v15, v6

    move/from16 v3, v17

    const/16 v5, 0xd

    goto :goto_10

    :cond_35
    move/from16 v17, v3

    move v6, v15

    const/16 v3, 0x66

    const/16 v4, 0xb

    const/4 v5, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x7

    const/16 v16, 0x10

    const/16 v19, 0x6

    const/16 v20, 0x8

    const/16 v21, 0xa

    iget-boolean v2, v0, La4/d;->i:Z

    if-nez v2, :cond_36

    iget v1, v0, La4/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, La4/d;->g:I

    goto :goto_11

    :cond_36
    iget v2, v0, La4/d;->g:I

    iget-object v3, v0, La4/d;->f:[C

    array-length v4, v3

    if-ne v2, v4, :cond_37

    invoke-virtual {v0, v1}, La4/d;->g0(C)V

    goto :goto_11

    :cond_37
    add-int/lit8 v4, v2, 0x1

    iput v4, v0, La4/d;->g:I

    aput-char v1, v3, v2

    goto :goto_11

    :cond_38
    new-instance v0, Lx3/d;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_10
    const/4 v5, 0x0

    invoke-virtual {v0}, La4/d;->Q()C

    move v1, v5

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S0(La4/k;)Ljava/lang/String;
    .locals 5

    iget v0, p0, La4/d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La4/d;->b:I

    if-nez v0, :cond_0

    iget v0, p0, La4/d;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, La4/d;->e:I

    :cond_0
    sget-object v0, Lg4/f;->c:[Z

    iget-char v2, p0, La4/d;->d:C

    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, La4/d;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La4/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    sget-object v0, Lg4/f;->d:[Z

    iget v3, p0, La4/d;->e:I

    iput v3, p0, La4/d;->h:I

    iput v1, p0, La4/d;->g:I

    :goto_1
    invoke-virtual {p0}, La4/d;->Q()C

    move-result v3

    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-boolean v4, v0, v3

    if-nez v4, :cond_5

    iget v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    iput-char v0, p0, La4/d;->d:C

    const/16 v0, 0x12

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->g:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    const v0, 0x33c587

    if-ne v2, v0, :cond_3

    iget v0, p0, La4/d;->h:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_3

    iget v0, p0, La4/d;->h:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, La4/d;->h:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, La4/d;->h:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    if-nez p1, :cond_4

    iget p1, p0, La4/d;->h:I

    iget v0, p0, La4/d;->g:I

    invoke-virtual {p0, p1, v0}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    invoke-virtual {p0, v0, v1, v2, p1}, La4/d;->a(IIILa4/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    iget v3, p0, La4/d;->g:I

    add-int/2addr v3, v1

    iput v3, p0, La4/d;->g:I

    goto :goto_1
.end method

.method public final T0()V
    .locals 4

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, La4/d;->Q()C

    :cond_3
    :goto_0
    iget-char v0, p0, La4/d;->d:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, La4/d;->Q()C

    iget-char v0, p0, La4/d;->d:C

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_4
    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    new-instance p0, Lx3/d;

    const-string v0, "invalid comment"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U0()V
    .locals 3

    :goto_0
    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La4/d;->T0()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public abstract V0()Ljava/lang/String;
.end method

.method public final W(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, La4/d;->g:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x39

    const/16 v3, 0x30

    const/16 v4, 0x22

    const/16 v5, 0xd

    const/16 v6, 0x7b

    const/16 v7, 0xe

    const/16 v8, 0x5b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_10

    const/4 v1, 0x4

    if-eq p1, v1, :cond_c

    if-eq p1, v9, :cond_a

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v2, 0x14

    if-eq p1, v2, :cond_5

    const/16 v3, 0xf

    const/16 v4, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-char v6, p0, La4/d;->d:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    iput v5, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_1
    if-ne v6, v4, :cond_2

    iput v3, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    iput v2, p0, La4/d;->a:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_14

    invoke-virtual {p0, v0}, La4/d;->K0(Z)V

    return-void

    :pswitch_1
    iget-char v6, p0, La4/d;->d:C

    if-ne v6, v4, :cond_5

    iput v3, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :pswitch_2
    iget-char v1, p0, La4/d;->d:C

    if-ne v1, v8, :cond_4

    iput v7, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_4
    if-ne v1, v6, :cond_14

    iput v9, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_5
    iget-char v3, p0, La4/d;->d:C

    if-ne v3, v1, :cond_14

    iput v2, p0, La4/d;->a:I

    return-void

    :cond_6
    :goto_1
    iget-char p1, p0, La4/d;->d:C

    invoke-static {p1}, La4/d;->L(C)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_1

    :cond_7
    iget-char p1, p0, La4/d;->d:C

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_9

    const/16 v0, 0x24

    if-eq p1, v0, :cond_9

    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, La4/d;->R()V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, La4/d;->I0()V

    return-void

    :cond_a
    iget-char v1, p0, La4/d;->d:C

    if-ne v1, v6, :cond_b

    iput v9, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_b
    if-ne v1, v8, :cond_14

    iput v7, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_c
    iget-char v1, p0, La4/d;->d:C

    if-ne v1, v4, :cond_d

    iget p1, p0, La4/d;->e:I

    iput p1, p0, La4/d;->b:I

    invoke-virtual {p0}, La4/d;->M0()V

    return-void

    :cond_d
    if-lt v1, v3, :cond_e

    if-gt v1, v2, :cond_e

    iget p1, p0, La4/d;->e:I

    iput p1, p0, La4/d;->b:I

    invoke-virtual {p0}, La4/d;->L0()V

    return-void

    :cond_e
    if-ne v1, v8, :cond_f

    iput v7, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_f
    if-ne v1, v6, :cond_14

    iput v9, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_10
    iget-char v1, p0, La4/d;->d:C

    if-lt v1, v3, :cond_11

    if-gt v1, v2, :cond_11

    iget p1, p0, La4/d;->e:I

    iput p1, p0, La4/d;->b:I

    invoke-virtual {p0}, La4/d;->L0()V

    return-void

    :cond_11
    if-ne v1, v4, :cond_12

    iget p1, p0, La4/d;->e:I

    iput p1, p0, La4/d;->b:I

    invoke-virtual {p0}, La4/d;->M0()V

    return-void

    :cond_12
    if-ne v1, v8, :cond_13

    iput v7, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_13
    if-ne v1, v6, :cond_14

    iput v9, p0, La4/d;->a:I

    invoke-virtual {p0}, La4/d;->Q()C

    return-void

    :cond_14
    :goto_3
    iget-char v1, p0, La4/d;->d:C

    const/16 v2, 0x20

    if-eq v1, v2, :cond_16

    const/16 v2, 0xa

    if-eq v1, v2, :cond_16

    if-eq v1, v5, :cond_16

    const/16 v2, 0x9

    if-eq v1, v2, :cond_16

    if-eq v1, v9, :cond_16

    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {p0}, La4/d;->R()V

    return-void

    :cond_16
    :goto_4
    invoke-virtual {p0}, La4/d;->Q()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract W0(II)Ljava/lang/String;
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La4/d;->g:I

    :goto_0
    iget-char v0, p0, La4/d;->d:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, La4/d;->Q()C

    invoke-virtual {p0}, La4/d;->R()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match : - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, La4/d;->d:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La4/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, La4/d;->Q()C

    goto :goto_0
.end method

.method public abstract X0(II)[C
.end method

.method public final Y0()I
    .locals 0

    iget p0, p0, La4/d;->a:I

    return p0
.end method

.method public final Z0()Ljava/lang/String;
    .locals 0

    iget p0, p0, La4/d;->a:I

    invoke-static {p0}, La4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract a(IIILa4/k;)Ljava/lang/String;
.end method

.method public final c0()V
    .locals 0

    invoke-virtual {p0}, La4/d;->X()V

    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, La4/d;->f:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, La4/d;->o:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La4/d;->f:[C

    return-void
.end method

.method public abstract d([CII)V
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public abstract e([C)Z
.end method

.method public final f0()I
    .locals 0

    iget p0, p0, La4/d;->b:I

    return p0
.end method

.method public final g0(C)V
    .locals 4

    iget v0, p0, La4/d;->g:I

    iget-object v1, p0, La4/d;->f:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, La4/d;->f:[C

    :cond_0
    iget-object v0, p0, La4/d;->f:[C

    iget v1, p0, La4/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La4/d;->g:I

    aput-char p1, v0, v1

    return-void
.end method

.method public abstract i(I)C
.end method

.method public abstract k([CII)V
.end method

.method public final l0([C)Ljava/math/BigInteger;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget v5, v0, La4/d;->e:I

    add-int/2addr v3, v10

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v3, :cond_4

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v11, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v11

    :cond_4
    const/16 v15, 0x30

    const/4 v2, -0x1

    move-object/from16 v17, v4

    if-lt v5, v15, :cond_12

    const/16 v4, 0x39

    if-gt v5, v4, :cond_12

    sub-int/2addr v5, v15

    int-to-long v11, v5

    :goto_2
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v13, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v15, :cond_6

    if-gt v5, v4, :cond_6

    const-wide/16 v18, 0xa

    mul-long v18, v18, v11

    add-int/lit8 v4, v5, -0x30

    int-to-long v14, v4

    add-long v14, v18, v14

    cmp-long v4, v14, v11

    if-gez v4, :cond_5

    move/from16 v16, v8

    goto :goto_3

    :cond_5
    move v6, v13

    move-wide v11, v14

    const/16 v4, 0x39

    const/16 v15, 0x30

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    :goto_3
    if-eqz v9, :cond_8

    if-eq v5, v7, :cond_7

    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_7
    iget v4, v0, La4/d;->e:I

    add-int/2addr v6, v10

    add-int/2addr v4, v13

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v5

    iget v4, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v4

    add-int/2addr v1, v8

    invoke-static {v4, v6, v1, v10}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    move v13, v6

    goto :goto_4

    :cond_8
    iget v4, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v4

    invoke-static {v4, v13, v1, v8}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    :goto_4
    const/16 v6, 0x14

    if-nez v16, :cond_b

    if-lt v4, v6, :cond_9

    if-eqz v3, :cond_b

    const/16 v7, 0x15

    if-ge v4, v7, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    neg-long v11, v11

    :cond_a
    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    :goto_5
    const/16 v3, 0x2c

    goto :goto_6

    :cond_b
    invoke-virtual {v0, v1, v4}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :goto_6
    if-ne v5, v3, :cond_c

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v13

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    const/4 v2, 0x3

    iput v2, v0, La4/d;->m:I

    const/16 v3, 0x10

    iput v3, v0, La4/d;->a:I

    return-object v1

    :cond_c
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v5, v4, :cond_11

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v5, v13, 0x1

    add-int/2addr v4, v13

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v4

    const/16 v7, 0x2c

    if-ne v4, v7, :cond_d

    iput v3, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_7

    :cond_d
    const/16 v3, 0x5d

    if-ne v4, v3, :cond_e

    const/16 v2, 0xf

    iput v2, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_7

    :cond_e
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_f

    const/16 v3, 0xd

    iput v3, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_7

    :cond_f
    const/16 v3, 0x1a

    if-ne v4, v3, :cond_10

    iput v6, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v13

    iput v2, v0, La4/d;->e:I

    iput-char v3, v0, La4/d;->d:C

    :goto_7
    const/4 v2, 0x4

    iput v2, v0, La4/d;->m:I

    return-object v1

    :cond_10
    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_11
    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_12
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_17

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_17

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_17

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v3, :cond_17

    const/4 v1, 0x5

    iput v1, v0, La4/d;->m:I

    add-int/lit8 v3, v6, 0x3

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v3

    if-eqz v9, :cond_13

    if-ne v3, v7, :cond_13

    iget v3, v0, La4/d;->e:I

    add-int/2addr v6, v1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v6

    :cond_13
    const/16 v7, 0x2c

    :goto_8
    if-ne v3, v7, :cond_14

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v4, 0x10

    iput v4, v0, La4/d;->a:I

    return-object v17

    :cond_14
    const/16 v4, 0x10

    const/16 v6, 0x7d

    if-ne v3, v6, :cond_15

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v8, 0xd

    iput v8, v0, La4/d;->a:I

    return-object v17

    :cond_15
    const/16 v8, 0xd

    invoke-static {v3}, La4/d;->L(C)Z

    move-result v3

    if-eqz v3, :cond_16

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v9

    goto :goto_8

    :cond_16
    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_17
    iput v2, v0, La4/d;->m:I

    return-object v17
.end method

.method public o0([C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, La4/d;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x74

    const/16 v4, 0x65

    const/4 v5, 0x4

    const/4 v6, -0x1

    if-ne v1, v3, :cond_4

    iget v1, p0, La4/d;->e:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_1
    iget v1, p0, La4/d;->e:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x75

    if-eq v1, v3, :cond_2

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_2
    iget v1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    if-eq v1, v4, :cond_3

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/16 v3, 0x66

    if-ne v1, v3, :cond_f

    iget v1, p0, La4/d;->e:I

    add-int/lit8 v3, p1, 0x2

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v2, 0x61

    if-eq v1, v2, :cond_5

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_5
    iget v1, p0, La4/d;->e:I

    add-int/lit8 v2, p1, 0x3

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x6c

    if-eq v1, v3, :cond_6

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_6
    iget v1, p0, La4/d;->e:I

    add-int/lit8 v3, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_7

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_7
    iget v1, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x5

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    if-eq v1, v4, :cond_8

    iput v6, p0, La4/d;->m:I

    return v0

    :cond_8
    move v1, v0

    :goto_0
    iget v2, p0, La4/d;->e:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, La4/d;->i(I)C

    move-result v2

    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v2, v7, :cond_9

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v3

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    iput v4, p0, La4/d;->a:I

    return v1

    :cond_9
    const/16 v8, 0x7d

    if-ne v2, v8, :cond_e

    iget v2, p0, La4/d;->e:I

    add-int/lit8 p1, p1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, La4/d;->i(I)C

    move-result v2

    if-ne v2, v7, :cond_a

    iput v4, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_a
    const/16 v4, 0x5d

    if-ne v2, v4, :cond_b

    const/16 v0, 0xf

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_b
    if-ne v2, v8, :cond_c

    const/16 v0, 0xd

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr v0, p1

    iput v0, p0, La4/d;->e:I

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_1

    :cond_c
    const/16 p1, 0x1a

    if-ne v2, p1, :cond_d

    const/16 v0, 0x14

    iput v0, p0, La4/d;->a:I

    iget v0, p0, La4/d;->e:I

    add-int/2addr v3, v0

    iput v3, p0, La4/d;->e:I

    iput-char p1, p0, La4/d;->d:C

    :goto_1
    iput v5, p0, La4/d;->m:I

    return v1

    :cond_d
    iput v6, p0, La4/d;->m:I

    return v0

    :cond_e
    iput v6, p0, La4/d;->m:I

    return v0

    :cond_f
    iput v6, p0, La4/d;->m:I

    return v0
.end method

.method public final p(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, La4/d;->h:I

    iget v1, p0, La4/d;->g:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, La4/d;->i(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, La4/d;->q()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance v0, Lx3/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La4/d;->z()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0([C)Ljava/util/Date;
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, La4/d;->m:I

    invoke-virtual {p0, p1}, La4/d;->e([C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, La4/d;->m:I

    return-object v2

    :cond_0
    array-length v1, p1

    iget v3, p0, La4/d;->e:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, La4/d;->i(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v3, v5, :cond_6

    iget v1, p0, La4/d;->e:I

    array-length v3, p1

    add-int/2addr v1, v3

    add-int/2addr v1, v7

    invoke-virtual {p0, v1}, La4/d;->w(I)I

    move-result v1

    if-eq v1, v6, :cond_5

    iget v3, p0, La4/d;->e:I

    array-length v5, p1

    add-int/2addr v3, v5

    add-int/2addr v3, v7

    sub-int v5, v1, v3

    invoke-virtual {p0, v3, v5}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x5c

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_3

    :goto_0
    add-int/lit8 v3, v1, -0x1

    move v8, v0

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, La4/d;->i(I)C

    move-result v9

    if-ne v9, v5, :cond_1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_2

    iget v3, p0, La4/d;->e:I

    array-length v5, p1

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    sub-int v5, v1, v5

    array-length v8, p1

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    invoke-virtual {p0, v3, v5}, La4/d;->X0(II)[C

    move-result-object v3

    invoke-static {v5, v3}, La4/d;->j0(I[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, La4/d;->w(I)I

    move-result v1

    goto :goto_0

    :cond_3
    :goto_2
    iget v5, p0, La4/d;->e:I

    array-length p1, p1

    add-int/2addr p1, v5

    add-int/2addr p1, v7

    sub-int/2addr v1, p1

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    add-int/lit8 p1, v1, 0x1

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, La4/d;->i(I)C

    move-result v1

    new-instance v4, La4/g;

    invoke-direct {v4, v3}, La4/g;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v4, v0}, La4/g;->f1(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, La4/d;->j:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, La4/d;->close()V

    goto/16 :goto_7

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :try_start_1
    iput v6, p0, La4/d;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v4}, La4/d;->close()V

    return-object v2

    :goto_3
    invoke-virtual {v4}, La4/d;->close()V

    throw p0

    :cond_5
    new-instance p0, Lx3/d;

    const-string p1, "unclosed str"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/16 p1, 0x2d

    const/16 v5, 0x39

    const/16 v8, 0x30

    if-eq v3, p1, :cond_8

    if-lt v3, v8, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_4

    :cond_7
    iput v6, p0, La4/d;->m:I

    return-object v2

    :cond_8
    :goto_4
    if-ne v3, p1, :cond_9

    iget p1, p0, La4/d;->e:I

    add-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result v3

    move v4, v1

    move v0, v7

    :cond_9
    const-wide/16 v9, 0x0

    if-lt v3, v8, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v11, v3

    :goto_5
    iget p1, p0, La4/d;->e:I

    add-int/lit8 v1, v4, 0x1

    add-int/2addr p1, v4

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    if-lt p1, v8, :cond_a

    if-gt p1, v5, :cond_a

    const-wide/16 v3, 0xa

    mul-long/2addr v11, v3

    add-int/lit8 p1, p1, -0x30

    int-to-long v3, p1

    add-long/2addr v11, v3

    move v4, v1

    goto :goto_5

    :cond_a
    move v13, v1

    move v1, p1

    move p1, v13

    goto :goto_6

    :cond_b
    move v1, v3

    move p1, v4

    move-wide v11, v9

    :goto_6
    cmp-long v3, v11, v9

    if-gez v3, :cond_c

    iput v6, p0, La4/d;->m:I

    return-object v2

    :cond_c
    if-eqz v0, :cond_d

    neg-long v11, v11

    :cond_d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    :goto_7
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_e

    iget v1, p0, La4/d;->e:I

    add-int/2addr v1, p1

    iput v1, p0, La4/d;->e:I

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    const/4 p1, 0x3

    iput p1, p0, La4/d;->m:I

    return-object v0

    :cond_e
    const/16 v4, 0x7d

    if-ne v1, v4, :cond_13

    iget v1, p0, La4/d;->e:I

    add-int/lit8 v5, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v3, :cond_f

    const/16 p1, 0x10

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_8

    :cond_f
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_10

    const/16 p1, 0xf

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_8

    :cond_10
    if-ne v1, v4, :cond_11

    const/16 p1, 0xd

    iput p1, p0, La4/d;->a:I

    iget p1, p0, La4/d;->e:I

    add-int/2addr p1, v5

    iput p1, p0, La4/d;->e:I

    invoke-virtual {p0, p1}, La4/d;->i(I)C

    move-result p1

    iput-char p1, p0, La4/d;->d:C

    goto :goto_8

    :cond_11
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_12

    const/16 v1, 0x14

    iput v1, p0, La4/d;->a:I

    iget v1, p0, La4/d;->e:I

    add-int/2addr v1, p1

    iput v1, p0, La4/d;->e:I

    iput-char v3, p0, La4/d;->d:C

    :goto_8
    const/4 p1, 0x4

    iput p1, p0, La4/d;->m:I

    return-object v0

    :cond_12
    iput v6, p0, La4/d;->m:I

    return-object v2

    :cond_13
    iput v6, p0, La4/d;->m:I

    return-object v2
.end method

.method public abstract q()Ljava/math/BigDecimal;
.end method

.method public final r()F
    .locals 3

    invoke-virtual {p0}, La4/d;->d0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-le v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lx3/d;

    const-string v1, "float overflow : "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final s()C
    .locals 0

    iget-char p0, p0, La4/d;->d:C

    return p0
.end method

.method public final s0([C)Ljava/math/BigDecimal;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return-object v4

    :cond_0
    array-length v3, v1

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x22

    const/4 v8, 0x1

    if-ne v5, v7, :cond_1

    move v2, v8

    :cond_1
    const/4 v9, 0x2

    if-eqz v2, :cond_2

    iget v5, v0, La4/d;->e:I

    add-int/2addr v3, v9

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v10

    :cond_3
    const/16 v11, 0x7d

    const/16 v12, 0x10

    const/16 v13, 0x2c

    const/16 v14, 0x30

    const/4 v15, -0x1

    move-object/from16 v16, v4

    if-lt v5, v14, :cond_13

    const/16 v4, 0x39

    if-gt v5, v4, :cond_13

    :goto_0
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v14, :cond_4

    if-gt v5, v4, :cond_4

    move/from16 v6, v17

    goto :goto_0

    :cond_4
    const/16 v10, 0x2e

    if-ne v5, v10, :cond_6

    iget v5, v0, La4/d;->e:I

    add-int/2addr v6, v9

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v14, :cond_5

    if-gt v5, v4, :cond_5

    :goto_1
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v17, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v14, :cond_6

    if-gt v5, v4, :cond_6

    move/from16 v6, v17

    goto :goto_1

    :cond_5
    iput v15, v0, La4/d;->m:I

    return-object v16

    :cond_6
    const/16 v6, 0x65

    if-eq v5, v6, :cond_8

    const/16 v6, 0x45

    if-ne v5, v6, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v3, v17

    goto :goto_6

    :cond_8
    :goto_2
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v17, 0x1

    add-int v5, v5, v17

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v10, 0x2b

    if-eq v5, v10, :cond_a

    if-ne v5, v3, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v6

    goto :goto_5

    :cond_a
    :goto_3
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v17, v17, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    :goto_4
    move v5, v3

    :goto_5
    if-lt v5, v14, :cond_7

    if-gt v5, v4, :cond_7

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v5, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move/from16 v17, v5

    goto :goto_4

    :goto_6
    if-eqz v2, :cond_c

    if-eq v5, v7, :cond_b

    iput v15, v0, La4/d;->m:I

    return-object v16

    :cond_b
    iget v2, v0, La4/d;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v5

    iget v2, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v2

    add-int/2addr v1, v8

    invoke-static {v2, v4, v1, v9}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v2

    move v3, v4

    goto :goto_7

    :cond_c
    iget v2, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v2

    invoke-static {v2, v3, v1, v8}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v2

    :goto_7
    invoke-virtual {v0, v1, v2}, La4/d;->X0(II)[C

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>([C)V

    if-ne v5, v13, :cond_d

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    const/4 v1, 0x3

    iput v1, v0, La4/d;->m:I

    iput v12, v0, La4/d;->a:I

    return-object v2

    :cond_d
    if-ne v5, v11, :cond_12

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v13, :cond_e

    iput v12, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v4

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_8

    :cond_e
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_f

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v4

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_8

    :cond_f
    if-ne v1, v11, :cond_10

    const/16 v5, 0xd

    iput v5, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v4

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    iput-char v1, v0, La4/d;->d:C

    goto :goto_8

    :cond_10
    const/16 v4, 0x1a

    if-ne v1, v4, :cond_11

    const/16 v1, 0x14

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, La4/d;->e:I

    iput-char v4, v0, La4/d;->d:C

    :goto_8
    const/4 v1, 0x4

    iput v1, v0, La4/d;->m:I

    return-object v2

    :cond_11
    iput v15, v0, La4/d;->m:I

    return-object v16

    :cond_12
    iput v15, v0, La4/d;->m:I

    return-object v16

    :cond_13
    const/16 v1, 0x6e

    if-ne v5, v1, :cond_18

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_18

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v8

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v3, :cond_18

    const/4 v1, 0x5

    iput v1, v0, La4/d;->m:I

    add-int/lit8 v3, v6, 0x3

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v3

    if-eqz v2, :cond_14

    if-ne v3, v7, :cond_14

    iget v2, v0, La4/d;->e:I

    add-int/2addr v6, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v3

    move v5, v6

    :cond_14
    :goto_9
    if-ne v3, v13, :cond_15

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    iput v12, v0, La4/d;->a:I

    return-object v16

    :cond_15
    if-ne v3, v11, :cond_16

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v2, 0xd

    iput v2, v0, La4/d;->a:I

    return-object v16

    :cond_16
    const/16 v2, 0xd

    invoke-static {v3}, La4/d;->L(C)Z

    move-result v3

    if-eqz v3, :cond_17

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v4

    goto :goto_9

    :cond_17
    iput v15, v0, La4/d;->m:I

    return-object v16

    :cond_18
    iput v15, v0, La4/d;->m:I

    return-object v16
.end method

.method public final t0([C)D
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return-wide v4

    :cond_0
    array-length v3, v1

    iget v6, v0, La4/d;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    const/16 v8, 0x22

    if-ne v6, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v2

    :goto_0
    const/4 v11, 0x2

    if-eqz v10, :cond_2

    iget v6, v0, La4/d;->e:I

    add-int/2addr v3, v11

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    move v7, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v6, v3, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    move v12, v2

    :goto_1
    if-eqz v12, :cond_4

    iget v6, v0, La4/d;->e:I

    add-int/lit8 v13, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    move v7, v13

    :cond_4
    move-wide/from16 v17, v4

    const/4 v4, -0x1

    const/16 v5, 0x30

    if-lt v6, v5, :cond_18

    const/16 v13, 0x39

    if-gt v6, v13, :cond_18

    sub-int/2addr v6, v5

    int-to-long v14, v6

    :goto_2
    iget v6, v0, La4/d;->e:I

    add-int/lit8 v19, v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    const-wide/16 v20, 0xa

    if-lt v6, v5, :cond_5

    if-gt v6, v13, :cond_5

    mul-long v14, v14, v20

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v14, v6

    move/from16 v7, v19

    goto :goto_2

    :cond_5
    const/16 v2, 0x2e

    if-ne v6, v2, :cond_7

    iget v2, v0, La4/d;->e:I

    add-int/2addr v7, v11

    add-int v2, v2, v19

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    if-lt v2, v5, :cond_6

    if-gt v2, v13, :cond_6

    mul-long v14, v14, v20

    sub-int/2addr v2, v5

    move/from16 v23, v10

    const/16 v22, 0x1

    int-to-long v9, v2

    add-long/2addr v14, v9

    move-wide/from16 v9, v20

    :goto_3
    iget v2, v0, La4/d;->e:I

    add-int/lit8 v19, v7, 0x1

    add-int/2addr v2, v7

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v6

    if-lt v6, v5, :cond_8

    if-gt v6, v13, :cond_8

    mul-long v14, v14, v20

    add-int/lit8 v6, v6, -0x30

    int-to-long v6, v6

    add-long/2addr v14, v6

    mul-long v9, v9, v20

    move/from16 v7, v19

    goto :goto_3

    :cond_6
    iput v4, v0, La4/d;->m:I

    return-wide v17

    :cond_7
    move/from16 v23, v10

    const/16 v22, 0x1

    const-wide/16 v9, 0x1

    :cond_8
    const/16 v2, 0x65

    if-eq v6, v2, :cond_a

    const/16 v2, 0x45

    if-ne v6, v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v2, v22

    :goto_5
    if-eqz v2, :cond_d

    iget v6, v0, La4/d;->e:I

    add-int/lit8 v7, v19, 0x1

    add-int v6, v6, v19

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    const/16 v11, 0x2b

    if-eq v6, v11, :cond_c

    if-ne v6, v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v19, v7

    goto :goto_8

    :cond_c
    :goto_6
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v19, v19, 0x2

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    :goto_7
    move v6, v3

    :goto_8
    if-lt v6, v5, :cond_d

    if-gt v6, v13, :cond_d

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v6, v19, 0x1

    add-int v3, v3, v19

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move/from16 v19, v6

    goto :goto_7

    :cond_d
    move/from16 v3, v19

    if-eqz v23, :cond_f

    if-eq v6, v8, :cond_e

    iput v4, v0, La4/d;->m:I

    return-wide v17

    :cond_e
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v3

    iget v5, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    invoke-static {v5, v6, v1, v7}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v5

    move/from16 v24, v6

    move v6, v3

    move/from16 v3, v24

    goto :goto_9

    :cond_f
    iget v5, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v5

    move/from16 v7, v22

    invoke-static {v5, v3, v1, v7}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v5

    :goto_9
    if-nez v2, :cond_11

    const/16 v2, 0x11

    if-ge v5, v2, :cond_11

    long-to-double v1, v14

    long-to-double v7, v9

    div-double/2addr v1, v7

    if-eqz v12, :cond_10

    neg-double v1, v1

    :cond_10
    :goto_a
    const/16 v5, 0x2c

    goto :goto_b

    :cond_11
    invoke-virtual {v0, v1, v5}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_a

    :goto_b
    if-ne v6, v5, :cond_12

    iget v4, v0, La4/d;->e:I

    add-int/2addr v4, v3

    iput v4, v0, La4/d;->e:I

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v3

    iput-char v3, v0, La4/d;->d:C

    const/4 v3, 0x3

    iput v3, v0, La4/d;->m:I

    const/16 v5, 0x10

    iput v5, v0, La4/d;->a:I

    return-wide v1

    :cond_12
    const/16 v5, 0x10

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_17

    iget v6, v0, La4/d;->e:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, La4/d;->i(I)C

    move-result v6

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_13

    iput v5, v0, La4/d;->a:I

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v7

    iput v3, v0, La4/d;->e:I

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    iput-char v3, v0, La4/d;->d:C

    goto :goto_c

    :cond_13
    const/16 v5, 0x5d

    if-ne v6, v5, :cond_14

    const/16 v3, 0xf

    iput v3, v0, La4/d;->a:I

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v7

    iput v3, v0, La4/d;->e:I

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    iput-char v3, v0, La4/d;->d:C

    goto :goto_c

    :cond_14
    const/16 v5, 0x7d

    if-ne v6, v5, :cond_15

    const/16 v5, 0xd

    iput v5, v0, La4/d;->a:I

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v7

    iput v3, v0, La4/d;->e:I

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    iput-char v3, v0, La4/d;->d:C

    goto :goto_c

    :cond_15
    const/16 v5, 0x1a

    if-ne v6, v5, :cond_16

    const/16 v4, 0x14

    iput v4, v0, La4/d;->a:I

    iget v4, v0, La4/d;->e:I

    add-int/2addr v4, v3

    iput v4, v0, La4/d;->e:I

    iput-char v5, v0, La4/d;->d:C

    :goto_c
    const/4 v3, 0x4

    iput v3, v0, La4/d;->m:I

    return-wide v1

    :cond_16
    iput v4, v0, La4/d;->m:I

    return-wide v17

    :cond_17
    iput v4, v0, La4/d;->m:I

    return-wide v17

    :cond_18
    move/from16 v23, v10

    const/16 v1, 0x6e

    if-ne v6, v1, :cond_1d

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_1d

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v7

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_1d

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v7

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v2, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, La4/d;->m:I

    add-int/lit8 v2, v7, 0x3

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v5, v7, 0x4

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v2

    if-eqz v23, :cond_19

    if-ne v2, v8, :cond_19

    iget v2, v0, La4/d;->e:I

    add-int/2addr v7, v1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    move v5, v7

    :cond_19
    const/16 v8, 0x2c

    :goto_d
    if-ne v2, v8, :cond_1a

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v3, 0x10

    iput v3, v0, La4/d;->a:I

    return-wide v17

    :cond_1a
    const/16 v3, 0x10

    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1b

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v6, 0xd

    iput v6, v0, La4/d;->a:I

    return-wide v17

    :cond_1b
    const/16 v6, 0xd

    invoke-static {v2}, La4/d;->L(C)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    move v5, v9

    goto :goto_d

    :cond_1c
    iput v4, v0, La4/d;->m:I

    return-wide v17

    :cond_1d
    iput v4, v0, La4/d;->m:I

    return-wide v17
.end method

.method public final u()I
    .locals 0

    iget p0, p0, La4/d;->c:I

    return p0
.end method

.method public final u0([C)F
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, La4/d;->m:I

    return v4

    :cond_0
    array-length v3, v1

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x22

    if-ne v5, v7, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v2

    :goto_0
    const/4 v10, 0x2

    if-eqz v9, :cond_2

    iget v5, v0, La4/d;->e:I

    add-int/2addr v3, v10

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v3

    :cond_2
    const/16 v3, 0x2d

    if-ne v5, v3, :cond_3

    const/4 v11, 0x1

    goto :goto_1

    :cond_3
    move v11, v2

    :goto_1
    if-eqz v11, :cond_4

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v12, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move v6, v12

    :cond_4
    const/4 v2, -0x1

    move/from16 v17, v4

    const/16 v4, 0x30

    if-lt v5, v4, :cond_19

    const/16 v12, 0x39

    if-gt v5, v12, :cond_19

    sub-int/2addr v5, v4

    int-to-long v13, v5

    :goto_2
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v18, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const-wide/16 v19, 0xa

    if-lt v5, v4, :cond_5

    if-gt v5, v12, :cond_5

    mul-long v13, v13, v19

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v13, v5

    move/from16 v6, v18

    goto :goto_2

    :cond_5
    const/16 v15, 0x2e

    if-ne v5, v15, :cond_7

    iget v5, v0, La4/d;->e:I

    add-int/2addr v6, v10

    add-int v5, v5, v18

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v4, :cond_6

    if-gt v5, v12, :cond_6

    mul-long v13, v13, v19

    sub-int/2addr v5, v4

    move/from16 v21, v9

    const/4 v15, 0x1

    int-to-long v8, v5

    add-long/2addr v13, v8

    move-wide/from16 v8, v19

    :goto_3
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v18, v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    if-lt v5, v4, :cond_8

    if-gt v5, v12, :cond_8

    mul-long v13, v13, v19

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long/2addr v13, v5

    mul-long v8, v8, v19

    move/from16 v6, v18

    goto :goto_3

    :cond_6
    iput v2, v0, La4/d;->m:I

    return v17

    :cond_7
    move/from16 v21, v9

    const/4 v15, 0x1

    const-wide/16 v8, 0x1

    :cond_8
    const/16 v6, 0x65

    if-eq v5, v6, :cond_a

    const/16 v6, 0x45

    if-ne v5, v6, :cond_9

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v16, v15

    :goto_5
    if-eqz v16, :cond_e

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v18, 0x1

    add-int v5, v5, v18

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move/from16 v19, v15

    const/16 v15, 0x2b

    if-eq v5, v15, :cond_c

    if-ne v5, v3, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v6

    goto :goto_8

    :cond_c
    :goto_6
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v18, v18, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    :goto_7
    move v5, v3

    :goto_8
    if-lt v5, v4, :cond_d

    if-gt v5, v12, :cond_d

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v5, v18, 0x1

    add-int v3, v3, v18

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move/from16 v18, v5

    goto :goto_7

    :cond_d
    :goto_9
    move/from16 v3, v18

    goto :goto_a

    :cond_e
    move/from16 v19, v15

    goto :goto_9

    :goto_a
    if-eqz v21, :cond_10

    if-eq v5, v7, :cond_f

    iput v2, v0, La4/d;->m:I

    return v17

    :cond_f
    iget v4, v0, La4/d;->e:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v3

    iget v4, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v5, v1, v10}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    goto :goto_b

    :cond_10
    iget v4, v0, La4/d;->e:I

    array-length v1, v1

    add-int/2addr v1, v4

    move/from16 v15, v19

    invoke-static {v4, v3, v1, v15}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v4

    :goto_b
    if-nez v16, :cond_12

    const/16 v6, 0x11

    if-ge v4, v6, :cond_12

    long-to-double v6, v13

    long-to-double v8, v8

    div-double/2addr v6, v8

    double-to-float v1, v6

    if-eqz v11, :cond_11

    neg-float v1, v1

    :cond_11
    :goto_c
    const/16 v4, 0x2c

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v1, v4}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto :goto_c

    :goto_d
    if-ne v5, v4, :cond_13

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v3

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    const/4 v2, 0x3

    iput v2, v0, La4/d;->m:I

    const/16 v4, 0x10

    iput v4, v0, La4/d;->a:I

    return v1

    :cond_13
    const/16 v4, 0x10

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_18

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_14

    iput v4, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v6

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_e

    :cond_14
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_15

    const/16 v2, 0xf

    iput v2, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v6

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_e

    :cond_15
    const/16 v4, 0x7d

    if-ne v5, v4, :cond_16

    const/16 v4, 0xd

    iput v4, v0, La4/d;->a:I

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v6

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    goto :goto_e

    :cond_16
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_17

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v3

    iput v2, v0, La4/d;->e:I

    const/16 v2, 0x14

    iput v2, v0, La4/d;->a:I

    iput-char v4, v0, La4/d;->d:C

    :goto_e
    const/4 v2, 0x4

    iput v2, v0, La4/d;->m:I

    return v1

    :cond_17
    iput v2, v0, La4/d;->m:I

    return v17

    :cond_18
    iput v2, v0, La4/d;->m:I

    return v17

    :cond_19
    move/from16 v21, v9

    const/16 v1, 0x6e

    if-ne v5, v1, :cond_1e

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x75

    if-ne v1, v3, :cond_1e

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    const/4 v15, 0x1

    add-int/2addr v1, v15

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_1e

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v6

    add-int/2addr v1, v10

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x5

    iput v1, v0, La4/d;->m:I

    add-int/lit8 v3, v6, 0x3

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v5, v6, 0x4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v3

    if-eqz v21, :cond_1a

    if-ne v3, v7, :cond_1a

    iget v3, v0, La4/d;->e:I

    add-int/2addr v6, v1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v6

    :cond_1a
    const/16 v4, 0x2c

    :goto_f
    if-ne v3, v4, :cond_1b

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v6, 0x10

    iput v6, v0, La4/d;->a:I

    return v17

    :cond_1b
    const/16 v6, 0x10

    const/16 v7, 0x7d

    if-ne v3, v7, :cond_1c

    iget v2, v0, La4/d;->e:I

    add-int/2addr v2, v5

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    iput-char v2, v0, La4/d;->d:C

    iput v1, v0, La4/d;->m:I

    const/16 v8, 0xd

    iput v8, v0, La4/d;->a:I

    return v17

    :cond_1c
    const/16 v8, 0xd

    invoke-static {v3}, La4/d;->L(C)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    move v5, v9

    goto :goto_f

    :cond_1d
    iput v2, v0, La4/d;->m:I

    return v17

    :cond_1e
    iput v2, v0, La4/d;->m:I

    return v17
.end method

.method public abstract w(I)I
.end method

.method public final x0([C)[F
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_1
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [F

    move v7, v1

    :goto_0
    iget v8, v0, La4/d;->e:I

    add-int/2addr v8, v2

    add-int/lit8 v9, v8, -0x1

    const/16 v10, 0x2d

    const/4 v11, 0x1

    if-ne v3, v10, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    move v12, v1

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v8}, La4/d;->i(I)C

    move-result v3

    :cond_3
    const/4 v8, -0x1

    const/16 v13, 0x30

    if-lt v3, v13, :cond_19

    const/16 v14, 0x39

    if-gt v3, v14, :cond_19

    add-int/lit8 v3, v3, -0x30

    :goto_2
    iget v15, v0, La4/d;->e:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, La4/d;->i(I)C

    move-result v15

    if-lt v15, v13, :cond_4

    if-gt v15, v14, :cond_4

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    const/16 v4, 0x2e

    const/16 v5, 0xa

    if-ne v15, v4, :cond_6

    iget v4, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int v4, v4, v16

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v4

    if-lt v4, v13, :cond_5

    if-gt v4, v14, :cond_5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v3

    move v3, v4

    move v4, v5

    :goto_3
    iget v15, v0, La4/d;->e:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v0, v15}, La4/d;->i(I)C

    move-result v15

    if-lt v15, v13, :cond_7

    if-gt v15, v14, :cond_7

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v15, v15, -0x30

    add-int/2addr v3, v15

    mul-int/lit8 v4, v4, 0xa

    move/from16 v2, v16

    goto :goto_3

    :cond_5
    iput v8, v0, La4/d;->m:I

    return-object v17

    :cond_6
    move v4, v11

    :cond_7
    const/16 v2, 0x65

    if-eq v15, v2, :cond_9

    const/16 v2, 0x45

    if-ne v15, v2, :cond_8

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v2, v11

    :goto_5
    if-eqz v2, :cond_c

    iget v15, v0, La4/d;->e:I

    add-int/lit8 v18, v16, 0x1

    add-int v15, v15, v16

    invoke-virtual {v0, v15}, La4/d;->i(I)C

    move-result v15

    const/16 v8, 0x2b

    if-eq v15, v8, :cond_b

    if-ne v15, v10, :cond_a

    goto :goto_6

    :cond_a
    move/from16 v16, v18

    goto :goto_7

    :cond_b
    :goto_6
    iget v8, v0, La4/d;->e:I

    add-int/lit8 v16, v16, 0x2

    add-int v8, v8, v18

    invoke-virtual {v0, v8}, La4/d;->i(I)C

    move-result v8

    move v15, v8

    :goto_7
    if-lt v15, v13, :cond_c

    if-gt v15, v14, :cond_c

    iget v8, v0, La4/d;->e:I

    add-int/lit8 v10, v16, 0x1

    add-int v8, v8, v16

    invoke-virtual {v0, v8}, La4/d;->i(I)C

    move-result v15

    move/from16 v16, v10

    goto :goto_7

    :cond_c
    move/from16 v8, v16

    iget v10, v0, La4/d;->e:I

    invoke-static {v10, v8, v9, v11}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v10

    if-nez v2, :cond_d

    if-ge v10, v5, :cond_d

    int-to-float v2, v3

    int-to-float v3, v4

    div-float/2addr v2, v3

    if-eqz v12, :cond_e

    neg-float v2, v2

    goto :goto_8

    :cond_d
    invoke-virtual {v0, v9, v10}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_e
    :goto_8
    array-length v3, v6

    const/4 v4, 0x3

    if-lt v7, v3, :cond_f

    array-length v3, v6

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [F

    invoke-static {v6, v1, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v3

    :cond_f
    add-int/lit8 v3, v7, 0x1

    aput v2, v6, v7

    const/16 v2, 0x2c

    if-ne v15, v2, :cond_10

    iget v2, v0, La4/d;->e:I

    add-int/lit8 v4, v8, 0x1

    add-int/2addr v2, v8

    invoke-virtual {v0, v2}, La4/d;->i(I)C

    move-result v2

    move v15, v2

    move v2, v4

    :goto_9
    const/16 v4, 0x10

    goto/16 :goto_b

    :cond_10
    const/16 v5, 0x5d

    if-ne v15, v5, :cond_18

    iget v7, v0, La4/d;->e:I

    add-int/lit8 v9, v8, 0x1

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, La4/d;->i(I)C

    move-result v7

    array-length v10, v6

    if-eq v3, v10, :cond_11

    new-array v10, v3, [F

    invoke-static {v6, v1, v10, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v10

    :cond_11
    if-ne v7, v2, :cond_12

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v8

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    iput v4, v0, La4/d;->m:I

    const/16 v4, 0x10

    iput v4, v0, La4/d;->a:I

    return-object v6

    :cond_12
    const/16 v4, 0x10

    const/16 v1, 0x7d

    if-ne v7, v1, :cond_17

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    if-ne v3, v2, :cond_13

    iput v4, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v9, v1

    iput v9, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_a

    :cond_13
    if-ne v3, v5, :cond_14

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v9, v1

    iput v9, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_a

    :cond_14
    if-ne v3, v1, :cond_15

    const/16 v1, 0xd

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v9, v1

    iput v9, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_a

    :cond_15
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_16

    iget v2, v0, La4/d;->e:I

    add-int/2addr v9, v2

    iput v9, v0, La4/d;->e:I

    const/16 v2, 0x14

    iput v2, v0, La4/d;->a:I

    iput-char v1, v0, La4/d;->d:C

    :goto_a
    const/4 v1, 0x4

    iput v1, v0, La4/d;->m:I

    return-object v6

    :cond_16
    const/4 v2, -0x1

    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_17
    const/4 v2, -0x1

    iput v2, v0, La4/d;->m:I

    return-object v17

    :cond_18
    move v2, v8

    goto :goto_9

    :goto_b
    move v7, v3

    move v5, v4

    move v3, v15

    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_19
    move-object/from16 v17, v4

    move v2, v8

    iput v2, v0, La4/d;->m:I

    return-object v17
.end method

.method public z()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public final z0([C)[[F
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, La4/d;->m:I

    invoke-virtual/range {p0 .. p1}, La4/d;->e([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    const/16 v7, 0x5b

    if-eq v5, v7, :cond_1

    iput v3, v0, La4/d;->m:I

    return-object v4

    :cond_1
    iget v3, v0, La4/d;->e:I

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    const/16 v5, 0x10

    new-array v6, v5, [[F

    move v8, v1

    :goto_0
    const/4 v12, -0x1

    const/4 v13, 0x1

    if-ne v3, v7, :cond_17

    iget v3, v0, La4/d;->e:I

    add-int/lit8 v14, v2, 0x1

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v2

    new-array v3, v5, [F

    move v15, v1

    move-object/from16 v16, v4

    :goto_1
    iget v4, v0, La4/d;->e:I

    add-int/2addr v4, v14

    add-int/lit8 v7, v4, -0x1

    const/16 v5, 0x2d

    if-ne v2, v5, :cond_2

    move/from16 v17, v13

    goto :goto_2

    :cond_2
    move/from16 v17, v1

    :goto_2
    if-eqz v17, :cond_3

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v0, v4}, La4/d;->i(I)C

    move-result v2

    :cond_3
    const/16 v4, 0x30

    if-lt v2, v4, :cond_16

    const/16 v18, 0x3

    const/16 v10, 0x39

    if-gt v2, v10, :cond_16

    add-int/lit8 v2, v2, -0x30

    :goto_3
    iget v9, v0, La4/d;->e:I

    add-int/lit8 v19, v14, 0x1

    add-int/2addr v9, v14

    invoke-virtual {v0, v9}, La4/d;->i(I)C

    move-result v9

    if-lt v9, v4, :cond_4

    if-gt v9, v10, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v2, v9

    move/from16 v14, v19

    goto :goto_3

    :cond_4
    const/16 v11, 0x2e

    const/16 v1, 0xa

    if-ne v9, v11, :cond_7

    iget v9, v0, La4/d;->e:I

    add-int/lit8 v14, v14, 0x2

    add-int v9, v9, v19

    invoke-virtual {v0, v9}, La4/d;->i(I)C

    move-result v9

    if-lt v9, v4, :cond_6

    if-gt v9, v10, :cond_6

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v9, v2

    move v2, v9

    move v9, v1

    :goto_4
    iget v11, v0, La4/d;->e:I

    add-int/lit8 v19, v14, 0x1

    add-int/2addr v11, v14

    invoke-virtual {v0, v11}, La4/d;->i(I)C

    move-result v11

    if-lt v11, v4, :cond_5

    if-gt v11, v10, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v11, v11, -0x30

    add-int/2addr v2, v11

    mul-int/lit8 v9, v9, 0xa

    move/from16 v14, v19

    goto :goto_4

    :cond_5
    move/from16 v21, v11

    move v11, v9

    move/from16 v9, v21

    goto :goto_5

    :cond_6
    iput v12, v0, La4/d;->m:I

    return-object v16

    :cond_7
    move v11, v13

    :goto_5
    const/16 v14, 0x65

    if-eq v9, v14, :cond_9

    const/16 v14, 0x45

    if-ne v9, v14, :cond_8

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    move v14, v13

    :goto_7
    if-eqz v14, :cond_c

    iget v9, v0, La4/d;->e:I

    add-int/lit8 v20, v19, 0x1

    add-int v9, v9, v19

    invoke-virtual {v0, v9}, La4/d;->i(I)C

    move-result v9

    const/16 v12, 0x2b

    if-eq v9, v12, :cond_b

    if-ne v9, v5, :cond_a

    goto :goto_8

    :cond_a
    move/from16 v19, v20

    goto :goto_a

    :cond_b
    :goto_8
    iget v5, v0, La4/d;->e:I

    add-int/lit8 v19, v19, 0x2

    add-int v5, v5, v20

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    :goto_9
    move v9, v5

    :goto_a
    if-lt v9, v4, :cond_c

    if-gt v9, v10, :cond_c

    iget v5, v0, La4/d;->e:I

    add-int/lit8 v9, v19, 0x1

    add-int v5, v5, v19

    invoke-virtual {v0, v5}, La4/d;->i(I)C

    move-result v5

    move/from16 v19, v9

    goto :goto_9

    :cond_c
    move/from16 v4, v19

    iget v5, v0, La4/d;->e:I

    invoke-static {v5, v4, v7, v13}, Landroidx/appcompat/widget/o0;->a(IIII)I

    move-result v5

    if-nez v14, :cond_d

    if-ge v5, v1, :cond_d

    int-to-float v1, v2

    int-to-float v2, v11

    div-float/2addr v1, v2

    if-eqz v17, :cond_e

    neg-float v1, v1

    goto :goto_b

    :cond_d
    invoke-virtual {v0, v7, v5}, La4/d;->W0(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_e
    :goto_b
    array-length v2, v3

    if-lt v15, v2, :cond_f

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    :cond_f
    add-int/lit8 v2, v15, 0x1

    aput v1, v3, v15

    const/16 v1, 0x2c

    if-ne v9, v1, :cond_10

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    move v14, v5

    goto :goto_f

    :cond_10
    const/16 v1, 0x5d

    if-ne v9, v1, :cond_15

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    array-length v7, v3

    if-eq v2, v7, :cond_11

    new-array v7, v2, [F

    const/4 v9, 0x0

    invoke-static {v3, v9, v7, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    array-length v7, v6

    if-lt v8, v7, :cond_12

    array-length v6, v6

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    new-array v6, v6, [[F

    invoke-static {v3, v9, v6, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    add-int/lit8 v2, v8, 0x1

    aput-object v3, v6, v8

    const/16 v3, 0x2c

    if-ne v1, v3, :cond_13

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    :goto_d
    move v3, v1

    goto :goto_e

    :cond_13
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_14

    iget v1, v0, La4/d;->e:I

    add-int/lit8 v3, v4, 0x2

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, La4/d;->i(I)C

    move-result v1

    move v8, v2

    move v2, v3

    move v3, v1

    goto :goto_10

    :cond_14
    move v4, v5

    goto :goto_d

    :goto_e
    move v8, v2

    move v2, v4

    move-object/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    const/16 v7, 0x5b

    goto/16 :goto_0

    :cond_15
    move v14, v4

    move v1, v9

    :goto_f
    move v15, v2

    const/16 v5, 0x10

    const/16 v7, 0x5b

    const/4 v12, -0x1

    move v2, v1

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    move v1, v12

    iput v1, v0, La4/d;->m:I

    return-object v16

    :cond_17
    move-object/from16 v16, v4

    const/16 v18, 0x3

    :goto_10
    array-length v1, v6

    if-eq v8, v1, :cond_18

    new-array v1, v8, [[F

    const/4 v5, 0x0

    invoke-static {v6, v5, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_18
    const/16 v1, 0x2c

    if-ne v3, v1, :cond_19

    iget v1, v0, La4/d;->e:I

    sub-int/2addr v2, v13

    add-int/2addr v2, v1

    iput v2, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    move/from16 v1, v18

    iput v1, v0, La4/d;->m:I

    const/16 v1, 0x10

    iput v1, v0, La4/d;->a:I

    return-object v6

    :cond_19
    const/16 v1, 0x10

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1e

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, La4/d;->i(I)C

    move-result v3

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_1a

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_11

    :cond_1a
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_1b

    const/16 v1, 0xf

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_11

    :cond_1b
    if-ne v3, v4, :cond_1c

    const/16 v1, 0xd

    iput v1, v0, La4/d;->a:I

    iget v1, v0, La4/d;->e:I

    add-int/2addr v1, v2

    iput v1, v0, La4/d;->e:I

    invoke-virtual {v0}, La4/d;->Q()C

    goto :goto_11

    :cond_1c
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_1d

    iget v3, v0, La4/d;->e:I

    add-int/2addr v3, v2

    iput v3, v0, La4/d;->e:I

    const/16 v2, 0x14

    iput v2, v0, La4/d;->a:I

    iput-char v1, v0, La4/d;->d:C

    :goto_11
    const/4 v1, 0x4

    iput v1, v0, La4/d;->m:I

    return-object v6

    :cond_1d
    const/4 v1, -0x1

    iput v1, v0, La4/d;->m:I

    return-object v16

    :cond_1e
    const/4 v1, -0x1

    iput v1, v0, La4/d;->m:I

    return-object v16
.end method
