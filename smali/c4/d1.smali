.class public final Lc4/d1;
.super Ljava/io/Writer;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final q:I

.field public static final r:I


# instance fields
.field public a:[C

.field public b:I

.field public final c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:C

.field public final m:I

.field public n:Z

.field public o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lc4/d1;->p:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const-string v0, ":true"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const-string v0, ":false"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    const/high16 v0, 0x20000

    sput v0, Lc4/d1;->q:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    invoke-static {v0}, Lg4/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    sput v0, Lc4/d1;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lc4/e1;->c:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    sget-object v1, Lc4/e1;->r:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->n:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->e:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->E:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->q:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->F:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->o:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sget-object v1, Lc4/e1;->B:Lc4/e1;

    iget v1, v1, Lc4/e1;->a:I

    or-int/2addr v0, v1

    sput v0, Lc4/d1;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lx3/a;->g:I

    sget-object v1, Lc4/e1;->I:[Lc4/e1;

    invoke-direct {p0, v0, v1}, Lc4/d1;-><init>(I[Lc4/e1;)V

    return-void
.end method

.method public varargs constructor <init>(I[Lc4/e1;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc4/d1;->m:I

    .line 4
    sget-object v0, Lc4/d1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, p0, Lc4/d1;->a:[C

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    .line 6
    new-array v0, v0, [C

    iput-object v0, p0, Lc4/d1;->a:[C

    .line 7
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 8
    iget v2, v2, Lc4/e1;->a:I

    or-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    iput p1, p0, Lc4/d1;->c:I

    .line 10
    iget p1, p0, Lc4/d1;->c:I

    sget-object p2, Lc4/e1;->b:Lc4/e1;

    iget p2, p2, Lc4/e1;->a:I

    and-int/2addr p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    move p2, v1

    goto :goto_2

    :cond_2
    move p2, v0

    :goto_2
    iput-boolean p2, p0, Lc4/d1;->e:Z

    .line 11
    sget-object v2, Lc4/e1;->c:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lc4/d1;->d:Z

    .line 12
    sget-object v3, Lc4/e1;->m:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    move v3, v0

    :goto_4
    iput-boolean v3, p0, Lc4/d1;->f:Z

    .line 13
    sget-object v3, Lc4/e1;->p:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    move v3, v0

    :goto_5
    iput-boolean v3, p0, Lc4/d1;->g:Z

    .line 14
    sget-object v3, Lc4/e1;->y:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    move v3, v0

    :goto_6
    iput-boolean v3, p0, Lc4/d1;->h:Z

    .line 15
    sget-object v3, Lc4/e1;->E:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    .line 16
    sget-object v3, Lc4/e1;->B:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    move v3, v0

    :goto_7
    iput-boolean v3, p0, Lc4/d1;->i:Z

    .line 17
    sget-object v3, Lc4/e1;->f:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    move v3, v0

    :goto_8
    iput-boolean v3, p0, Lc4/d1;->j:Z

    .line 18
    sget-object v3, Lc4/e1;->e:Lc4/e1;

    iget v3, v3, Lc4/e1;->a:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    move v3, v0

    :goto_9
    iput-boolean v3, p0, Lc4/d1;->k:Z

    if-eqz p2, :cond_a

    .line 19
    sget p2, Lc4/d1;->r:I

    and-int/2addr p2, p1

    :cond_a
    if-eqz v2, :cond_b

    const/16 p2, 0x27

    goto :goto_a

    :cond_b
    const/16 p2, 0x22

    .line 20
    :goto_a
    iput-char p2, p0, Lc4/d1;->l:C

    .line 21
    sget-object p2, Lc4/e1;->C:Lc4/e1;

    iget p2, p2, Lc4/e1;->a:I

    and-int/2addr p2, p1

    if-eqz p2, :cond_c

    move v0, v1

    :cond_c
    iput-boolean v0, p0, Lc4/d1;->n:Z

    if-eqz v0, :cond_d

    const-wide p1, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_b

    .line 22
    :cond_d
    sget-object p2, Lc4/e1;->q:Lc4/e1;

    iget p2, p2, Lc4/e1;->a:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_e

    const-wide p1, 0x8004ffffffffL

    goto :goto_b

    :cond_e
    const-wide p1, 0x4ffffffffL

    :goto_b
    iput-wide p1, p0, Lc4/d1;->o:J

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    invoke-static {v0}, Lg4/f;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lg4/f;->f(I)I

    move-result v0

    :goto_0
    iget v1, p0, Lc4/d1;->b:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v0, v0

    if-le v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lc4/d1;->d(I)V

    :cond_2
    iget-object v0, p0, Lc4/d1;->a:[C

    invoke-static {v0, p1, v1}, Lg4/f;->d([CII)V

    iput v1, p0, Lc4/d1;->b:I

    return-void
.end method

.method public final C(J)V
    .locals 4

    sget-object v0, Lc4/e1;->r:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v2, 0x1fffffffffffffL

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    const-wide v2, -0x1fffffffffffffL

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_4

    neg-long v2, p1

    invoke-static {v2, v3}, Lg4/f;->g(J)I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_1

    :cond_4
    invoke-static {p1, p2}, Lg4/f;->g(J)I

    move-result v2

    :goto_1
    iget v1, p0, Lc4/d1;->b:I

    add-int/2addr v1, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object v2, p0, Lc4/d1;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_6

    invoke-virtual {p0, v1}, Lc4/d1;->d(I)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lc4/d1;->a:[C

    iget v2, p0, Lc4/d1;->b:I

    const/16 v3, 0x22

    aput-char v3, v0, v2

    add-int/lit8 v2, v1, -0x1

    invoke-static {v2, p1, p2, v0}, Lg4/f;->c(IJ[C)V

    iget-object p1, p0, Lc4/d1;->a:[C

    aput-char v3, p1, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lc4/d1;->a:[C

    invoke-static {v1, p1, p2, v0}, Lg4/f;->c(IJ[C)V

    :goto_2
    iput v1, p0, Lc4/d1;->b:I

    return-void
.end method

.method public final D()V
    .locals 1

    const-string v0, "null"

    invoke-virtual {p0, v0}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final E(II)V
    .locals 2

    and-int v0, p1, p2

    if-nez v0, :cond_0

    iget v0, p0, Lc4/d1;->c:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    sget-object v0, Lc4/e1;->d:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    and-int v1, p1, v0

    if-eqz v1, :cond_1

    not-int v0, v0

    and-int/2addr p1, v0

    sget v0, Lc4/e1;->J:I

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_1
    sget-object p1, Lc4/e1;->h:Lc4/e1;

    iget p1, p1, Lc4/e1;->a:I

    if-ne p2, p1, :cond_2

    const-string p1, "[]"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lc4/e1;->i:Lc4/e1;

    iget p1, p1, Lc4/e1;->a:I

    if-ne p2, p1, :cond_3

    const-string p1, ""

    invoke-virtual {p0, p1}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object p1, Lc4/e1;->k:Lc4/e1;

    iget p1, p1, Lc4/e1;->a:I

    if-ne p2, p1, :cond_4

    const-string p1, "false"

    invoke-virtual {p0, p1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lc4/e1;->j:Lc4/e1;

    iget p1, p1, Lc4/e1;->a:I

    if-ne p2, p1, :cond_5

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void
.end method

.method public final F(Lc4/e1;)V
    .locals 1

    const/4 v0, 0x0

    iget p1, p1, Lc4/e1;->a:I

    invoke-virtual {p0, v0, p1}, Lc4/d1;->E(II)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lc4/d1;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc4/d1;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc4/d1;->L(Ljava/lang/String;C)V

    return-void
.end method

.method public final L(Ljava/lang/String;C)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lc4/d1;->D()V

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lc4/d1;->write(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lc4/d1;->b:I

    add-int/2addr v4, v3

    add-int/lit8 v5, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v4, 0x3

    :cond_2
    iget-object v4, v0, Lc4/d1;->a:[C

    array-length v4, v4

    if-le v5, v4, :cond_3

    invoke-virtual {v0, v5}, Lc4/d1;->d(I)V

    :cond_3
    iget v4, v0, Lc4/d1;->b:I

    add-int/lit8 v6, v4, 0x1

    add-int v7, v6, v3

    iget-object v8, v0, Lc4/d1;->a:[C

    const/16 v9, 0x22

    aput-char v9, v8, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v8, v6}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Lc4/d1;->b:I

    sget-object v3, Lc4/e1;->r:Lc4/e1;

    invoke-virtual {v0, v3}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v3

    const/16 v10, 0x2f

    const/4 v11, -0x1

    const/16 v14, 0x5c

    if-eqz v3, :cond_13

    move v1, v6

    :goto_0
    const/16 v4, 0x9

    const/16 v16, 0x30

    const/16 v12, 0xd

    const/16 v17, 0x75

    const/16 v13, 0xa

    const/16 v18, 0x1

    const/16 v15, 0x8

    const/16 v8, 0xc

    if-ge v1, v7, :cond_9

    iget-object v3, v0, Lc4/d1;->a:[C

    aget-char v3, v3, v1

    if-eq v3, v9, :cond_7

    if-eq v3, v10, :cond_7

    if-ne v3, v14, :cond_4

    goto :goto_3

    :cond_4
    if-eq v3, v15, :cond_7

    if-eq v3, v8, :cond_7

    if-eq v3, v13, :cond_7

    if-eq v3, v12, :cond_7

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    :goto_1
    add-int/lit8 v5, v5, 0x5

    :goto_2
    move v11, v1

    goto :goto_4

    :cond_6
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_8

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    iget-object v1, v0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le v5, v1, :cond_a

    invoke-virtual {v0, v5}, Lc4/d1;->d(I)V

    :cond_a
    iput v5, v0, Lc4/d1;->b:I

    :goto_5
    if-lt v11, v6, :cond_11

    iget-object v1, v0, Lc4/d1;->a:[C

    aget-char v3, v1, v11

    if-eq v3, v15, :cond_f

    if-eq v3, v8, :cond_f

    if-eq v3, v13, :cond_f

    if-eq v3, v12, :cond_f

    if-ne v3, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    if-eq v3, v9, :cond_e

    if-eq v3, v10, :cond_e

    if-ne v3, v14, :cond_c

    goto :goto_7

    :cond_c
    const/16 v5, 0x20

    if-ge v3, v5, :cond_d

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v5, v11, 0x6

    sub-int v21, v7, v11

    add-int/lit8 v8, v21, -0x1

    invoke-static {v1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc4/d1;->a:[C

    aput-char v14, v1, v11

    aput-char v17, v1, v4

    add-int/lit8 v4, v11, 0x2

    aput-char v16, v1, v4

    add-int/lit8 v4, v11, 0x3

    aput-char v16, v1, v4

    add-int/lit8 v4, v11, 0x4

    sget-object v5, Lg4/f;->j:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v8, v5, v3

    aput-char v8, v1, v4

    add-int/lit8 v4, v11, 0x5

    add-int/lit8 v3, v3, 0x1

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    :goto_6
    add-int/lit8 v7, v7, 0x5

    goto :goto_a

    :cond_d
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_10

    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v5, v11, 0x6

    sub-int v8, v7, v11

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc4/d1;->a:[C

    aput-char v14, v1, v11

    aput-char v17, v1, v4

    add-int/lit8 v4, v11, 0x2

    sget-object v5, Lg4/f;->b:[C

    ushr-int/lit8 v8, v3, 0xc

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v5, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v11, 0x3

    ushr-int/lit8 v8, v3, 0x8

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v5, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v11, 0x4

    ushr-int/lit8 v8, v3, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v5, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v11, 0x5

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v5, v11, 0x2

    sub-int v8, v7, v11

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc4/d1;->a:[C

    aput-char v14, v1, v11

    aput-char v3, v1, v4

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    :goto_9
    add-int/lit8 v4, v11, 0x1

    add-int/lit8 v5, v11, 0x2

    sub-int v8, v7, v11

    add-int/lit8 v8, v8, -0x1

    invoke-static {v1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lc4/d1;->a:[C

    aput-char v14, v1, v11

    sget-object v5, Lg4/f;->i:[C

    aget-char v3, v5, v3

    aput-char v3, v1, v4

    goto :goto_8

    :cond_10
    :goto_a
    add-int/lit8 v11, v11, -0x1

    const/16 v4, 0x9

    const/16 v8, 0xc

    goto/16 :goto_5

    :cond_11
    if-eqz v2, :cond_12

    iget-object v1, v0, Lc4/d1;->a:[C

    iget v0, v0, Lc4/d1;->b:I

    add-int/lit8 v3, v0, -0x2

    aput-char v9, v1, v3

    add-int/lit8 v0, v0, -0x1

    aput-char v2, v1, v0

    return-void

    :cond_12
    iget-object v1, v0, Lc4/d1;->a:[C

    iget v0, v0, Lc4/d1;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-char v9, v1, v0

    return-void

    :cond_13
    const/16 v16, 0x30

    const/16 v17, 0x75

    const/16 v18, 0x1

    move v3, v4

    move v8, v6

    move v12, v11

    move v13, v12

    :goto_b
    const/16 v15, 0x2029

    move/from16 v20, v9

    const/16 v9, 0x2028

    if-ge v8, v7, :cond_1d

    iget-object v10, v0, Lc4/d1;->a:[C

    aget-char v10, v10, v8

    const/16 v14, 0x5d

    if-lt v10, v14, :cond_17

    const/16 v14, 0x7f

    if-lt v10, v14, :cond_1c

    if-eq v10, v9, :cond_14

    if-eq v10, v15, :cond_14

    const/16 v9, 0xa0

    if-ge v10, v9, :cond_1c

    :cond_14
    if-ne v12, v11, :cond_15

    move v12, v8

    :cond_15
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x4

    :cond_16
    move v13, v8

    :goto_c
    move v3, v10

    goto :goto_d

    :cond_17
    const/16 v14, 0x7f

    const/16 v9, 0x40

    if-ge v10, v9, :cond_18

    iget-wide v14, v0, Lc4/d1;->o:J

    const-wide/16 v23, 0x1

    shl-long v23, v23, v10

    and-long v14, v14, v23

    const-wide/16 v23, 0x0

    cmp-long v9, v14, v23

    if-nez v9, :cond_19

    :cond_18
    const/16 v9, 0x5c

    if-ne v10, v9, :cond_1c

    :cond_19
    add-int/lit8 v4, v4, 0x1

    const/16 v3, 0x28

    if-eq v10, v3, :cond_1a

    const/16 v3, 0x29

    if-eq v10, v3, :cond_1a

    const/16 v3, 0x3c

    if-eq v10, v3, :cond_1a

    const/16 v3, 0x3e

    if-eq v10, v3, :cond_1a

    sget-object v3, Lg4/f;->e:[B

    array-length v9, v3

    if-ge v10, v9, :cond_1b

    aget-byte v3, v3, v10

    const/4 v9, 0x4

    if-ne v3, v9, :cond_1b

    :cond_1a
    add-int/lit8 v5, v5, 0x4

    :cond_1b
    if-ne v12, v11, :cond_16

    move v12, v8

    move v13, v12

    goto :goto_c

    :cond_1c
    :goto_d
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    const/16 v10, 0x2f

    const/16 v14, 0x5c

    goto :goto_b

    :cond_1d
    if-lez v4, :cond_2f

    add-int/2addr v5, v4

    iget-object v8, v0, Lc4/d1;->a:[C

    array-length v8, v8

    if-le v5, v8, :cond_1e

    invoke-virtual {v0, v5}, Lc4/d1;->d(I)V

    :cond_1e
    iput v5, v0, Lc4/d1;->b:I

    move/from16 v5, v18

    if-ne v4, v5, :cond_24

    const/16 v1, 0x32

    if-ne v3, v9, :cond_1f

    add-int/lit8 v3, v13, 0x1

    add-int/lit8 v4, v13, 0x6

    sub-int/2addr v7, v13

    sub-int/2addr v7, v5

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    const/16 v22, 0x5c

    aput-char v22, v4, v13

    aput-char v17, v4, v3

    add-int/lit8 v3, v13, 0x2

    aput-char v1, v4, v3

    add-int/lit8 v3, v13, 0x3

    aput-char v16, v4, v3

    add-int/lit8 v3, v13, 0x4

    aput-char v1, v4, v3

    add-int/lit8 v13, v13, 0x5

    const/16 v1, 0x38

    aput-char v1, v4, v13

    goto/16 :goto_16

    :cond_1f
    if-ne v3, v15, :cond_20

    add-int/lit8 v3, v13, 0x1

    add-int/lit8 v4, v13, 0x6

    sub-int/2addr v7, v13

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    const/16 v22, 0x5c

    aput-char v22, v4, v13

    aput-char v17, v4, v3

    add-int/lit8 v3, v13, 0x2

    aput-char v1, v4, v3

    add-int/lit8 v3, v13, 0x3

    aput-char v16, v4, v3

    add-int/lit8 v3, v13, 0x4

    aput-char v1, v4, v3

    add-int/lit8 v13, v13, 0x5

    const/16 v1, 0x39

    aput-char v1, v4, v13

    goto/16 :goto_16

    :cond_20
    const/16 v1, 0x28

    if-eq v3, v1, :cond_23

    const/16 v1, 0x29

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3c

    if-eq v3, v1, :cond_23

    const/16 v1, 0x3e

    if-ne v3, v1, :cond_21

    goto :goto_e

    :cond_21
    sget-object v1, Lg4/f;->e:[B

    array-length v4, v1

    if-ge v3, v4, :cond_22

    aget-byte v1, v1, v3

    const/4 v9, 0x4

    if-ne v1, v9, :cond_22

    add-int/lit8 v1, v13, 0x1

    add-int/lit8 v4, v13, 0x6

    sub-int/2addr v7, v13

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    const/16 v22, 0x5c

    aput-char v22, v4, v13

    add-int/lit8 v5, v13, 0x2

    aput-char v17, v4, v1

    add-int/lit8 v1, v13, 0x3

    sget-object v6, Lg4/f;->b:[C

    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v5

    add-int/lit8 v5, v13, 0x4

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v6, v7

    aput-char v7, v4, v1

    add-int/lit8 v13, v13, 0x5

    ushr-int/lit8 v1, v3, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v5

    and-int/lit8 v1, v3, 0xf

    aget-char v1, v6, v1

    aput-char v1, v4, v13

    goto/16 :goto_16

    :cond_22
    add-int/lit8 v1, v13, 0x1

    add-int/lit8 v4, v13, 0x2

    sub-int/2addr v7, v13

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    const/16 v22, 0x5c

    aput-char v22, v4, v13

    sget-object v5, Lg4/f;->i:[C

    aget-char v3, v5, v3

    aput-char v3, v4, v1

    goto/16 :goto_16

    :cond_23
    :goto_e
    add-int/lit8 v1, v13, 0x1

    add-int/lit8 v4, v13, 0x6

    sub-int/2addr v7, v13

    const/16 v18, 0x1

    add-int/lit8 v7, v7, -0x1

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v1, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    const/16 v22, 0x5c

    aput-char v22, v4, v13

    aput-char v17, v4, v1

    add-int/lit8 v1, v13, 0x2

    sget-object v5, Lg4/f;->b:[C

    ushr-int/lit8 v6, v3, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v1

    add-int/lit8 v1, v13, 0x3

    ushr-int/lit8 v6, v3, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v1

    add-int/lit8 v1, v13, 0x4

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v1

    add-int/lit8 v13, v13, 0x5

    and-int/lit8 v1, v3, 0xf

    aget-char v1, v5, v1

    aput-char v1, v4, v13

    goto/16 :goto_16

    :cond_24
    if-le v4, v5, :cond_2f

    sub-int v3, v12, v6

    :goto_f
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2f

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-boolean v5, v0, Lc4/d1;->n:Z

    if-eqz v5, :cond_27

    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    if-eq v4, v5, :cond_25

    if-eq v4, v6, :cond_25

    const/16 v8, 0x3e

    if-eq v4, v7, :cond_26

    if-ne v4, v8, :cond_28

    goto :goto_10

    :cond_25
    const/16 v8, 0x3e

    :cond_26
    :goto_10
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v11, v12, 0x1

    const/16 v22, 0x5c

    aput-char v22, v10, v12

    add-int/lit8 v13, v12, 0x2

    aput-char v17, v10, v11

    add-int/lit8 v11, v12, 0x3

    sget-object v14, Lg4/f;->b:[C

    ushr-int/lit8 v16, v4, 0xc

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v10, v13

    add-int/lit8 v13, v12, 0x4

    ushr-int/lit8 v16, v4, 0x8

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v10, v11

    add-int/lit8 v11, v12, 0x5

    ushr-int/lit8 v16, v4, 0x4

    and-int/lit8 v16, v16, 0xf

    aget-char v16, v14, v16

    aput-char v16, v10, v13

    add-int/lit8 v12, v12, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v14, v4

    aput-char v4, v10, v11

    const/4 v5, 0x4

    const/16 v11, 0x2f

    :goto_11
    const/16 v22, 0x5c

    goto/16 :goto_15

    :cond_27
    const/16 v5, 0x28

    const/16 v6, 0x29

    const/16 v7, 0x3c

    const/16 v8, 0x3e

    :cond_28
    sget-object v10, Lg4/f;->e:[B

    array-length v11, v10

    if-ge v4, v11, :cond_29

    aget-byte v11, v10, v4

    if-nez v11, :cond_2a

    :cond_29
    const/16 v11, 0x2f

    goto :goto_12

    :cond_2a
    const/16 v11, 0x2f

    goto :goto_13

    :goto_12
    if-ne v4, v11, :cond_2c

    sget-object v13, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {v0, v13}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v13

    if-eqz v13, :cond_2c

    :goto_13
    iget-object v13, v0, Lc4/d1;->a:[C

    add-int/lit8 v14, v12, 0x1

    const/16 v22, 0x5c

    aput-char v22, v13, v12

    aget-byte v10, v10, v4

    const/4 v5, 0x4

    if-ne v10, v5, :cond_2b

    add-int/lit8 v10, v12, 0x2

    aput-char v17, v13, v14

    add-int/lit8 v14, v12, 0x3

    sget-object v16, Lg4/f;->b:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v13, v10

    add-int/lit8 v10, v12, 0x4

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v13, v14

    add-int/lit8 v14, v12, 0x5

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v13, v10

    add-int/lit8 v12, v12, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v13, v14

    goto :goto_11

    :cond_2b
    add-int/lit8 v12, v12, 0x2

    sget-object v10, Lg4/f;->i:[C

    aget-char v4, v10, v4

    aput-char v4, v13, v14

    goto :goto_11

    :cond_2c
    const/4 v5, 0x4

    if-eq v4, v9, :cond_2e

    if-ne v4, v15, :cond_2d

    goto :goto_14

    :cond_2d
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v13, v12, 0x1

    aput-char v4, v10, v12

    move v12, v13

    goto :goto_11

    :cond_2e
    :goto_14
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v13, v12, 0x1

    const/16 v22, 0x5c

    aput-char v22, v10, v12

    add-int/lit8 v14, v12, 0x2

    aput-char v17, v10, v13

    add-int/lit8 v13, v12, 0x3

    sget-object v16, Lg4/f;->b:[C

    ushr-int/lit8 v19, v4, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v10, v14

    add-int/lit8 v14, v12, 0x4

    ushr-int/lit8 v19, v4, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v10, v13

    add-int/lit8 v13, v12, 0x5

    ushr-int/lit8 v19, v4, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v16, v19

    aput-char v19, v10, v14

    add-int/lit8 v12, v12, 0x6

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v16, v4

    aput-char v4, v10, v13

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_2f
    :goto_16
    if-eqz v2, :cond_30

    iget-object v1, v0, Lc4/d1;->a:[C

    iget v0, v0, Lc4/d1;->b:I

    add-int/lit8 v3, v0, -0x2

    aput-char v20, v1, v3

    const/16 v18, 0x1

    add-int/lit8 v0, v0, -0x1

    aput-char v2, v1, v0

    return-void

    :cond_30
    const/16 v18, 0x1

    iget-object v1, v0, Lc4/d1;->a:[C

    iget v0, v0, Lc4/d1;->b:I

    add-int/lit8 v0, v0, -0x1

    aput-char v20, v1, v0

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lc4/d1;->b:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    iget-object v2, p0, Lc4/d1;->a:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lc4/d1;->d(I)V

    :cond_0
    iget-object v2, p0, Lc4/d1;->a:[C

    iget v3, p0, Lc4/d1;->b:I

    const-string v4, "null"

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput p1, p0, Lc4/d1;->b:I

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lc4/d1;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lc4/d1;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lc4/d1;->d(I)V

    :cond_2
    iget v3, p0, Lc4/d1;->b:I

    add-int/lit8 v4, v3, 0x1

    add-int v5, v4, v1

    iget-object v6, p0, Lc4/d1;->a:[C

    const/16 v7, 0x27

    aput-char v7, v6, v3

    invoke-virtual {p1, v0, v1, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, Lc4/d1;->b:I

    const/4 p1, -0x1

    move v6, p1

    move v1, v0

    move v3, v4

    :goto_0
    const/16 v8, 0x2f

    const/16 v9, 0xd

    const/16 v10, 0x5c

    if-ge v3, v5, :cond_5

    iget-object v11, p0, Lc4/d1;->a:[C

    aget-char v11, v11, v3

    if-le v11, v9, :cond_3

    if-eq v11, v10, :cond_3

    if-eq v11, v7, :cond_3

    if-ne v11, v8, :cond_4

    sget-object v8, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {p0, v8}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    move v6, v3

    move v1, v11

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    add-int/2addr v2, v0

    iget-object v3, p0, Lc4/d1;->a:[C

    array-length v3, v3

    if-le v2, v3, :cond_6

    invoke-virtual {p0, v2}, Lc4/d1;->d(I)V

    :cond_6
    iput v2, p0, Lc4/d1;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    iget-object p1, p0, Lc4/d1;->a:[C

    add-int/lit8 v0, v6, 0x1

    add-int/lit8 v3, v6, 0x2

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {p1, v0, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lc4/d1;->a:[C

    aput-char v10, p1, v6

    sget-object v3, Lg4/f;->i:[C

    aget-char v1, v3, v1

    aput-char v1, p1, v0

    goto :goto_2

    :cond_7
    if-le v0, v2, :cond_a

    iget-object v0, p0, Lc4/d1;->a:[C

    add-int/lit8 v3, v6, 0x1

    add-int/lit8 v11, v6, 0x2

    sub-int v12, v5, v6

    sub-int/2addr v12, v2

    invoke-static {v0, v3, v0, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc4/d1;->a:[C

    aput-char v10, v0, v6

    sget-object v11, Lg4/f;->i:[C

    aget-char v1, v11, v1

    aput-char v1, v0, v3

    add-int/2addr v5, v2

    add-int/2addr v6, p1

    :goto_1
    if-lt v6, v4, :cond_a

    iget-object p1, p0, Lc4/d1;->a:[C

    aget-char p1, p1, v6

    if-le p1, v9, :cond_8

    if-eq p1, v10, :cond_8

    if-eq p1, v7, :cond_8

    if-ne p1, v8, :cond_9

    sget-object v0, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lc4/d1;->a:[C

    add-int/lit8 v1, v6, 0x1

    add-int/lit8 v3, v6, 0x2

    sub-int v11, v5, v6

    sub-int/2addr v11, v2

    invoke-static {v0, v1, v0, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc4/d1;->a:[C

    aput-char v10, v0, v6

    sget-object v3, Lg4/f;->i:[C

    aget-char p1, v3, p1

    aput-char p1, v0, v1

    add-int/lit8 v5, v5, 0x1

    :cond_9
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_a
    :goto_2
    iget-object p1, p0, Lc4/d1;->a:[C

    iget p0, p0, Lc4/d1;->b:I

    sub-int/2addr p0, v2

    aput-char v7, p1, p0

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc4/d1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final append(C)Ljava/io/Writer;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0

    if-nez p1, :cond_0

    .line 3
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc4/d1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    return-object p0
.end method

.method public final bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc4/d1;->a(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lc4/d1;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v1, v0

    sget v2, Lc4/d1;->q:I

    if-gt v1, v2, :cond_0

    sget-object v1, Lc4/d1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc4/d1;->a:[C

    return-void
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lc4/d1;->m:I

    if-eq v1, v0, :cond_1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lx3/d;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumCapacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v1, v0

    array-length v2, v0

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    new-array p1, p1, [C

    iget v1, p0, Lc4/d1;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v0, v0

    sget v1, Lc4/d1;->q:I

    if-ge v0, v1, :cond_4

    sget-object v0, Lc4/d1;->p:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_3

    array-length v1, v1

    iget-object v2, p0, Lc4/d1;->a:[C

    array-length v2, v2

    if-ge v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lc4/d1;->a:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, p0, Lc4/d1;->a:[C

    return-void
.end method

.method public final e(I)Z
    .locals 0

    iget p0, p0, Lc4/d1;->c:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final i(Lc4/e1;)Z
    .locals 0

    iget p0, p0, Lc4/d1;->c:I

    iget p1, p1, Lc4/e1;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lc4/e1;->o:Lc4/e1;

    iget v2, v2, Lc4/e1;->a:I

    invoke-virtual {v0, v2}, Lc4/d1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p1}, Lc4/d1;->z([B)V

    return-void

    :cond_0
    array-length v2, v1

    iget-boolean v3, v0, Lc4/d1;->d:Z

    if-eqz v3, :cond_1

    const/16 v4, 0x27

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    :goto_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    :goto_1
    invoke-virtual {v0, v1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, Lg4/f;->o:[C

    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    iget v9, v0, Lc4/d1;->b:I

    add-int/2addr v7, v9

    add-int/lit8 v10, v7, 0x2

    iget-object v11, v0, Lc4/d1;->a:[C

    array-length v11, v11

    if-le v10, v11, :cond_4

    invoke-virtual {v0, v10}, Lc4/d1;->d(I)V

    :cond_4
    iput v10, v0, Lc4/d1;->b:I

    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v11, v9, 0x1

    aput-char v4, v10, v9

    const/4 v9, 0x0

    move v10, v9

    :goto_2
    if-ge v10, v5, :cond_5

    add-int/lit8 v12, v10, 0x1

    aget-byte v13, v1, v10

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x10

    add-int/lit8 v14, v10, 0x2

    aget-byte v12, v1, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x3

    aget-byte v13, v1, v14

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v12, v13

    iget-object v13, v0, Lc4/d1;->a:[C

    add-int/lit8 v14, v11, 0x1

    ushr-int/lit8 v15, v12, 0x12

    and-int/lit8 v15, v15, 0x3f

    aget-char v15, v3, v15

    aput-char v15, v13, v11

    add-int/lit8 v15, v11, 0x2

    ushr-int/lit8 v16, v12, 0xc

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v13, v14

    add-int/lit8 v14, v11, 0x3

    ushr-int/lit8 v16, v12, 0x6

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v3, v16

    aput-char v16, v13, v15

    add-int/lit8 v11, v11, 0x4

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v3, v12

    aput-char v12, v13, v14

    goto :goto_2

    :cond_5
    sub-int/2addr v2, v5

    if-lez v2, :cond_8

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_6

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v9, v1, 0x2

    :cond_6
    or-int v1, v5, v9

    iget-object v5, v0, Lc4/d1;->a:[C

    add-int/lit8 v6, v7, -0x3

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x2

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    aget-char v9, v3, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x1

    const/16 v9, 0x3d

    if-ne v2, v8, :cond_7

    and-int/lit8 v1, v1, 0x3f

    aget-char v1, v3, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_3
    aput-char v1, v5, v6

    aput-char v9, v5, v7

    :cond_8
    iget-object v0, v0, Lc4/d1;->a:[C

    add-int/lit8 v7, v7, 0x1

    aput-char v4, v0, v7

    return-void
.end method

.method public final p(DZ)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc4/d1;->b:I

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lc4/d1;->d(I)V

    :cond_1
    iget-object v0, p0, Lc4/d1;->a:[C

    iget v1, p0, Lc4/d1;->b:I

    invoke-static {p1, p2, v0, v1}, Lg4/j;->a(D[CI)I

    move-result p1

    iget p2, p0, Lc4/d1;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lc4/d1;->b:I

    if-eqz p3, :cond_2

    sget-object p1, Lc4/e1;->o:Lc4/e1;

    invoke-virtual {p0, p1}, Lc4/d1;->i(Lc4/e1;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x44

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Lc4/d1;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, v0, Lc4/d1;->d:Z

    const/16 v3, 0x5c

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x3a

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lc4/d1;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lc4/d1;->M(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lc4/d1;->write(I)V

    return-void

    :cond_1
    sget-object v2, Lg4/f;->f:[B

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    iget v8, v0, Lc4/d1;->b:I

    add-int/2addr v8, v7

    add-int/2addr v8, v5

    iget-object v9, v0, Lc4/d1;->a:[C

    array-length v9, v9

    if-le v8, v9, :cond_2

    invoke-virtual {v0, v8}, Lc4/d1;->d(I)V

    :cond_2
    const/16 v9, 0x27

    if-nez v7, :cond_4

    iget v1, v0, Lc4/d1;->b:I

    add-int/lit8 v1, v1, 0x3

    iget-object v2, v0, Lc4/d1;->a:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    invoke-virtual {v0, v1}, Lc4/d1;->d(I)V

    :cond_3
    iget-object v1, v0, Lc4/d1;->a:[C

    iget v2, v0, Lc4/d1;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lc4/d1;->b:I

    aput-char v9, v1, v2

    add-int/lit8 v4, v2, 0x2

    iput v4, v0, Lc4/d1;->b:I

    aput-char v9, v1, v3

    add-int/lit8 v2, v2, 0x3

    iput v2, v0, Lc4/d1;->b:I

    aput-char v6, v1, v4

    return-void

    :cond_4
    iget v10, v0, Lc4/d1;->b:I

    add-int v11, v10, v7

    iget-object v12, v0, Lc4/d1;->a:[C

    invoke-virtual {v1, v4, v7, v12, v10}, Ljava/lang/String;->getChars(II[CI)V

    iput v8, v0, Lc4/d1;->b:I

    move v7, v4

    move v1, v10

    :goto_0
    if-ge v1, v11, :cond_9

    iget-object v12, v0, Lc4/d1;->a:[C

    aget-char v13, v12, v1

    array-length v14, v2

    if-ge v13, v14, :cond_8

    aget-byte v14, v2, v13

    if-eqz v14, :cond_8

    if-nez v7, :cond_6

    add-int/lit8 v8, v8, 0x3

    array-length v7, v12

    if-le v8, v7, :cond_5

    invoke-virtual {v0, v8}, Lc4/d1;->d(I)V

    :cond_5
    iput v8, v0, Lc4/d1;->b:I

    iget-object v7, v0, Lc4/d1;->a:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v7, v12, v7, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lc4/d1;->a:[C

    invoke-static {v7, v4, v7, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lc4/d1;->a:[C

    aput-char v9, v7, v10

    aput-char v3, v7, v12

    add-int/lit8 v1, v1, 0x2

    sget-object v12, Lg4/f;->i:[C

    aget-char v12, v12, v13

    aput-char v12, v7, v1

    add-int/lit8 v11, v11, 0x2

    iget v12, v0, Lc4/d1;->b:I

    add-int/lit8 v12, v12, -0x2

    aput-char v9, v7, v12

    move v7, v5

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    array-length v12, v12

    if-le v8, v12, :cond_7

    invoke-virtual {v0, v8}, Lc4/d1;->d(I)V

    :cond_7
    iput v8, v0, Lc4/d1;->b:I

    iget-object v12, v0, Lc4/d1;->a:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v4, v11, v1

    invoke-static {v12, v14, v12, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    aput-char v3, v4, v1

    sget-object v1, Lg4/f;->i:[C

    aget-char v1, v1, v13

    aput-char v1, v4, v14

    add-int/lit8 v11, v11, 0x1

    move v1, v14

    :cond_8
    :goto_1
    add-int/2addr v1, v5

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    iget-object v0, v0, Lc4/d1;->a:[C

    sub-int/2addr v8, v5

    aput-char v6, v0, v8

    return-void

    :cond_a
    iget-boolean v2, v0, Lc4/d1;->e:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v6}, Lc4/d1;->L(Ljava/lang/String;C)V

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_2

    :cond_c
    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_f

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x40

    if-ge v7, v8, :cond_d

    iget-wide v8, v0, Lc4/d1;->o:J

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v7

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_10

    :cond_d
    if-ne v7, v3, :cond_e

    goto :goto_4

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_f
    move v5, v2

    :cond_10
    :goto_4
    if-eqz v5, :cond_11

    invoke-virtual {v0, v1, v6}, Lc4/d1;->L(Ljava/lang/String;C)V

    return-void

    :cond_11
    invoke-virtual/range {p0 .. p1}, Lc4/d1;->write(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lc4/d1;->write(I)V

    return-void
.end method

.method public final r(CILjava/lang/String;)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_3

    iget-boolean v0, p0, Lc4/d1;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    neg-int v0, p2

    invoke-static {v0}, Lg4/f;->f(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lg4/f;->f(I)I

    move-result v0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lc4/d1;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lc4/d1;->d(I)V

    :cond_2
    iget v0, p0, Lc4/d1;->b:I

    iput v2, p0, Lc4/d1;->b:I

    iget-object v2, p0, Lc4/d1;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lc4/d1;->l:C

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p3, p0, Lc4/d1;->a:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lc4/d1;->l:C

    aput-char v1, p3, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p3, p1

    iget p0, p0, Lc4/d1;->b:I

    invoke-static {p3, p2, p0}, Lg4/f;->d([CII)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p3}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc4/d1;->B(I)V

    return-void
.end method

.method public final s(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p3, v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc4/d1;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lc4/e1;->r:Lc4/e1;

    iget v0, v0, Lc4/e1;->a:I

    invoke-virtual {p0, v0}, Lc4/d1;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gez v0, :cond_1

    neg-long v0, p3

    invoke-static {v0, v1}, Lg4/f;->g(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lg4/f;->g(J)I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lc4/d1;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v0, v0

    if-le v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lc4/d1;->d(I)V

    :cond_2
    iget v0, p0, Lc4/d1;->b:I

    iput v2, p0, Lc4/d1;->b:I

    iget-object v2, p0, Lc4/d1;->a:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 v3, v0, 0x1

    iget-char v4, p0, Lc4/d1;->l:C

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget-object p2, p0, Lc4/d1;->a:[C

    add-int/lit8 v0, p1, 0x2

    iget-char v1, p0, Lc4/d1;->l:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x3

    const/16 v0, 0x3a

    aput-char v0, p2, p1

    iget p0, p0, Lc4/d1;->b:I

    invoke-static {p0, p3, p4, p2}, Lg4/f;->c(IJ[C)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p2}, Lc4/d1;->q(Ljava/lang/String;)V

    invoke-virtual {p0, p3, p4}, Lc4/d1;->C(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lc4/d1;->a:[C

    const/4 v2, 0x0

    iget p0, p0, Lc4/d1;->b:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final u(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lc4/d1;->e:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lc4/d1;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p2}, Lc4/d1;->q(Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lc4/e1;->r:Lc4/e1;

    invoke-virtual {p0, v0}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    const/16 p1, 0x3a

    invoke-virtual {p0, p2, p1}, Lc4/d1;->L(Ljava/lang/String;C)V

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, Lc4/d1;->L(Ljava/lang/String;C)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lc4/d1;->w(CLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lc4/d1;->write(I)V

    invoke-virtual {p0, p2}, Lc4/d1;->q(Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Lc4/d1;->K(Ljava/lang/String;)V

    return-void
.end method

.method public final w(CLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lc4/d1;->b:I

    if-nez v1, :cond_0

    add-int/lit8 v5, v2, 0x8

    add-int/2addr v5, v3

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int v6, v2, v5

    add-int/lit8 v6, v6, 0x6

    add-int/2addr v3, v6

    move/from16 v23, v5

    move v5, v3

    move/from16 v3, v23

    :goto_0
    iget-object v6, v0, Lc4/d1;->a:[C

    array-length v6, v6

    if-le v5, v6, :cond_1

    invoke-virtual {v0, v5}, Lc4/d1;->d(I)V

    :cond_1
    iget-object v6, v0, Lc4/d1;->a:[C

    iget v7, v0, Lc4/d1;->b:I

    aput-char p1, v6, v7

    add-int/lit8 v8, v7, 0x2

    add-int v9, v8, v2

    const/4 v10, 0x1

    add-int/2addr v7, v10

    const/16 v11, 0x22

    aput-char v11, v6, v7

    const/4 v7, 0x0

    move-object/from16 v12, p2

    invoke-virtual {v12, v7, v2, v6, v8}, Ljava/lang/String;->getChars(II[CI)V

    iput v5, v0, Lc4/d1;->b:I

    iget-object v2, v0, Lc4/d1;->a:[C

    aput-char v11, v2, v9

    add-int/lit8 v6, v9, 0x1

    add-int/lit8 v8, v9, 0x2

    const/16 v12, 0x3a

    aput-char v12, v2, v6

    const/16 v6, 0x75

    if-nez v1, :cond_2

    add-int/lit8 v0, v9, 0x3

    const/16 v1, 0x6e

    aput-char v1, v2, v8

    add-int/lit8 v1, v9, 0x4

    aput-char v6, v2, v0

    add-int/lit8 v9, v9, 0x5

    const/16 v0, 0x6c

    aput-char v0, v2, v1

    aput-char v0, v2, v9

    return-void

    :cond_2
    add-int/lit8 v9, v9, 0x3

    aput-char v11, v2, v8

    add-int v8, v9, v3

    invoke-virtual {v1, v7, v3, v2, v9}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v2, -0x1

    move v13, v2

    move v14, v13

    move v3, v7

    move v12, v9

    :goto_1
    move/from16 p1, v6

    move/from16 v16, v11

    const/16 v4, 0x2029

    const/16 v15, 0x2028

    const/16 v6, 0x5c

    if-ge v12, v8, :cond_d

    iget-object v11, v0, Lc4/d1;->a:[C

    aget-char v11, v11, v12

    const/16 v10, 0x5d

    if-lt v11, v10, :cond_7

    const/16 v6, 0x7f

    if-lt v11, v6, :cond_3

    if-eq v11, v15, :cond_4

    if-eq v11, v4, :cond_4

    const/16 v4, 0xa0

    if-ge v11, v4, :cond_3

    goto :goto_2

    :cond_3
    move v10, v2

    move/from16 v20, v3

    goto :goto_6

    :cond_4
    :goto_2
    if-ne v13, v2, :cond_5

    move v13, v12

    :cond_5
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x4

    move v10, v2

    move v3, v11

    :cond_6
    move v14, v12

    goto :goto_7

    :cond_7
    const/16 v4, 0x40

    move/from16 v20, v3

    if-ge v11, v4, :cond_8

    iget-wide v2, v0, Lc4/d1;->o:J

    const-wide/16 v21, 0x1

    shl-long v21, v21, v11

    and-long v2, v2, v21

    const-wide/16 v21, 0x0

    cmp-long v2, v2, v21

    if-nez v2, :cond_9

    :cond_8
    if-ne v11, v6, :cond_c

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x28

    if-eq v11, v2, :cond_b

    const/16 v2, 0x29

    if-eq v11, v2, :cond_b

    const/16 v2, 0x3c

    if-eq v11, v2, :cond_b

    const/16 v2, 0x3e

    if-eq v11, v2, :cond_b

    sget-object v2, Lg4/f;->e:[B

    array-length v3, v2

    if-ge v11, v3, :cond_a

    aget-byte v2, v2, v11

    const/4 v3, 0x4

    if-ne v2, v3, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v10, -0x1

    goto :goto_5

    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :goto_5
    move v3, v11

    if-ne v13, v10, :cond_6

    move v13, v12

    move v14, v13

    goto :goto_7

    :cond_c
    const/4 v10, -0x1

    :goto_6
    move/from16 v3, v20

    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, p1

    move v2, v10

    move/from16 v11, v16

    const/4 v10, 0x1

    goto :goto_1

    :cond_d
    move/from16 v20, v3

    if-lez v7, :cond_1f

    add-int/2addr v5, v7

    iget-object v2, v0, Lc4/d1;->a:[C

    array-length v2, v2

    if-le v5, v2, :cond_e

    invoke-virtual {v0, v5}, Lc4/d1;->d(I)V

    :cond_e
    iput v5, v0, Lc4/d1;->b:I

    const/4 v2, 0x1

    if-ne v7, v2, :cond_14

    const/16 v1, 0x30

    const/16 v3, 0x32

    move/from16 v7, v20

    if-ne v7, v15, :cond_f

    add-int/lit8 v4, v14, 0x1

    add-int/lit8 v5, v14, 0x6

    sub-int/2addr v8, v14

    sub-int/2addr v8, v2

    iget-object v2, v0, Lc4/d1;->a:[C

    invoke-static {v2, v4, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc4/d1;->a:[C

    aput-char v6, v2, v14

    aput-char p1, v2, v4

    add-int/lit8 v4, v14, 0x2

    aput-char v3, v2, v4

    add-int/lit8 v4, v14, 0x3

    aput-char v1, v2, v4

    add-int/lit8 v1, v14, 0x4

    aput-char v3, v2, v1

    add-int/lit8 v14, v14, 0x5

    const/16 v1, 0x38

    aput-char v1, v2, v14

    goto/16 :goto_d

    :cond_f
    if-ne v7, v4, :cond_10

    add-int/lit8 v2, v14, 0x1

    add-int/lit8 v4, v14, 0x6

    sub-int/2addr v8, v14

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v5, v0, Lc4/d1;->a:[C

    invoke-static {v5, v2, v5, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, v0, Lc4/d1;->a:[C

    aput-char v6, v4, v14

    aput-char p1, v4, v2

    add-int/lit8 v2, v14, 0x2

    aput-char v3, v4, v2

    add-int/lit8 v2, v14, 0x3

    aput-char v1, v4, v2

    add-int/lit8 v1, v14, 0x4

    aput-char v3, v4, v1

    add-int/lit8 v14, v14, 0x5

    const/16 v1, 0x39

    aput-char v1, v4, v14

    goto/16 :goto_d

    :cond_10
    const/16 v2, 0x28

    if-eq v7, v2, :cond_13

    const/16 v2, 0x29

    if-eq v7, v2, :cond_13

    const/16 v2, 0x3c

    if-eq v7, v2, :cond_13

    const/16 v2, 0x3e

    if-ne v7, v2, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Lg4/f;->e:[B

    array-length v2, v1

    if-ge v7, v2, :cond_12

    aget-byte v1, v1, v7

    const/4 v3, 0x4

    if-ne v1, v3, :cond_12

    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v2, v14, 0x6

    sub-int/2addr v8, v14

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Lc4/d1;->a:[C

    invoke-static {v3, v1, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc4/d1;->a:[C

    aput-char v6, v2, v14

    add-int/lit8 v3, v14, 0x2

    aput-char p1, v2, v1

    add-int/lit8 v1, v14, 0x3

    sget-object v4, Lg4/f;->b:[C

    ushr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v14, 0x4

    ushr-int/lit8 v5, v7, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v2, v1

    add-int/lit8 v14, v14, 0x5

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v2, v3

    and-int/lit8 v1, v7, 0xf

    aget-char v1, v4, v1

    aput-char v1, v2, v14

    goto/16 :goto_d

    :cond_12
    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v2, v14, 0x2

    sub-int/2addr v8, v14

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Lc4/d1;->a:[C

    invoke-static {v3, v1, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc4/d1;->a:[C

    aput-char v6, v2, v14

    sget-object v3, Lg4/f;->i:[C

    aget-char v3, v3, v7

    aput-char v3, v2, v1

    goto/16 :goto_d

    :cond_13
    :goto_8
    add-int/lit8 v1, v14, 0x1

    add-int/lit8 v2, v14, 0x6

    sub-int/2addr v8, v14

    const/16 v17, 0x1

    add-int/lit8 v8, v8, -0x1

    iget-object v3, v0, Lc4/d1;->a:[C

    invoke-static {v3, v1, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lc4/d1;->a:[C

    aput-char v6, v2, v14

    add-int/lit8 v3, v14, 0x2

    aput-char p1, v2, v1

    add-int/lit8 v1, v14, 0x3

    sget-object v4, Lg4/f;->b:[C

    ushr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v2, v3

    add-int/lit8 v3, v14, 0x4

    ushr-int/lit8 v5, v7, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    aput-char v5, v2, v1

    add-int/lit8 v14, v14, 0x5

    ushr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v4, v1

    aput-char v1, v2, v3

    and-int/lit8 v1, v7, 0xf

    aget-char v1, v4, v1

    aput-char v1, v2, v14

    goto/16 :goto_d

    :cond_14
    if-le v7, v2, :cond_1f

    sub-int v2, v13, v9

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-boolean v5, v0, Lc4/d1;->n:Z

    if-eqz v5, :cond_17

    const/16 v5, 0x28

    const/16 v7, 0x29

    const/16 v8, 0x3c

    if-eq v3, v5, :cond_15

    if-eq v3, v7, :cond_15

    const/16 v9, 0x3e

    if-eq v3, v8, :cond_16

    if-ne v3, v9, :cond_18

    goto :goto_a

    :cond_15
    const/16 v9, 0x3e

    :cond_16
    :goto_a
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v11, v13, 0x1

    aput-char v6, v10, v13

    add-int/lit8 v12, v13, 0x2

    aput-char p1, v10, v11

    add-int/lit8 v11, v13, 0x3

    sget-object v14, Lg4/f;->b:[C

    ushr-int/lit8 v19, v3, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v14, v19

    aput-char v19, v10, v12

    add-int/lit8 v12, v13, 0x4

    ushr-int/lit8 v19, v3, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v14, v19

    aput-char v19, v10, v11

    add-int/lit8 v11, v13, 0x5

    ushr-int/lit8 v19, v3, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v14, v19

    aput-char v19, v10, v12

    add-int/lit8 v13, v13, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v14, v3

    aput-char v3, v10, v11

    const/4 v14, 0x4

    goto/16 :goto_c

    :cond_17
    const/16 v5, 0x28

    const/16 v7, 0x29

    const/16 v8, 0x3c

    const/16 v9, 0x3e

    :cond_18
    sget-object v10, Lg4/f;->e:[B

    array-length v11, v10

    if-ge v3, v11, :cond_19

    aget-byte v11, v10, v3

    if-nez v11, :cond_1a

    :cond_19
    const/16 v11, 0x2f

    if-ne v3, v11, :cond_1c

    sget-object v11, Lc4/e1;->q:Lc4/e1;

    invoke-virtual {v0, v11}, Lc4/d1;->i(Lc4/e1;)Z

    move-result v11

    if-eqz v11, :cond_1c

    :cond_1a
    iget-object v11, v0, Lc4/d1;->a:[C

    add-int/lit8 v12, v13, 0x1

    aput-char v6, v11, v13

    aget-byte v10, v10, v3

    const/4 v14, 0x4

    if-ne v10, v14, :cond_1b

    add-int/lit8 v10, v13, 0x2

    aput-char p1, v11, v12

    add-int/lit8 v12, v13, 0x3

    sget-object v18, Lg4/f;->b:[C

    ushr-int/lit8 v19, v3, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v11, v10

    add-int/lit8 v10, v13, 0x4

    ushr-int/lit8 v19, v3, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v11, v12

    add-int/lit8 v12, v13, 0x5

    ushr-int/lit8 v19, v3, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v11, v10

    add-int/lit8 v13, v13, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v18, v3

    aput-char v3, v11, v12

    goto :goto_c

    :cond_1b
    add-int/lit8 v13, v13, 0x2

    sget-object v10, Lg4/f;->i:[C

    aget-char v3, v10, v3

    aput-char v3, v11, v12

    goto :goto_c

    :cond_1c
    const/4 v14, 0x4

    if-eq v3, v15, :cond_1e

    if-ne v3, v4, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v11, v13, 0x1

    aput-char v3, v10, v13

    move v13, v11

    goto :goto_c

    :cond_1e
    :goto_b
    iget-object v10, v0, Lc4/d1;->a:[C

    add-int/lit8 v11, v13, 0x1

    aput-char v6, v10, v13

    add-int/lit8 v12, v13, 0x2

    aput-char p1, v10, v11

    add-int/lit8 v11, v13, 0x3

    sget-object v18, Lg4/f;->b:[C

    ushr-int/lit8 v19, v3, 0xc

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v10, v12

    add-int/lit8 v12, v13, 0x4

    ushr-int/lit8 v19, v3, 0x8

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v10, v11

    add-int/lit8 v11, v13, 0x5

    ushr-int/lit8 v19, v3, 0x4

    and-int/lit8 v19, v19, 0xf

    aget-char v19, v18, v19

    aput-char v19, v10, v12

    add-int/lit8 v13, v13, 0x6

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v18, v3

    aput-char v3, v10, v11

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_9

    :cond_1f
    :goto_d
    iget-object v1, v0, Lc4/d1;->a:[C

    iget v0, v0, Lc4/d1;->b:I

    const/16 v17, 0x1

    add-int/lit8 v0, v0, -0x1

    aput-char v16, v1, v0

    return-void
.end method

.method public final write(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/d1;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lc4/d1;->d(I)V

    .line 4
    :cond_0
    iget-object v1, p0, Lc4/d1;->a:[C

    iget v2, p0, Lc4/d1;->b:I

    int-to-char p1, p1

    aput-char p1, v1, v2

    .line 5
    iput v0, p0, Lc4/d1;->b:I

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lc4/d1;->D()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lc4/d1;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .line 13
    iget v0, p0, Lc4/d1;->b:I

    add-int/2addr v0, p3

    .line 14
    iget-object v1, p0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0, v0}, Lc4/d1;->d(I)V

    :cond_0
    add-int/2addr p3, p2

    .line 16
    iget-object v1, p0, Lc4/d1;->a:[C

    iget v2, p0, Lc4/d1;->b:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    iput v0, p0, Lc4/d1;->b:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_2

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-ltz v0, :cond_2

    if-nez p3, :cond_0

    return-void

    .line 7
    :cond_0
    iget v0, p0, Lc4/d1;->b:I

    add-int/2addr v0, p3

    .line 8
    iget-object v1, p0, Lc4/d1;->a:[C

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lc4/d1;->d(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lc4/d1;->a:[C

    iget v2, p0, Lc4/d1;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput v0, p0, Lc4/d1;->b:I

    return-void

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final z([B)V
    .locals 11

    iget v0, p0, Lc4/d1;->b:I

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x3

    iget-object v0, p0, Lc4/d1;->a:[C

    array-length v0, v0

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lc4/d1;->d(I)V

    :cond_0
    iget-object v0, p0, Lc4/d1;->a:[C

    iget v1, p0, Lc4/d1;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc4/d1;->b:I

    const/16 v3, 0x78

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lc4/d1;->b:I

    const/16 v1, 0x27

    aput-char v1, v0, v2

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_3

    aget-byte v2, p1, v0

    and-int/lit16 v3, v2, 0xff

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Lc4/d1;->a:[C

    iget v5, p0, Lc4/d1;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc4/d1;->b:I

    const/16 v7, 0x37

    const/16 v8, 0x30

    const/16 v9, 0xa

    if-ge v3, v9, :cond_1

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v7

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lc4/d1;->b:I

    if-ge v2, v9, :cond_2

    move v7, v8

    :cond_2
    add-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc4/d1;->a:[C

    iget v0, p0, Lc4/d1;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lc4/d1;->b:I

    aput-char v1, p1, v0

    return-void
.end method
