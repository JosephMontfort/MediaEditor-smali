.class public final Lz3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lz3/a;

.field public d:[Lz3/e;

.field public e:I

.field public final f:Lz3/e;

.field public final g:Lz3/e;

.field public final h:Lz3/e;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[I

.field public n:Lz3/d;

.field public o:Lz3/d;

.field public p:Lz3/h;

.field public q:Lz3/h;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz3/c;->b:I

    new-instance v0, Lz3/a;

    invoke-direct {v0}, Lz3/a;-><init>()V

    iput-object v0, p0, Lz3/c;->c:Lz3/a;

    const/16 v0, 0x100

    new-array v1, v0, [Lz3/e;

    iput-object v1, p0, Lz3/c;->d:[Lz3/e;

    const-wide/high16 v1, 0x3fe8000000000000L    # 0.75

    int-to-double v3, v0

    mul-double/2addr v3, v1

    double-to-int v0, v3

    iput v0, p0, Lz3/c;->e:I

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/c;->f:Lz3/e;

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/c;->g:Lz3/e;

    new-instance v0, Lz3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3/c;->h:Lz3/e;

    return-void
.end method


# virtual methods
.method public final a(Lz3/e;)Lz3/e;
    .locals 4

    iget-object p0, p0, Lz3/c;->d:[Lz3/e;

    iget v0, p1, Lz3/e;->g:I

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object p0, p0, v0

    :goto_0
    if-eqz p0, :cond_5

    iget v0, p0, Lz3/e;->b:I

    iget v1, p1, Lz3/e;->b:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v2, 0xf

    if-eq v1, v2, :cond_3

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lz3/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lz3/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lz3/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/e;->f:Ljava/lang/String;

    iget-object v2, p1, Lz3/e;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v3

    goto :goto_1

    :pswitch_0
    iget v1, p0, Lz3/e;->c:I

    iget v2, p1, Lz3/e;->c:I

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lz3/e;->d:Ljava/lang/String;

    iget-object v2, p1, Lz3/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz3/e;->e:Ljava/lang/String;

    iget-object v2, p1, Lz3/e;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    :pswitch_1
    iget-object v0, p0, Lz3/e;->d:Ljava/lang/String;

    iget-object v1, p1, Lz3/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    :goto_1
    :pswitch_2
    if-nez v0, :cond_5

    :cond_4
    iget-object p0, p0, Lz3/e;->h:Lz3/e;

    goto :goto_0

    :cond_5
    return-object p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lz3/e;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz3/c;->g:Lz3/e;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0, v0}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz3/c;->c:Lz3/a;

    invoke-virtual {p0, p1}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lz3/a;->c(II)V

    new-instance p1, Lz3/e;

    iget v0, p0, Lz3/c;->b:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lz3/c;->b:I

    invoke-direct {p1, v0, v1}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {p0, p1}, Lz3/c;->e(Lz3/e;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lz3/e;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lz3/c;->g:Lz3/e;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, p2, v0}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p2}, Lz3/c;->d(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, Lz3/c;->c:Lz3/a;

    invoke-virtual {v0, v2, p1}, Lz3/a;->c(II)V

    invoke-virtual {v0, p2}, Lz3/a;->g(I)V

    new-instance p1, Lz3/e;

    iget p2, p0, Lz3/c;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lz3/c;->b:I

    invoke-direct {p1, p2, v1}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {p0, p1}, Lz3/c;->e(Lz3/e;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lz3/c;->f:Lz3/e;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0, v0}, Lz3/e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lz3/c;->a(Lz3/e;)Lz3/e;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lz3/c;->c:Lz3/a;

    invoke-virtual {v0, v2}, Lz3/a;->d(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    iget v4, v0, Lz3/a;->b:I

    add-int/lit8 v5, v4, 0x2

    add-int v6, v5, v3

    iget-object v7, v0, Lz3/a;->a:[B

    array-length v7, v7

    if-le v6, v7, :cond_0

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v0, v6}, Lz3/a;->a(I)V

    :cond_0
    iget-object v6, v0, Lz3/a;->a:[B

    add-int/lit8 v7, v4, 0x1

    ushr-int/lit8 v8, v3, 0x8

    int-to-byte v8, v8

    aput-byte v8, v6, v4

    int-to-byte v4, v3

    aput-byte v4, v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v2, :cond_1

    const/16 v8, 0x7f

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x4e00

    if-lt v7, v8, :cond_3

    const v8, 0x9fff

    if-gt v7, v8, :cond_3

    :cond_2
    add-int/lit8 v8, v5, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v5

    add-int/lit8 v4, v4, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    iput v5, v0, Lz3/a;->b:I

    new-instance v0, Lz3/e;

    iget p1, p0, Lz3/c;->b:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lz3/c;->b:I

    invoke-direct {v0, p1, v1}, Lz3/e;-><init>(ILz3/e;)V

    invoke-virtual {p0, v0}, Lz3/c;->e(Lz3/e;)V

    :cond_5
    iget p0, v0, Lz3/e;->a:I

    return p0
.end method

.method public final e(Lz3/e;)V
    .locals 7

    iget v0, p0, Lz3/c;->b:I

    iget v1, p0, Lz3/c;->e:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lz3/c;->d:[Lz3/e;

    array-length v0, v0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v2, v1, [Lz3/e;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lz3/c;->d:[Lz3/e;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    iget v4, v3, Lz3/e;->g:I

    rem-int/2addr v4, v1

    iget-object v5, v3, Lz3/e;->h:Lz3/e;

    aget-object v6, v2, v4

    iput-object v6, v3, Lz3/e;->h:Lz3/e;

    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lz3/c;->d:[Lz3/e;

    int-to-double v0, v1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lz3/c;->e:I

    :cond_2
    iget v0, p1, Lz3/e;->g:I

    iget-object p0, p0, Lz3/c;->d:[Lz3/e;

    array-length v1, p0

    rem-int/2addr v0, v1

    aget-object v1, p0, v0

    iput-object v1, p1, Lz3/e;->h:Lz3/e;

    aput-object p1, p0, v0

    return-void
.end method

.method public final f()[B
    .locals 12

    iget v0, p0, Lz3/c;->l:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x18

    iget-object v1, p0, Lz3/c;->n:Lz3/d;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x8

    iget-object v1, v1, Lz3/d;->a:Lz3/d;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz3/c;->p:Lz3/h;

    move v4, v2

    :goto_1
    const-string v5, "Exceptions"

    const-string v6, "Code"

    if-eqz v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget v7, v1, Lz3/h;->e:I

    iget-object v8, v1, Lz3/h;->b:Lz3/c;

    iget-object v9, v1, Lz3/h;->g:Lz3/a;

    iget v10, v9, Lz3/a;->b:I

    const/16 v11, 0x8

    if-lez v10, :cond_1

    invoke-virtual {v8, v6}, Lz3/c;->d(Ljava/lang/String;)I

    iget v6, v9, Lz3/a;->b:I

    add-int/lit8 v6, v6, 0x1a

    goto :goto_2

    :cond_1
    move v6, v11

    :goto_2
    if-lez v7, :cond_2

    invoke-virtual {v8, v5}, Lz3/c;->d(Ljava/lang/String;)I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v11

    add-int/2addr v6, v7

    :cond_2
    add-int/2addr v0, v6

    iget-object v1, v1, Lz3/h;->a:Lz3/h;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lz3/c;->c:Lz3/a;

    iget v7, v1, Lz3/a;->b:I

    add-int/2addr v0, v7

    new-instance v7, Lz3/a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v7, Lz3/a;->a:[B

    const v0, -0x35014542    # -8346975.0f

    invoke-virtual {v7, v0}, Lz3/a;->f(I)V

    iget v0, p0, Lz3/c;->a:I

    invoke-virtual {v7, v0}, Lz3/a;->f(I)V

    iget v0, p0, Lz3/c;->b:I

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    iget-object v0, v1, Lz3/a;->a:[B

    iget v1, v1, Lz3/a;->b:I

    invoke-virtual {v7, v1, v0}, Lz3/a;->e(I[B)V

    iget v0, p0, Lz3/c;->i:I

    const v1, -0x60001

    and-int/2addr v0, v1

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    iget v0, p0, Lz3/c;->j:I

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    iget v0, p0, Lz3/c;->k:I

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    iget v0, p0, Lz3/c;->l:I

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    move v0, v2

    :goto_3
    iget v1, p0, Lz3/c;->l:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lz3/c;->m:[I

    aget v1, v1, v0

    invoke-virtual {v7, v1}, Lz3/a;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3}, Lz3/a;->g(I)V

    iget-object v0, p0, Lz3/c;->n:Lz3/d;

    :goto_4
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Lz3/a;->g(I)V

    iget v1, v0, Lz3/d;->b:I

    invoke-virtual {v7, v1}, Lz3/a;->g(I)V

    iget v1, v0, Lz3/d;->c:I

    invoke-virtual {v7, v1}, Lz3/a;->g(I)V

    invoke-virtual {v7, v2}, Lz3/a;->g(I)V

    iget-object v0, v0, Lz3/d;->a:Lz3/d;

    goto :goto_4

    :cond_5
    invoke-virtual {v7, v4}, Lz3/a;->g(I)V

    iget-object p0, p0, Lz3/c;->p:Lz3/h;

    :goto_5
    if-eqz p0, :cond_a

    iget-object v0, p0, Lz3/h;->b:Lz3/c;

    iget v3, p0, Lz3/h;->e:I

    invoke-virtual {v7, v1}, Lz3/a;->g(I)V

    iget v4, p0, Lz3/h;->c:I

    invoke-virtual {v7, v4}, Lz3/a;->g(I)V

    iget v4, p0, Lz3/h;->d:I

    invoke-virtual {v7, v4}, Lz3/a;->g(I)V

    iget-object v4, p0, Lz3/h;->g:Lz3/a;

    iget v8, v4, Lz3/a;->b:I

    if-lez v8, :cond_6

    move v8, v1

    goto :goto_6

    :cond_6
    move v8, v2

    :goto_6
    if-lez v3, :cond_7

    add-int/lit8 v8, v8, 0x1

    :cond_7
    invoke-virtual {v7, v8}, Lz3/a;->g(I)V

    iget v8, v4, Lz3/a;->b:I

    if-lez v8, :cond_8

    add-int/lit8 v8, v8, 0xc

    invoke-virtual {v0, v6}, Lz3/c;->d(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Lz3/a;->g(I)V

    invoke-virtual {v7, v8}, Lz3/a;->f(I)V

    iget v8, p0, Lz3/h;->h:I

    invoke-virtual {v7, v8}, Lz3/a;->g(I)V

    iget v8, p0, Lz3/h;->i:I

    invoke-virtual {v7, v8}, Lz3/a;->g(I)V

    iget v8, v4, Lz3/a;->b:I

    invoke-virtual {v7, v8}, Lz3/a;->f(I)V

    iget-object v8, v4, Lz3/a;->a:[B

    iget v4, v4, Lz3/a;->b:I

    invoke-virtual {v7, v4, v8}, Lz3/a;->e(I[B)V

    invoke-virtual {v7, v2}, Lz3/a;->g(I)V

    invoke-virtual {v7, v2}, Lz3/a;->g(I)V

    :cond_8
    if-lez v3, :cond_9

    invoke-virtual {v0, v5}, Lz3/c;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Lz3/a;->g(I)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v7, v0}, Lz3/a;->f(I)V

    invoke-virtual {v7, v3}, Lz3/a;->g(I)V

    move v0, v2

    :goto_7
    if-ge v0, v3, :cond_9

    iget-object v4, p0, Lz3/h;->f:[I

    aget v4, v4, v0

    invoke-virtual {v7, v4}, Lz3/a;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    iget-object p0, p0, Lz3/h;->a:Lz3/h;

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v2}, Lz3/a;->g(I)V

    iget-object p0, v7, Lz3/a;->a:[B

    return-object p0
.end method

.method public final g([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x31

    iput v0, p0, Lz3/c;->a:I

    const/16 v0, 0x21

    iput v0, p0, Lz3/c;->i:I

    invoke-virtual {p0, p2}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object p2

    iget p2, p2, Lz3/e;->a:I

    iput p2, p0, Lz3/c;->j:I

    const/4 p2, 0x0

    if-nez p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object p3

    iget p3, p3, Lz3/e;->a:I

    :goto_0
    iput p3, p0, Lz3/c;->k:I

    if-eqz p1, :cond_1

    array-length p3, p1

    if-lez p3, :cond_1

    array-length p3, p1

    iput p3, p0, Lz3/c;->l:I

    new-array p3, p3, [I

    iput-object p3, p0, Lz3/c;->m:[I

    :goto_1
    iget p3, p0, Lz3/c;->l:I

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lz3/c;->m:[I

    aget-object v0, p1, p2

    invoke-virtual {p0, v0}, Lz3/c;->b(Ljava/lang/String;)Lz3/e;

    move-result-object v0

    iget v0, v0, Lz3/e;->a:I

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
