.class public final Lb7/h;
.super Lb7/c;
.source "SourceFile"


# static fields
.field public static final B:[B

.field public static final C:[B

.field public static final D:[B

.field public static final E:[B

.field public static final F:[B


# instance fields
.field public final A:Z

.field public final n:Le7/c;

.field public final o:B

.field public p:[B

.field public q:I

.field public final r:I

.field public final s:I

.field public x:[C

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ly6/b;->a(Z)[B

    move-result-object v0

    sput-object v0, Lb7/h;->B:[B

    const/4 v0, 0x0

    invoke-static {v0}, Ly6/b;->a(Z)[B

    move-result-object v0

    sput-object v0, Lb7/h;->C:[B

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lb7/h;->D:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lb7/h;->E:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lb7/h;->F:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Ly6/d;ILw6/o;Le7/c;C)V
    .locals 1

    iget-object v0, p1, Ly6/d;->e:Le7/a;

    invoke-direct {p0, p1, p2, p3}, Lb7/c;-><init>(Ly6/d;ILw6/o;)V

    iput-object p4, p0, Lb7/h;->n:Le7/c;

    int-to-byte p2, p5

    iput-byte p2, p0, Lb7/h;->o:B

    const/16 p2, 0x22

    if-eq p5, p2, :cond_0

    invoke-static {p5}, Ly6/b;->c(I)[I

    move-result-object p2

    iput-object p2, p0, Lb7/c;->h:[I

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lb7/h;->A:Z

    iget-object p3, p1, Ly6/d;->g:[B

    invoke-static {p3}, Ly6/d;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Le7/a;->a(I)[B

    move-result-object p3

    iput-object p3, p1, Ly6/d;->g:[B

    iput-object p3, p0, Lb7/h;->p:[B

    array-length p3, p3

    iput p3, p0, Lb7/h;->r:I

    shr-int/lit8 p3, p3, 0x3

    iput p3, p0, Lb7/h;->s:I

    iget-object p3, p1, Ly6/d;->j:[C

    invoke-static {p3}, Ly6/d;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Le7/a;->b(II)[C

    move-result-object p2

    iput-object p2, p1, Ly6/d;->j:[C

    iput-object p2, p0, Lb7/h;->x:[C

    array-length p1, p2

    iput p1, p0, Lb7/h;->y:I

    sget-object p1, Lw6/h$a;->h:Lw6/h$a;

    invoke-virtual {p0, p1}, Lx6/a;->p(Lw6/h$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    invoke-virtual {p0, p1}, Lb7/c;->S0(I)Lb7/c;

    :cond_1
    return-void
.end method

.method public static W0(Lx7/g;[BIII)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, Lx7/g;->read([BII)I

    move-result p3

    if-gez p3, :cond_3

    :goto_1
    return v0

    :cond_3
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lw6/m;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx6/a;->e:Lb7/f;

    iget v2, v2, Lw6/m;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lw6/p;->b(Lb7/c;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb7/h;->q:I

    iget v2, p0, Lb7/h;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    const/16 v3, 0x7d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    iput-object v1, v0, Lb7/f;->g:Ljava/lang/Object;

    iget-object v0, v0, Lb7/f;->c:Lb7/f;

    iput-object v0, p0, Lx6/a;->e:Lb7/f;

    return-void

    :cond_2
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final B0(Lw6/q;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    iget-byte v4, p0, Lb7/h;->o:B

    aput-byte v4, v0, v2

    invoke-interface {p1, v3, v0}, Lw6/q;->a(I[B)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {p1}, Lw6/q;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    :goto_0
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v4, p1, v0

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    const/4 v1, 0x0

    const-string v2, "Can not write a field name, expecting a value"

    iget v3, p0, Lb7/h;->y:I

    const/4 v4, 0x4

    iget v5, p0, Lb7/h;->s:I

    iget-byte v6, p0, Lb7/h;->o:B

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget v9, p0, Lb7/h;->r:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->m(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_7

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {v0, p0}, Lw6/p;->g(Lb7/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {v0, p0}, Lw6/p;->c(Lw6/h;)V

    :goto_0
    iget-boolean v0, p0, Lb7/c;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v7}, Lb7/h;->f1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_2

    invoke-virtual {p0, p1, v8}, Lb7/h;->f1(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget v1, p0, Lb7/h;->q:I

    if-lt v1, v9, :cond_3

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_3
    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    aput-byte v6, v1, v2

    iget-object v1, p0, Lb7/h;->x:[C

    invoke-virtual {p1, v7, v0, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    if-gt v0, v5, :cond_5

    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    if-le p1, v9, :cond_4

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_4
    iget-object p1, p0, Lb7/h;->x:[C

    invoke-virtual {p0, p1, v7, v0}, Lb7/h;->e1([CII)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lb7/h;->x:[C

    invoke-virtual {p0, p1, v7, v0}, Lb7/h;->g1([CII)V

    :goto_1
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v9, :cond_6

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_6
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v6, p1, v0

    return-void

    :cond_7
    invoke-virtual {p0, v2}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->m(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_12

    if-ne v0, v8, :cond_a

    iget v0, p0, Lb7/h;->q:I

    if-lt v0, v9, :cond_9

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_9
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_a
    iget-boolean v0, p0, Lb7/c;->k:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, v7}, Lb7/h;->f1(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_c

    invoke-virtual {p0, p1, v8}, Lb7/h;->f1(Ljava/lang/String;Z)V

    return-void

    :cond_c
    iget v1, p0, Lb7/h;->q:I

    if-lt v1, v9, :cond_d

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_d
    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    aput-byte v6, v1, v2

    if-gt v0, v5, :cond_f

    add-int/2addr v3, v0

    if-le v3, v9, :cond_e

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_e
    invoke-virtual {p0, v7, v0, p1}, Lb7/h;->d1(IILjava/lang/String;)V

    goto :goto_2

    :cond_f
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lb7/h;->q:I

    add-int/2addr v2, v1

    if-le v2, v9, :cond_10

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_10
    invoke-virtual {p0, v7, v1, p1}, Lb7/h;->d1(IILjava/lang/String;)V

    add-int/2addr v7, v1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_f

    :goto_2
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v9, :cond_11

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_11
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v6, p1, v0

    return-void

    :cond_12
    invoke-virtual {p0, v2}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final D(Lw6/q;)V
    .locals 8

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    const/4 v1, 0x0

    const-string v2, "Can not write a field name, expecting a value"

    const/4 v3, 0x4

    iget-byte v4, p0, Lb7/h;->o:B

    iget v5, p0, Lb7/h;->r:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-interface {p1}, Lw6/q;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb7/f;->m(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {v0, p0}, Lw6/p;->g(Lb7/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    invoke-interface {v0, p0}, Lw6/p;->c(Lw6/h;)V

    :goto_0
    iget-boolean v0, p0, Lb7/c;->k:Z

    if-nez v0, :cond_2

    iget v1, p0, Lb7/h;->q:I

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    aput-byte v4, v1, v2

    :cond_2
    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    invoke-interface {p1, v2, v1}, Lw6/q;->a(I[B)I

    move-result v1

    if-gez v1, :cond_3

    invoke-interface {p1}, Lw6/q;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    goto :goto_1

    :cond_3
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v1

    iput p1, p0, Lb7/h;->q:I

    :goto_1
    if-nez v0, :cond_5

    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v5, :cond_4

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_4
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v4, p1, v0

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0, v2}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-interface {p1}, Lw6/q;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lb7/f;->m(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v3, :cond_f

    if-ne v0, v6, :cond_9

    iget v0, p0, Lb7/h;->q:I

    if-lt v0, v5, :cond_8

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_8
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    const/16 v2, 0x2c

    aput-byte v2, v0, v1

    :cond_9
    iget-boolean v0, p0, Lb7/c;->k:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-interface {p1, v1, v0}, Lw6/q;->a(I[B)I

    move-result v0

    if-gez v0, :cond_a

    invoke-interface {p1}, Lw6/q;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    return-void

    :cond_a
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    return-void

    :cond_b
    iget v0, p0, Lb7/h;->q:I

    if-lt v0, v5, :cond_c

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_c
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    aput-byte v4, v0, v1

    invoke-interface {p1, v2, v0}, Lw6/q;->a(I[B)I

    move-result v0

    if-gez v0, :cond_d

    invoke-interface {p1}, Lw6/q;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    goto :goto_2

    :cond_d
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    :goto_2
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v5, :cond_e

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_e
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v4, p1, v0

    return-void

    :cond_f
    invoke-virtual {p0, v2}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final D0([CII)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    iget-byte v4, p0, Lb7/h;->o:B

    aput-byte v4, v0, v2

    iget v0, p0, Lb7/h;->s:I

    if-gt p3, v0, :cond_2

    add-int/2addr v3, p3

    if-le v3, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lb7/h;->e1([CII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lb7/h;->g1([CII)V

    :goto_0
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_3
    iget-object p1, p0, Lb7/h;->p:[B

    iget p2, p0, Lb7/h;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb7/h;->q:I

    aput-byte v4, p1, p2

    return-void
.end method

.method public final E()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb7/h;->b1()V

    return-void
.end method

.method public final F(D)V
    .locals 2

    iget-boolean v0, p0, Lx6/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Ly6/i;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lw6/h$a;->g:Lw6/h$a;

    iget v1, p0, Lx6/a;->c:I

    invoke-virtual {v0, v1}, Lw6/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    sget-object v0, Lw6/h$a;->l:Lw6/h$a;

    invoke-virtual {p0, v0}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ly6/i;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lw6/h$a;->l:Lw6/h$a;

    invoke-virtual {p0, v0}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ly6/i;->k(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final K(F)V
    .locals 2

    iget-boolean v0, p0, Lx6/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Ly6/i;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lw6/h$a;->g:Lw6/h$a;

    iget v1, p0, Lx6/a;->c:I

    invoke-virtual {v0, v1}, Lw6/h$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    sget-object v0, Lw6/h$a;->l:Lw6/h$a;

    invoke-virtual {p0, v0}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v0

    invoke-static {p1, v0}, Ly6/i;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lw6/h$a;->l:Lw6/h$a;

    invoke-virtual {p0, v0}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v0

    invoke-static {p1, v0}, Ly6/i;->l(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->z0(Ljava/lang/String;)V

    return-void
.end method

.method public final L(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    iget-byte v3, p0, Lb7/h;->o:B

    aput-byte v3, v0, v1

    invoke-static {p1, v2, v0}, Ly6/i;->g(II[B)I

    move-result p1

    iget-object v0, p0, Lb7/h;->p:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-static {p1, v1, v0}, Ly6/i;->g(II[B)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final L0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->n()I

    move-result v0

    iget-object v1, p0, Lw6/h;->a:Lw6/p;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lb7/c;->O0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lb7/c;->M0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, Lb7/c;->j:Lw6/q;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lw6/q;->f()[B

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_3

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_6
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final M(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lx6/a;->d:Z

    iget v1, p0, Lb7/h;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    iget-byte v3, p0, Lb7/h;->o:B

    aput-byte v3, v0, v1

    invoke-static {v0, p1, p2, v2}, Ly6/i;->j([BJI)I

    move-result p1

    iget-object p2, p0, Lb7/h;->p:[B

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lb7/h;->q:I

    aput-byte v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-static {v0, p1, p2, v1}, Ly6/i;->j([BJI)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb7/h;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lb7/h;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb7/h;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lx6/a;->H0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lx6/a;->H0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb7/h;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    iget v0, p0, Lb7/h;->q:I

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lb7/h;->q:I

    iget-object v2, p0, Lb7/h;->n:Le7/c;

    iget-object p0, p0, Lb7/h;->p:[B

    invoke-virtual {v2, p0, v1, v0}, Le7/c;->write([BII)V

    :cond_0
    return-void
.end method

.method public final U0(II)I
    .locals 4

    iget-boolean v0, p0, Lb7/c;->l:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb7/h;->B:[B

    goto :goto_0

    :cond_0
    sget-object v0, Lb7/h;->C:[B

    :goto_0
    iget-object p0, p0, Lb7/h;->p:[B

    const v1, 0xd800

    if-lt p1, v1, :cond_1

    const v1, 0xdfff

    if-gt p1, v1, :cond_1

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, p0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, p0, v1

    add-int/lit8 v1, p2, 0x3

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v0, v3

    aput-byte v3, p0, v2

    add-int/lit8 v2, p2, 0x4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v0, v3

    aput-byte v3, p0, v1

    add-int/lit8 v1, p2, 0x5

    shr-int/lit8 v3, p1, 0x4

    and-int/lit8 v3, v3, 0xf

    aget-byte v3, v0, v3

    aput-byte v3, p0, v2

    add-int/lit8 p2, p2, 0x6

    and-int/lit8 p1, p1, 0xf

    aget-byte p1, v0, p1

    aput-byte p1, p0, v1

    return p2

    :cond_1
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p0, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, p0, v1

    return p2
.end method

.method public final V0(III[C)I
    .locals 3

    const v0, 0xd800

    if-lt p1, v0, :cond_3

    const v1, 0xdfff

    if-gt p1, v1, :cond_3

    const/4 v2, 0x0

    if-ge p2, p3, :cond_2

    if-eqz p4, :cond_2

    aget-char p3, p4, p2

    const p4, 0xdc00

    if-lt p3, p4, :cond_1

    if-gt p3, v1, :cond_1

    sub-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0xa

    const/high16 v0, 0x10000

    add-int/2addr p1, v0

    sub-int/2addr p3, p4

    add-int/2addr p3, p1

    iget p1, p0, Lb7/h;->q:I

    add-int/lit8 p1, p1, 0x4

    iget p4, p0, Lb7/h;->r:I

    if-le p1, p4, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object p1, p0, Lb7/h;->p:[B

    iget p4, p0, Lb7/h;->q:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb7/h;->q:I

    shr-int/lit8 v1, p3, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1

    aput-byte v1, p1, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lb7/h;->q:I

    shr-int/lit8 v2, p3, 0xc

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p4, 0x3

    iput v0, p0, Lb7/h;->q:I

    shr-int/lit8 v2, p3, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 p4, p4, 0x4

    iput p4, p0, Lb7/h;->q:I

    and-int/lit8 p0, p3, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p1, v0

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Incomplete surrogate pair: first char 0x%04X, second 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Split surrogate on writeRaw() input (last character): first character 0x%4x"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p3, p0, Lb7/h;->p:[B

    iget p4, p0, Lb7/h;->q:I

    add-int/lit8 v0, p4, 0x1

    iput v0, p0, Lb7/h;->q:I

    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    iput v1, p0, Lb7/h;->q:I

    shr-int/lit8 v2, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, p3, v0

    add-int/lit8 p4, p4, 0x3

    iput p4, p0, Lb7/h;->q:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, p3, v1

    return p2
.end method

.method public final W(S)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-boolean v0, p0, Lx6/a;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    iget-byte v3, p0, Lb7/h;->o:B

    aput-byte v3, v0, v1

    invoke-static {p1, v2, v0}, Ly6/i;->g(II[B)I

    move-result p1

    iget-object v0, p0, Lb7/h;->p:[B

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v3, v0, p1

    return-void

    :cond_2
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-static {p1, v1, v0}, Ly6/i;->g(II[B)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final X0(Lw6/a;Lx7/g;[B)I
    .locals 12

    iget v0, p0, Lb7/h;->r:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lw6/a;->f:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x3

    if-le v5, v4, :cond_5

    array-length v4, p3

    invoke-static {p2, p3, v5, v6, v4}, Lb7/h;->W0(Lx7/g;[BIII)I

    move-result v6

    if-ge v6, v8, :cond_4

    if-lez v6, :cond_3

    iget p2, p0, Lb7/h;->q:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v6, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v7, v2

    iget-object p3, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    invoke-virtual {p1, p2, v2, p3, v0}, Lw6/a;->j(II[BI)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    :cond_3
    return v7

    :cond_4
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_5
    iget v9, p0, Lb7/h;->q:I

    if-le v9, v0, :cond_6

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_6
    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p3, v5

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, p3, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v5, v8

    aget-byte v8, p3, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lb7/h;->p:[B

    iget v10, p0, Lb7/h;->q:I

    invoke-virtual {p1, v8, v10, v9}, Lw6/a;->f(II[B)I

    move-result v8

    iput v8, p0, Lb7/h;->q:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lb7/h;->p:[B

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lb7/h;->q:I

    const/16 v10, 0x5c

    aput-byte v10, v1, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lb7/h;->q:I

    const/16 v8, 0x6e

    aput-byte v8, v1, v9

    iget v1, p1, Lw6/a;->f:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final Y0(Lw6/a;Lx7/g;[BI)I
    .locals 11

    iget v0, p0, Lb7/h;->r:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lw6/a;->f:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    const/4 v7, 0x3

    if-le v5, v4, :cond_2

    invoke-static {p2, p3, v5, v6, p4}, Lb7/h;->W0(Lx7/g;[BIII)I

    move-result v6

    if-ge v6, v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_2
    iget v8, p0, Lb7/h;->q:I

    if-le v8, v0, :cond_3

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v7

    aget-byte v7, p3, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, -0x3

    iget-object v8, p0, Lb7/h;->p:[B

    iget v9, p0, Lb7/h;->q:I

    invoke-virtual {p1, v7, v9, v8}, Lw6/a;->f(II[B)I

    move-result v7

    iput v7, p0, Lb7/h;->q:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lb7/h;->p:[B

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lb7/h;->q:I

    const/16 v9, 0x5c

    aput-byte v9, v1, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lb7/h;->q:I

    const/16 v7, 0x6e

    aput-byte v7, v1, v8

    iget v1, p1, Lw6/a;->f:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    invoke-static {p2, p3, v5, v6, p4}, Lb7/h;->W0(Lx7/g;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lb7/h;->q:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_5
    aget-byte v0, p3, v3

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lb7/h;->p:[B

    iget p3, p0, Lb7/h;->q:I

    invoke-virtual {p1, v0, v2, p2, p3}, Lw6/a;->j(II[BI)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final Z0([B)V
    .locals 4

    array-length v0, p1

    iget v1, p0, Lb7/h;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lb7/h;->r:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    const/16 v1, 0x200

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lb7/h;->n:Le7/c;

    invoke-virtual {p0, p1, v3, v0}, Le7/c;->write([BII)V

    return-void

    :cond_0
    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final a1(II)I
    .locals 5

    iget-object v0, p0, Lb7/h;->p:[B

    iget-boolean p0, p0, Lb7/c;->l:Z

    if-eqz p0, :cond_0

    sget-object p0, Lb7/h;->B:[B

    goto :goto_0

    :cond_0
    sget-object p0, Lb7/h;->C:[B

    :goto_0
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x5c

    aput-byte v2, v0, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x75

    aput-byte v3, v0, v1

    const/16 v1, 0xff

    if-le p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v3, v1, 0xff

    add-int/lit8 v4, p2, 0x3

    shr-int/lit8 v3, v3, 0x4

    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-byte v1, p0, v1

    aput-byte v1, v0, v4

    and-int/lit16 p1, p1, 0xff

    goto :goto_1

    :cond_1
    add-int/lit8 v1, p2, 0x3

    const/16 v3, 0x30

    aput-byte v3, v0, v2

    add-int/lit8 p2, p2, 0x4

    aput-byte v3, v0, v1

    :goto_1
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    aput-byte v2, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-byte p0, p0, p1

    aput-byte p0, v0, v1

    return p2
.end method

.method public final b1()V
    .locals 5

    iget v0, p0, Lb7/h;->q:I

    const/4 v1, 0x4

    add-int/2addr v0, v1

    iget v2, p0, Lb7/h;->r:I

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    sget-object v3, Lb7/h;->D:[B

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lb7/h;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lb7/h;->q:I

    return-void
.end method

.method public final c0(C)V
    .locals 4

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x3

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    const/16 v1, 0x7f

    if-gt p1, v1, :cond_1

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void

    :cond_1
    const/16 v1, 0x800

    if-ge p1, v1, :cond_2

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    shr-int/lit8 v3, p1, 0x6

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lb7/h;->q:I

    and-int/lit8 p0, p1, 0x3f

    or-int/lit16 p0, p0, 0x80

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1, v0}, Lb7/h;->V0(III[C)I

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    iget-byte v3, p0, Lb7/h;->o:B

    aput-byte v3, v0, v2

    invoke-virtual {p0, p1}, Lb7/h;->f0(Ljava/lang/String;)V

    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v3, p1, v0

    return-void
.end method

.method public final close()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb7/h;->p:[B

    if-eqz v1, :cond_1

    sget-object v1, Lw6/h$a;->d:Lw6/h$a;

    invoke-virtual {p0, v1}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v1}, Lw6/m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lb7/h;->z()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lw6/m;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->B()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb7/h;->T0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lb7/h;->q:I

    iget-object v2, p0, Lb7/c;->g:Ly6/d;

    iget-object v3, p0, Lb7/h;->n:Le7/c;

    if-eqz v3, :cond_4

    :try_start_1
    iget-boolean v3, v2, Ly6/d;->d:Z

    if-nez v3, :cond_4

    sget-object v3, Lw6/h$a;->c:Lw6/h$a;

    invoke-virtual {p0, v3}, Lx6/a;->p(Lw6/h$a;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lw6/h$a;->e:Lw6/h$a;

    invoke-virtual {p0, v3}, Lx6/a;->p(Lw6/h$a;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    iget-object v3, p0, Lb7/h;->p:[B

    const/4 v4, 0x1

    const-string v5, "Trying to release buffer smaller than original"

    if-eqz v3, :cond_7

    iget-boolean v6, p0, Lb7/h;->A:Z

    if-eqz v6, :cond_7

    iput-object v0, p0, Lb7/h;->p:[B

    iget-object v6, v2, Ly6/d;->g:[B

    if-eq v3, v6, :cond_6

    array-length v7, v3

    array-length v6, v6

    if-lt v7, v6, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v0, v2, Ly6/d;->g:[B

    iget-object v6, v2, Ly6/d;->e:Le7/a;

    iget-object v6, v6, Le7/a;->a:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    iget-object v3, p0, Lb7/h;->x:[C

    if-eqz v3, :cond_a

    iput-object v0, p0, Lb7/h;->x:[C

    iget-object p0, v2, Ly6/d;->j:[C

    if-eq v3, p0, :cond_9

    array-length v6, v3

    array-length p0, p0

    if-lt v6, p0, :cond_8

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_4
    iput-object v0, v2, Ly6/d;->j:[C

    iget-object p0, v2, Ly6/d;->e:Le7/a;

    iget-object p0, p0, Le7/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_a
    if-nez v1, :cond_b

    return-void

    :cond_b
    throw v1
.end method

.method public final d0(I[C)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lx6/a;->K0(I[C)V

    add-int v0, p1, p1

    add-int/2addr v0, p1

    iget v1, p0, Lb7/h;->q:I

    add-int/2addr v1, v0

    const/4 v2, 0x0

    const/16 v3, 0x800

    const/16 v4, 0x80

    iget v5, p0, Lb7/h;->r:I

    if-le v1, v5, :cond_6

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lb7/h;->p:[B

    :goto_0
    if-ge v2, p1, :cond_a

    :cond_0
    aget-char v1, p2, v2

    if-lt v1, v4, :cond_3

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v1, v1, 0x3

    if-lt v1, v5, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-char v2, p2, v2

    if-ge v2, v3, :cond_2

    iget v6, p0, Lb7/h;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb7/h;->q:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v0, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lb7/h;->q:I

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, v0, v7

    :goto_1
    move v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v1, p1, p2}, Lb7/h;->V0(III[C)I

    move-result v1

    goto :goto_1

    :cond_3
    iget v6, p0, Lb7/h;->q:I

    if-lt v6, v5, :cond_4

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_4
    iget v6, p0, Lb7/h;->q:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb7/h;->q:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_6
    :goto_2
    if-ge v2, p1, :cond_a

    :cond_7
    aget-char v0, p2, v2

    const/16 v1, 0x7f

    if-le v0, v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v3, :cond_8

    iget-object v1, p0, Lb7/h;->p:[B

    iget v5, p0, Lb7/h;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb7/h;->q:I

    shr-int/lit8 v7, v0, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, Lb7/h;->q:I

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, v1, v6

    goto :goto_2

    :cond_8
    invoke-virtual {p0, v0, v2, p1, p2}, Lb7/h;->V0(III[C)I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lb7/h;->p:[B

    iget v5, p0, Lb7/h;->q:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lb7/h;->q:I

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_7

    :cond_a
    :goto_3
    return-void
.end method

.method public final d1(IILjava/lang/String;)V
    .locals 10

    add-int/2addr p2, p1

    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v2, p0, Lb7/c;->h:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p1, p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p1, p1, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lb7/h;->q:I

    if-ge p1, p2, :cond_10

    iget v1, p0, Lb7/c;->i:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lb7/h;->r:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p2, p1, v6, v0}, Lt0/c;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v5, p0, Lb7/c;->h:[I

    :goto_2
    if-ge p1, p2, :cond_7

    add-int/lit8 v6, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_5

    aget v7, v5, p1

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p1

    :goto_3
    move p1, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p1, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p1, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v0}, Lb7/h;->U0(II)I

    move-result p1

    move v0, p1

    goto :goto_3

    :cond_7
    iput v0, p0, Lb7/h;->q:I

    return-void

    :cond_8
    invoke-static {p2, p1, v6, v0}, Lt0/c;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_9
    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v5, p0, Lb7/c;->h:[I

    iget v6, p0, Lb7/c;->i:I

    :goto_4
    if-ge p1, p2, :cond_f

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-gt p1, v3, :cond_c

    aget v8, v5, p1

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    move p1, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p1, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p1

    :goto_5
    move p1, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p1, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p1, v6, :cond_d

    invoke-virtual {p0, p1, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p1, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p1, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    aput-byte p1, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p1, v0}, Lb7/h;->U0(II)I

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_f
    iput v0, p0, Lb7/h;->q:I

    :cond_10
    return-void
.end method

.method public final e1([CII)V
    .locals 10

    add-int/2addr p3, p2

    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v2, p0, Lb7/c;->h:[I

    :goto_0
    const/16 v3, 0x7f

    if-ge p2, p3, :cond_1

    aget-char v4, p1, p2

    if-gt v4, v3, :cond_1

    aget v5, v2, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 p2, p2, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput v0, p0, Lb7/h;->q:I

    if-ge p2, p3, :cond_10

    iget v1, p0, Lb7/c;->i:I

    const/16 v2, 0x7ff

    const/16 v4, 0x5c

    iget v5, p0, Lb7/h;->r:I

    const/4 v6, 0x6

    if-nez v1, :cond_8

    invoke-static {p3, p2, v6, v0}, Lt0/c;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v5, p0, Lb7/c;->h:[I

    :goto_2
    if-ge p2, p3, :cond_7

    add-int/lit8 v6, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_5

    aget v7, v5, p2

    if-nez v7, :cond_3

    add-int/lit8 v7, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v6

    move v0, v7

    goto :goto_2

    :cond_3
    if-lez v7, :cond_4

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, p2

    :goto_3
    move p2, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_3

    :cond_5
    if-gt p2, v2, :cond_6

    add-int/lit8 v7, v0, 0x1

    shr-int/lit8 v8, p2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p2, v0}, Lb7/h;->U0(II)I

    move-result p2

    move v0, p2

    goto :goto_3

    :cond_7
    iput v0, p0, Lb7/h;->q:I

    return-void

    :cond_8
    invoke-static {p3, p2, v6, v0}, Lt0/c;->a(IIII)I

    move-result v0

    if-le v0, v5, :cond_9

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_9
    iget v0, p0, Lb7/h;->q:I

    iget-object v1, p0, Lb7/h;->p:[B

    iget-object v5, p0, Lb7/c;->h:[I

    iget v6, p0, Lb7/c;->i:I

    :goto_4
    if-ge p2, p3, :cond_f

    add-int/lit8 v7, p2, 0x1

    aget-char p2, p1, p2

    if-gt p2, v3, :cond_c

    aget v8, v5, p2

    if-nez v8, :cond_a

    add-int/lit8 v8, v0, 0x1

    int-to-byte p2, p2

    aput-byte p2, v1, v0

    move p2, v7

    move v0, v8

    goto :goto_4

    :cond_a
    if-lez v8, :cond_b

    add-int/lit8 p2, v0, 0x1

    aput-byte v4, v1, v0

    add-int/lit8 v0, v0, 0x2

    int-to-byte v8, v8

    aput-byte v8, v1, p2

    :goto_5
    move p2, v7

    goto :goto_4

    :cond_b
    invoke-virtual {p0, p2, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_5

    :cond_c
    if-le p2, v6, :cond_d

    invoke-virtual {p0, p2, v0}, Lb7/h;->a1(II)I

    move-result v0

    goto :goto_5

    :cond_d
    if-gt p2, v2, :cond_e

    add-int/lit8 v8, v0, 0x1

    shr-int/lit8 v9, p2, 0x6

    or-int/lit16 v9, v9, 0xc0

    int-to-byte v9, v9

    aput-byte v9, v1, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p2, 0x3f

    or-int/lit16 p2, p2, 0x80

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    goto :goto_5

    :cond_e
    invoke-virtual {p0, p2, v0}, Lb7/h;->U0(II)I

    move-result p2

    move v0, p2

    goto :goto_5

    :cond_f
    iput v0, p0, Lb7/h;->q:I

    :cond_10
    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lb7/h;->x:[C

    array-length v2, v1

    const/4 v3, 0x0

    if-gt v0, v2, :cond_0

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1}, Lb7/h;->d0(I[C)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v2, v1, v0

    or-int/2addr v2, v0

    if-ltz v2, :cond_9

    iget-object v1, p0, Lb7/h;->x:[C

    array-length v2, v1

    if-gt v0, v2, :cond_1

    invoke-virtual {p1, v3, v0, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {p0, v0, v1}, Lb7/h;->d0(I[C)V

    return-void

    :cond_1
    iget v4, p0, Lb7/h;->r:I

    shr-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v4, 0x4

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v5, v2, 0x3

    move v6, v3

    :goto_0
    if-lez v0, :cond_8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    invoke-virtual {p1, v6, v8, v1, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v8, p0, Lb7/h;->q:I

    add-int/2addr v8, v5

    if-le v8, v4, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    add-int/lit8 v8, v7, -0x1

    aget-char v8, v1, v8

    const v9, 0xd800

    if-lt v8, v9, :cond_3

    const v9, 0xdbff

    if-gt v8, v9, :cond_3

    add-int/lit8 v7, v7, -0x1

    :cond_3
    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_7

    :cond_4
    aget-char v9, v1, v8

    const/16 v10, 0x7f

    if-le v9, v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    const/16 v10, 0x800

    if-ge v9, v10, :cond_5

    iget-object v10, p0, Lb7/h;->p:[B

    iget v11, p0, Lb7/h;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lb7/h;->q:I

    shr-int/lit8 v13, v9, 0x6

    or-int/lit16 v13, v13, 0xc0

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v11, v11, 0x2

    iput v11, p0, Lb7/h;->q:I

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v9, v8, v7, v1}, Lb7/h;->V0(III[C)I

    move-result v8

    goto :goto_1

    :cond_6
    iget-object v10, p0, Lb7/h;->p:[B

    iget v11, p0, Lb7/h;->q:I

    add-int/lit8 v12, v11, 0x1

    iput v12, p0, Lb7/h;->q:I

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_4

    :cond_7
    add-int/2addr v6, v7

    sub-int/2addr v0, v7

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `String` of length %d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f1(Ljava/lang/String;Z)V
    .locals 6

    iget-byte v0, p0, Lb7/h;->o:B

    iget v1, p0, Lb7/h;->r:I

    if-eqz p2, :cond_1

    iget v2, p0, Lb7/h;->q:I

    if-lt v2, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v2, p0, Lb7/h;->p:[B

    iget v3, p0, Lb7/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb7/h;->q:I

    aput-byte v0, v2, v3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-lez v2, :cond_3

    iget v4, p0, Lb7/h;->s:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, p0, Lb7/h;->q:I

    add-int/2addr v5, v4

    if-le v5, v1, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    invoke-virtual {p0, v3, v4, p1}, Lb7/h;->d1(IILjava/lang/String;)V

    add-int/2addr v3, v4

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_4
    iget-object p1, p0, Lb7/h;->p:[B

    iget p2, p0, Lb7/h;->q:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v0, p1, p2

    :cond_5
    return-void
.end method

.method public final flush()V
    .locals 1

    invoke-virtual {p0}, Lb7/h;->T0()V

    iget-object v0, p0, Lb7/h;->n:Le7/c;

    if-eqz v0, :cond_0

    sget-object v0, Lw6/h$a;->e:Lw6/h$a;

    invoke-virtual {p0, v0}, Lx6/a;->p(Lw6/h$a;)Z

    :cond_0
    return-void
.end method

.method public final g0(Lw6/q;)V
    .locals 2

    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-interface {p1, v1, v0}, Lw6/q;->b(I[B)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lw6/q;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    return-void

    :cond_0
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final g1([CII)V
    .locals 3

    :cond_0
    iget v0, p0, Lb7/h;->s:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lb7/h;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lb7/h;->r:I

    if-le v1, v2, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lb7/h;->e1([CII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public final l0(Lw6/q;)V
    .locals 2

    const-string v0, "write a raw (unencoded) value"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    invoke-interface {p1, v1, v0}, Lw6/q;->b(I[B)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lw6/q;->f()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lb7/h;->Z0([B)V

    return-void

    :cond_0
    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final o0()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->i()Lb7/f;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->e:Lb7/f;

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lw6/p;->h(Lb7/c;)V

    return-void

    :cond_0
    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    const/16 p0, 0x5b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final p0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->j(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx6/a;->e:Lb7/f;

    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lw6/p;->h(Lb7/c;)V

    return-void

    :cond_0
    iget p1, p0, Lb7/h;->q:I

    iget v0, p0, Lb7/h;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    const/16 p0, 0x5b

    aput-byte p0, p1, v0

    return-void
.end method

.method public final r(Lw6/a;Lx7/g;I)I
    .locals 5

    const-string v0, "Too few bytes available: missing "

    const-string v1, "write a binary value"

    invoke-virtual {p0, v1}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v1, p0, Lb7/h;->q:I

    iget v2, p0, Lb7/h;->r:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v1, p0, Lb7/h;->p:[B

    iget v3, p0, Lb7/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb7/h;->q:I

    iget-byte v4, p0, Lb7/h;->o:B

    aput-byte v4, v1, v3

    iget-object v1, p0, Lb7/c;->g:Ly6/d;

    invoke-virtual {v1}, Ly6/d;->b()[B

    move-result-object v3

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lb7/h;->X0(Lw6/a;Lx7/g;[B)I

    move-result p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, Lb7/h;->Y0(Lw6/a;Lx7/g;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    invoke-virtual {v1, v3}, Ly6/d;->c([B)V

    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget-object p1, p0, Lb7/h;->p:[B

    iget p2, p0, Lb7/h;->q:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lb7/h;->q:I

    aput-byte v4, p1, p2

    return p3

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw6/h;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1, v3}, Ly6/d;->c([B)V

    throw p0
.end method

.method public final s(Lw6/a;[BII)V
    .locals 9

    invoke-virtual {p0, p3, p4, p2}, Lx6/a;->I0(II[B)V

    const-string v0, "write a binary value"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    iget-byte v3, p0, Lb7/h;->o:B

    aput-byte v3, v0, v2

    add-int/2addr p4, p3

    add-int/lit8 v0, p4, -0x3

    add-int/lit8 v2, v1, -0x6

    iget v4, p1, Lw6/a;->f:I

    const/4 v5, 0x2

    :goto_0
    shr-int/2addr v4, v5

    :cond_1
    if-gt p3, v0, :cond_3

    iget v6, p0, Lb7/h;->q:I

    if-le v6, v2, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    add-int/lit8 v6, p3, 0x1

    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, p3, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v7, p2, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iget-object v7, p0, Lb7/h;->p:[B

    iget v8, p0, Lb7/h;->q:I

    invoke-virtual {p1, v6, v8, v7}, Lw6/a;->f(II[B)I

    move-result v6

    iput v6, p0, Lb7/h;->q:I

    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lb7/h;->p:[B

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lb7/h;->q:I

    const/16 v8, 0x5c

    aput-byte v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lb7/h;->q:I

    const/16 v6, 0x6e

    aput-byte v6, v4, v7

    iget v4, p1, Lw6/a;->f:I

    goto :goto_0

    :cond_3
    sub-int/2addr p4, p3

    if-lez p4, :cond_6

    iget v0, p0, Lb7/h;->q:I

    if-le v0, v2, :cond_4

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_4
    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v5, :cond_5

    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lw6/a;->j(II[BI)I

    move-result p1

    iput p1, p0, Lb7/h;->q:I

    :cond_6
    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v1, :cond_7

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_7
    iget-object p1, p0, Lb7/h;->p:[B

    iget p2, p0, Lb7/h;->q:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lb7/h;->q:I

    aput-byte v3, p1, p2

    return-void
.end method

.method public final s0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->j(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx6/a;->e:Lb7/f;

    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lw6/p;->h(Lb7/c;)V

    return-void

    :cond_0
    iget p1, p0, Lb7/h;->q:I

    iget v0, p0, Lb7/h;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    const/16 p0, 0x5b

    aput-byte p0, p1, v0

    return-void
.end method

.method public final t0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lb7/f;->k()Lb7/f;

    move-result-object v0

    iput-object v0, p0, Lx6/a;->e:Lb7/f;

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lw6/p;->f(Lb7/c;)V

    return-void

    :cond_0
    iget v0, p0, Lb7/h;->q:I

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v1, p0, Lb7/h;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb7/h;->q:I

    const/16 p0, 0x7b

    aput-byte p0, v0, v1

    return-void
.end method

.method public final u(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lb7/h;->r:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lb7/h;->E:[B

    goto :goto_0

    :cond_1
    sget-object p1, Lb7/h;->F:[B

    :goto_0
    array-length v0, p1

    iget-object v1, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lb7/h;->q:I

    add-int/2addr p1, v0

    iput p1, p0, Lb7/h;->q:I

    return-void
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0, p1}, Lb7/f;->l(Ljava/lang/Object;)Lb7/f;

    move-result-object p1

    iput-object p1, p0, Lx6/a;->e:Lb7/f;

    iget-object p1, p0, Lw6/h;->a:Lw6/p;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lw6/p;->f(Lb7/c;)V

    return-void

    :cond_0
    iget p1, p0, Lb7/h;->q:I

    iget v0, p0, Lb7/h;->r:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    const/16 p0, 0x7b

    aput-byte p0, p1, v0

    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb7/h;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lw6/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw6/h;->a:Lw6/p;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx6/a;->e:Lb7/f;

    iget v2, v2, Lw6/m;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lw6/p;->d(Lb7/c;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lb7/h;->q:I

    iget v2, p0, Lb7/h;->r:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_1
    iget-object v0, p0, Lb7/h;->p:[B

    iget v2, p0, Lb7/h;->q:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lb7/h;->q:I

    const/16 v3, 0x5d

    aput-byte v3, v0, v2

    :goto_0
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    iput-object v1, v0, Lb7/f;->g:Ljava/lang/Object;

    iget-object v0, v0, Lb7/f;->c:Lb7/f;

    iput-object v0, p0, Lx6/a;->e:Lb7/f;

    return-void

    :cond_2
    iget-object v0, p0, Lx6/a;->e:Lb7/f;

    invoke-virtual {v0}, Lw6/m;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw6/h;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 5

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, Lb7/h;->L0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lb7/h;->b1()V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb7/h;->s:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lb7/h;->f1(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget v1, p0, Lb7/h;->q:I

    add-int/2addr v1, v0

    iget v2, p0, Lb7/h;->r:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_2
    iget-object v1, p0, Lb7/h;->p:[B

    iget v3, p0, Lb7/h;->q:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb7/h;->q:I

    iget-byte v4, p0, Lb7/h;->o:B

    aput-byte v4, v1, v3

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lb7/h;->d1(IILjava/lang/String;)V

    iget p1, p0, Lb7/h;->q:I

    if-lt p1, v2, :cond_3

    invoke-virtual {p0}, Lb7/h;->T0()V

    :cond_3
    iget-object p1, p0, Lb7/h;->p:[B

    iget v0, p0, Lb7/h;->q:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb7/h;->q:I

    aput-byte v4, p1, v0

    return-void
.end method
