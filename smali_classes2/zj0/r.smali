.class public final Lzj0/r;
.super Lzj0/q;
.source "SourceFile"


# static fields
.field public static final m:Ljx0/i;

.field public static final n:Ljx0/i;

.field public static final o:Ljx0/i;

.field public static final p:Ljx0/i;

.field public static final q:Ljx0/i;


# instance fields
.field public final g:Ljx0/h;

.field public final h:Ljx0/e;

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljx0/i;->d:Ljx0/i;

    const-string v0, "\'\\"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lzj0/r;->m:Ljx0/i;

    const-string v0, "\"\\"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lzj0/r;->n:Ljx0/i;

    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lzj0/r;->o:Ljx0/i;

    const-string v0, "\n\r"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lzj0/r;->p:Ljx0/i;

    const-string v0, "*/"

    invoke-static {v0}, Ljx0/i$a;->c(Ljava/lang/String;)Ljx0/i;

    move-result-object v0

    sput-object v0, Lzj0/r;->q:Ljx0/i;

    return-void
.end method

.method public constructor <init>(Ljx0/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lzj0/q;->b:[I

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lzj0/q;->c:[Ljava/lang/String;

    .line 4
    new-array v0, v0, [I

    iput-object v0, p0, Lzj0/q;->d:[I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzj0/r;->i:I

    .line 6
    iput-object p1, p0, Lzj0/r;->g:Ljx0/h;

    .line 7
    invoke-interface {p1}, Ljx0/h;->b()Ljx0/e;

    move-result-object p1

    iput-object p1, p0, Lzj0/r;->h:Ljx0/e;

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p0, p1}, Lzj0/q;->C(I)V

    return-void
.end method

.method public constructor <init>(Lzj0/r;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lzj0/q;->a:I

    iput v0, p0, Lzj0/q;->a:I

    .line 11
    iget-object v0, p1, Lzj0/q;->b:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lzj0/q;->b:[I

    .line 12
    iget-object v0, p1, Lzj0/q;->c:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lzj0/q;->c:[Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lzj0/q;->d:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lzj0/q;->d:[I

    .line 14
    iget-boolean v0, p1, Lzj0/q;->e:Z

    iput-boolean v0, p0, Lzj0/q;->e:Z

    .line 15
    iget-boolean v0, p1, Lzj0/q;->f:Z

    iput-boolean v0, p0, Lzj0/q;->f:Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lzj0/r;->i:I

    .line 17
    iget-object v0, p1, Lzj0/r;->g:Ljx0/h;

    invoke-interface {v0}, Ljx0/h;->peek()Ljx0/v;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lzj0/r;->g:Ljx0/h;

    .line 19
    iget-object v1, v0, Ljx0/v;->b:Ljx0/e;

    .line 20
    iput-object v1, p0, Lzj0/r;->h:Ljx0/e;

    .line 21
    iget v1, p1, Lzj0/r;->i:I

    iput v1, p0, Lzj0/r;->i:I

    .line 22
    iget-wide v1, p1, Lzj0/r;->j:J

    iput-wide v1, p0, Lzj0/r;->j:J

    .line 23
    iget v1, p1, Lzj0/r;->k:I

    iput v1, p0, Lzj0/r;->k:I

    .line 24
    iget-object v1, p1, Lzj0/r;->l:Ljava/lang/String;

    iput-object v1, p0, Lzj0/r;->l:Ljava/lang/String;

    .line 25
    :try_start_0
    iget-object p0, p1, Lzj0/r;->h:Ljx0/e;

    .line 26
    iget-wide p0, p0, Ljx0/e;->b:J

    .line 27
    invoke-virtual {v0, p0, p1}, Ljx0/v;->S(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 28
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method


# virtual methods
.method public final B()Lzj0/q$b;
    .locals 1

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lzj0/q$b;->j:Lzj0/q$b;

    return-object p0

    :pswitch_1
    sget-object p0, Lzj0/q$b;->g:Lzj0/q$b;

    return-object p0

    :pswitch_2
    sget-object p0, Lzj0/q$b;->e:Lzj0/q$b;

    return-object p0

    :pswitch_3
    sget-object p0, Lzj0/q$b;->f:Lzj0/q$b;

    return-object p0

    :pswitch_4
    sget-object p0, Lzj0/q$b;->i:Lzj0/q$b;

    return-object p0

    :pswitch_5
    sget-object p0, Lzj0/q$b;->h:Lzj0/q$b;

    return-object p0

    :pswitch_6
    sget-object p0, Lzj0/q$b;->b:Lzj0/q$b;

    return-object p0

    :pswitch_7
    sget-object p0, Lzj0/q$b;->a:Lzj0/q$b;

    return-object p0

    :pswitch_8
    sget-object p0, Lzj0/q$b;->d:Lzj0/q$b;

    return-object p0

    :pswitch_9
    sget-object p0, Lzj0/q$b;->c:Lzj0/q$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lzj0/q$a;)I
    .locals 4

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_5

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lzj0/r;->N(Ljava/lang/String;Lzj0/q$a;)I

    move-result p0

    return p0

    :cond_2
    iget-object v0, p0, Lzj0/r;->g:Ljx0/h;

    iget-object v3, p1, Lzj0/q$a;->b:Ljx0/r;

    invoke-interface {v0, v3}, Ljx0/h;->I(Ljx0/r;)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x0

    iput v1, p0, Lzj0/r;->i:I

    iget-object v1, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    iget-object p1, p1, Lzj0/q$a;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, p0

    return v0

    :cond_3
    iget-object v0, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget v3, p0, Lzj0/q;->a:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    invoke-virtual {p0}, Lzj0/r;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, p1}, Lzj0/r;->N(Ljava/lang/String;Lzj0/q$a;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iput v1, p0, Lzj0/r;->i:I

    iput-object v3, p0, Lzj0/r;->l:Ljava/lang/String;

    iget-object v1, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v2
.end method

.method public final E()V
    .locals 4

    iget-boolean v0, p0, Lzj0/q;->f:Z

    if-nez v0, :cond_6

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzj0/r;->g:Ljx0/h;

    sget-object v1, Lzj0/r;->o:Ljx0/i;

    invoke-interface {v0, v1}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, p0, Lzj0/r;->h:Ljx0/e;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v0, v3, Ljx0/e;->b:J

    :goto_0
    invoke-virtual {v3, v0, v1}, Ljx0/e;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->f0(Ljx0/i;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->f0(Ljx0/i;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    const-string v1, "null"

    aput-object v1, v0, p0

    return-void

    :cond_5
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v0

    invoke-virtual {p0}, Lzj0/r;->u()Ljava/lang/String;

    new-instance v1, Lzj0/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot skip unexpected "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final F()V
    .locals 8

    iget-boolean v0, p0, Lzj0/q;->f:Z

    if-nez v0, :cond_11

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Lzj0/r;->i:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v4}, Lzj0/q;->C(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-virtual {p0, v3}, Lzj0/q;->C(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget v2, p0, Lzj0/q;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lzj0/q;->a:I

    goto/16 :goto_5

    :cond_4
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget v2, p0, Lzj0/q;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lzj0/q;->a:I

    goto/16 :goto_5

    :cond_6
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v3, 0xe

    iget-object v7, p0, Lzj0/r;->h:Ljx0/e;

    if-eq v2, v3, :cond_f

    const/16 v3, 0xa

    if-ne v2, v3, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x9

    if-eq v2, v3, :cond_e

    const/16 v3, 0xd

    if-ne v2, v3, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    if-eq v2, v3, :cond_d

    const/16 v3, 0xc

    if-ne v2, v3, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0x11

    if-ne v2, v3, :cond_b

    iget v2, p0, Lzj0/r;->k:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Ljx0/e;->skip(J)V

    goto :goto_5

    :cond_b
    const/16 v3, 0x12

    if-eq v2, v3, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_1
    sget-object v2, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v2}, Lzj0/r;->f0(Ljx0/i;)V

    goto :goto_5

    :cond_e
    :goto_2
    sget-object v2, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v2}, Lzj0/r;->f0(Ljx0/i;)V

    goto :goto_5

    :cond_f
    :goto_3
    iget-object v2, p0, Lzj0/r;->g:Ljx0/h;

    sget-object v3, Lzj0/r;->o:Ljx0/i;

    invoke-interface {v2, v3}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v5, v2, v5

    if-eqz v5, :cond_10

    goto :goto_4

    :cond_10
    iget-wide v2, v7, Ljx0/e;->b:J

    :goto_4
    invoke-virtual {v7, v2, v3}, Ljx0/e;->skip(J)V

    :goto_5
    iput v0, p0, Lzj0/r;->i:I

    if-nez v1, :cond_0

    iget-object v0, p0, Lzj0/q;->d:[I

    iget v1, p0, Lzj0/q;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    iget-object p0, p0, Lzj0/q;->c:[Ljava/lang/String;

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void

    :cond_11
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot skip unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()V
    .locals 1

    iget-boolean v0, p0, Lzj0/q;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lzj0/q;->K(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()I
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lzj0/q;->b:[I

    iget v2, v0, Lzj0/q;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v9, 0x5d

    iget-object v12, v0, Lzj0/r;->g:Ljx0/h;

    const/4 v13, 0x3

    const/16 v14, 0x3b

    const/16 v15, 0x2c

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    const/4 v10, 0x5

    const/16 v20, 0x7

    const/4 v7, 0x2

    const/16 v21, 0x0

    iget-object v11, v0, Lzj0/r;->h:Ljx0/e;

    if-ne v4, v3, :cond_1

    aput v7, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v7, :cond_4

    invoke-virtual {v0, v3}, Lzj0/r;->W(Z)I

    move-result v1

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    if-eq v1, v15, :cond_0

    if-eq v1, v14, :cond_3

    if-ne v1, v9, :cond_2

    iput v8, v0, Lzj0/r;->i:I

    return v8

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_3
    invoke-virtual {v0}, Lzj0/r;->L()V

    goto :goto_0

    :cond_4
    if-eq v4, v13, :cond_5

    if-ne v4, v10, :cond_6

    :cond_5
    move/from16 v22, v8

    goto/16 :goto_18

    :cond_6
    if-ne v4, v8, :cond_8

    aput v10, v1, v2

    invoke-virtual {v0, v3}, Lzj0/r;->W(Z)I

    move-result v1

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual {v0}, Lzj0/r;->L()V

    const-wide/16 v1, 0x1

    invoke-interface {v12, v1, v2}, Ljx0/h;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v11, v5, v6}, Ljx0/e;->q(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_8
    const/4 v8, 0x6

    if-ne v4, v8, :cond_9

    aput v20, v1, v2

    goto :goto_0

    :cond_9
    move/from16 v1, v20

    if-ne v4, v1, :cond_b

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzj0/r;->W(Z)I

    move-result v2

    const/4 v8, -0x1

    if-ne v2, v8, :cond_a

    const/16 v1, 0x12

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_a
    invoke-virtual {v0}, Lzj0/r;->L()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eq v4, v2, :cond_3c

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3b

    :goto_1
    invoke-virtual {v0, v3}, Lzj0/r;->W(Z)I

    move-result v2

    const/16 v8, 0x22

    if-eq v2, v8, :cond_3a

    const/16 v8, 0x27

    if-eq v2, v8, :cond_39

    if-eq v2, v15, :cond_35

    if-eq v2, v14, :cond_35

    const/16 v8, 0x5b

    if-eq v2, v8, :cond_34

    if-eq v2, v9, :cond_33

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_32

    invoke-virtual {v11, v5, v6}, Ljx0/e;->q(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_11

    const/16 v4, 0x54

    if-ne v2, v4, :cond_c

    goto :goto_4

    :cond_c
    const/16 v4, 0x66

    if-eq v2, v4, :cond_10

    const/16 v4, 0x46

    if-ne v2, v4, :cond_d

    goto :goto_3

    :cond_d
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_f

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_e

    goto :goto_2

    :cond_e
    move v8, v1

    move-wide/from16 v16, v5

    goto :goto_8

    :cond_f
    :goto_2
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v8, 0x7

    goto :goto_5

    :cond_10
    :goto_3
    const-string v2, "false"

    const-string v4, "FALSE"

    const/4 v8, 0x6

    goto :goto_5

    :cond_11
    :goto_4
    const-string v2, "true"

    const-string v4, "TRUE"

    move v8, v10

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v14, v3

    :goto_6
    if-ge v14, v9, :cond_14

    add-int/lit8 v15, v14, 0x1

    move-wide/from16 v16, v5

    int-to-long v5, v15

    invoke-interface {v12, v5, v6}, Ljx0/h;->f(J)Z

    move-result v5

    if-nez v5, :cond_12

    :goto_7
    move v8, v1

    goto :goto_8

    :cond_12
    int-to-long v5, v14

    invoke-virtual {v11, v5, v6}, Ljx0/e;->q(J)B

    move-result v5

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_13

    goto :goto_7

    :cond_13
    move v14, v15

    move-wide/from16 v5, v16

    goto :goto_6

    :cond_14
    move-wide/from16 v16, v5

    add-int/lit8 v2, v9, 0x1

    int-to-long v4, v2

    invoke-interface {v12, v4, v5}, Ljx0/h;->f(J)Z

    move-result v2

    if-eqz v2, :cond_15

    int-to-long v4, v9

    invoke-virtual {v11, v4, v5}, Ljx0/e;->q(J)B

    move-result v2

    invoke-virtual {v0, v2}, Lzj0/r;->R(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_7

    :cond_15
    int-to-long v4, v9

    invoke-virtual {v11, v4, v5}, Ljx0/e;->skip(J)V

    iput v8, v0, Lzj0/r;->i:I

    :goto_8
    if-eqz v8, :cond_16

    return v8

    :cond_16
    move v2, v1

    move v4, v2

    move v6, v4

    move v5, v3

    move-wide/from16 v8, v16

    :goto_9
    add-int/lit8 v14, v4, 0x1

    move-wide/from16 v18, v8

    int-to-long v7, v14

    invoke-interface {v12, v7, v8}, Ljx0/h;->f(J)Z

    move-result v7

    if-nez v7, :cond_17

    :goto_a
    const/4 v3, 0x2

    goto/16 :goto_10

    :cond_17
    int-to-long v7, v4

    invoke-virtual {v11, v7, v8}, Ljx0/e;->q(J)B

    move-result v7

    const/16 v8, 0x2b

    if-eq v7, v8, :cond_2e

    const/16 v8, 0x45

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x65

    if-eq v7, v8, :cond_2c

    const/16 v8, 0x2d

    if-eq v7, v8, :cond_2a

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_29

    const/16 v8, 0x30

    if-lt v7, v8, :cond_22

    const/16 v8, 0x39

    if-le v7, v8, :cond_18

    goto :goto_f

    :cond_18
    if-eq v2, v3, :cond_19

    if-nez v2, :cond_1a

    :cond_19
    const/4 v8, 0x6

    goto :goto_e

    :cond_1a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_1f

    cmp-long v4, v18, v16

    if-nez v4, :cond_1c

    :cond_1b
    move v10, v1

    goto/16 :goto_16

    :cond_1c
    const-wide/16 v8, 0xa

    mul-long v8, v8, v18

    add-int/lit8 v7, v7, -0x30

    int-to-long v3, v7

    sub-long/2addr v8, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v18, v3

    if-gtz v3, :cond_1e

    if-nez v3, :cond_1d

    cmp-long v3, v8, v18

    if-gez v3, :cond_1d

    goto :goto_b

    :cond_1d
    move v3, v1

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    and-int/2addr v5, v3

    move-wide/from16 v18, v8

    :goto_d
    const/4 v8, 0x6

    goto/16 :goto_15

    :cond_1f
    if-ne v2, v13, :cond_20

    const/4 v2, 0x4

    goto :goto_d

    :cond_20
    const/4 v8, 0x6

    if-eq v2, v10, :cond_21

    if-ne v2, v8, :cond_2f

    :cond_21
    const/4 v2, 0x7

    goto/16 :goto_15

    :goto_e
    add-int/lit8 v7, v7, -0x30

    neg-int v2, v7

    int-to-long v2, v2

    move-wide/from16 v18, v2

    const/4 v2, 0x2

    goto/16 :goto_15

    :cond_22
    :goto_f
    invoke-virtual {v0, v7}, Lzj0/r;->R(I)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_a

    :goto_10
    if-ne v2, v3, :cond_27

    if-eqz v5, :cond_23

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v18, v7

    if-nez v3, :cond_24

    if-eqz v6, :cond_23

    goto :goto_11

    :cond_23
    const/4 v3, 0x2

    goto :goto_13

    :cond_24
    :goto_11
    cmp-long v3, v18, v16

    if-nez v3, :cond_25

    if-nez v6, :cond_23

    :cond_25
    if-eqz v6, :cond_26

    move-wide/from16 v8, v18

    goto :goto_12

    :cond_26
    move-wide/from16 v2, v18

    neg-long v8, v2

    :goto_12
    iput-wide v8, v0, Lzj0/r;->j:J

    int-to-long v1, v4

    invoke-virtual {v11, v1, v2}, Ljx0/e;->skip(J)V

    const/16 v10, 0x10

    iput v10, v0, Lzj0/r;->i:I

    goto :goto_16

    :cond_27
    :goto_13
    if-eq v2, v3, :cond_28

    const/4 v3, 0x4

    if-eq v2, v3, :cond_28

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1b

    :cond_28
    iput v4, v0, Lzj0/r;->k:I

    const/16 v10, 0x11

    iput v10, v0, Lzj0/r;->i:I

    goto :goto_16

    :cond_29
    const/4 v3, 0x2

    const/4 v8, 0x6

    if-ne v2, v3, :cond_1b

    move v2, v13

    goto :goto_15

    :cond_2a
    const/4 v3, 0x2

    const/4 v8, 0x6

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_2b
    if-ne v2, v10, :cond_1b

    :goto_14
    move v2, v8

    goto :goto_15

    :cond_2c
    const/4 v3, 0x2

    const/4 v8, 0x6

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1b

    :cond_2d
    move v2, v10

    goto :goto_15

    :cond_2e
    const/4 v8, 0x6

    if-ne v2, v10, :cond_1b

    goto :goto_14

    :cond_2f
    :goto_15
    move v4, v14

    move-wide/from16 v8, v18

    const/4 v3, 0x1

    const/4 v7, 0x2

    goto/16 :goto_9

    :goto_16
    if-eqz v10, :cond_30

    return v10

    :cond_30
    move-wide/from16 v1, v16

    invoke-virtual {v11, v1, v2}, Ljx0/e;->q(J)B

    move-result v1

    invoke-virtual {v0, v1}, Lzj0/r;->R(I)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v0}, Lzj0/r;->L()V

    const/16 v1, 0xa

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_31
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_32
    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/4 v1, 0x1

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_33
    move v1, v3

    if-ne v4, v1, :cond_36

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/4 v3, 0x4

    iput v3, v0, Lzj0/r;->i:I

    return v3

    :cond_34
    invoke-virtual {v11}, Ljx0/e;->readByte()B

    iput v13, v0, Lzj0/r;->i:I

    return v13

    :cond_35
    move v1, v3

    :cond_36
    if-eq v4, v1, :cond_38

    const/4 v3, 0x2

    if-ne v4, v3, :cond_37

    goto :goto_17

    :cond_37
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_38
    :goto_17
    invoke-virtual {v0}, Lzj0/r;->L()V

    const/4 v1, 0x7

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_39
    invoke-virtual {v0}, Lzj0/r;->L()V

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/16 v2, 0x8

    iput v2, v0, Lzj0/r;->i:I

    return v2

    :cond_3a
    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/16 v2, 0x9

    iput v2, v0, Lzj0/r;->i:I

    return v2

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    throw v21

    :goto_18
    aput v22, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v10, :cond_3f

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzj0/r;->W(Z)I

    move-result v3

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    if-eq v3, v15, :cond_3f

    if-eq v3, v14, :cond_3e

    if-ne v3, v1, :cond_3d

    const/4 v3, 0x2

    iput v3, v0, Lzj0/r;->i:I

    return v3

    :cond_3d
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_3e
    invoke-virtual {v0}, Lzj0/r;->L()V

    :cond_3f
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lzj0/r;->W(Z)I

    move-result v2

    const/16 v8, 0x22

    if-eq v2, v8, :cond_44

    const/16 v8, 0x27

    if-eq v2, v8, :cond_43

    const-string v3, "Expected name"

    if-eq v2, v1, :cond_41

    invoke-virtual {v0}, Lzj0/r;->L()V

    int-to-char v1, v2

    invoke-virtual {v0, v1}, Lzj0/r;->R(I)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0xe

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_40
    invoke-virtual {v0, v3}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_41
    if-eq v4, v10, :cond_42

    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/4 v3, 0x2

    iput v3, v0, Lzj0/r;->i:I

    return v3

    :cond_42
    invoke-virtual {v0, v3}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v21

    :cond_43
    invoke-virtual {v11}, Ljx0/e;->readByte()B

    invoke-virtual {v0}, Lzj0/r;->L()V

    const/16 v1, 0xc

    iput v1, v0, Lzj0/r;->i:I

    return v1

    :cond_44
    invoke-virtual {v11}, Ljx0/e;->readByte()B

    const/16 v1, 0xd

    iput v1, v0, Lzj0/r;->i:I

    return v1
.end method

.method public final N(Ljava/lang/String;Lzj0/q$a;)I
    .locals 4

    iget-object v0, p2, Lzj0/q$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lzj0/q$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lzj0/r;->i:I

    iget-object p2, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object p1, p2, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final Q(Ljava/lang/String;Lzj0/q$a;)I
    .locals 4

    iget-object v0, p2, Lzj0/q$a;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p2, Lzj0/q$a;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v1, p0, Lzj0/r;->i:I

    iget-object p1, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget p2, p1, p0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, p0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final R(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lzj0/r;->L()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final W(Z)I
    .locals 12

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    iget-object v5, p0, Lzj0/r;->g:Ljx0/h;

    invoke-interface {v5, v3, v4}, Ljx0/h;->f(J)Z

    move-result v3

    if-eqz v3, :cond_c

    int-to-long v3, v1

    iget-object v1, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v1, v3, v4}, Ljx0/e;->q(J)B

    move-result v6

    const/16 v7, 0xa

    if-eq v6, v7, :cond_b

    const/16 v7, 0x20

    if-eq v6, v7, :cond_b

    const/16 v7, 0xd

    if-eq v6, v7, :cond_b

    const/16 v7, 0x9

    if-ne v6, v7, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1, v3, v4}, Ljx0/e;->skip(J)V

    sget-object v2, Lzj0/r;->p:Ljx0/i;

    const-wide/16 v3, -0x1

    const-wide/16 v7, 0x1

    const/16 v9, 0x2f

    if-ne v6, v9, :cond_8

    const-wide/16 v10, 0x2

    invoke-interface {v5, v10, v11}, Ljx0/h;->f(J)Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Lzj0/r;->L()V

    invoke-virtual {v1, v7, v8}, Ljx0/e;->q(J)B

    move-result v10

    const/16 v11, 0x2a

    if-eq v10, v11, :cond_4

    if-eq v10, v9, :cond_2

    goto :goto_6

    :cond_2
    invoke-virtual {v1}, Ljx0/e;->readByte()B

    invoke-virtual {v1}, Ljx0/e;->readByte()B

    invoke-interface {v5, v2}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    add-long/2addr v5, v7

    goto :goto_2

    :cond_3
    iget-wide v5, v1, Ljx0/e;->b:J

    :goto_2
    invoke-virtual {v1, v5, v6}, Ljx0/e;->skip(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljx0/e;->readByte()B

    invoke-virtual {v1}, Ljx0/e;->readByte()B

    sget-object v2, Lzj0/r;->q:Ljx0/i;

    invoke-interface {v5, v2}, Ljx0/h;->Z(Ljx0/i;)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    move v3, v0

    :goto_3
    if-eqz v3, :cond_6

    iget-object v2, v2, Ljx0/i;->a:[B

    array-length v2, v2

    int-to-long v7, v2

    add-long/2addr v5, v7

    goto :goto_4

    :cond_6
    iget-wide v5, v1, Ljx0/e;->b:J

    :goto_4
    invoke-virtual {v1, v5, v6}, Ljx0/e;->skip(J)V

    if-eqz v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lzj0/q;->K(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    const/16 v9, 0x23

    if-ne v6, v9, :cond_a

    invoke-virtual {p0}, Lzj0/r;->L()V

    invoke-interface {v5, v2}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    add-long/2addr v5, v7

    goto :goto_5

    :cond_9
    iget-wide v5, v1, Ljx0/e;->b:J

    :goto_5
    invoke-virtual {v1, v5, v6}, Ljx0/e;->skip(J)V

    goto/16 :goto_0

    :cond_a
    :goto_6
    return v6

    :cond_b
    :goto_7
    move v1, v2

    goto/16 :goto_1

    :cond_c
    if-nez p1, :cond_d

    const/4 p0, -0x1

    return p0

    :cond_d
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "End of input"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X(Ljx0/i;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lzj0/r;->g:Ljx0/h;

    invoke-interface {v2, p1}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v4, v2, v3}, Ljx0/e;->q(J)B

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    sget-object v5, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, v5}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljx0/e;->readByte()B

    invoke-virtual {p0}, Lzj0/r;->d0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    sget-object p0, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, Ljx0/e;->readByte()B

    return-object p0

    :cond_2
    sget-object p0, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v2, v3, p0}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljx0/e;->readByte()B

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzj0/q;->C(I)V

    iget-object v1, p0, Lzj0/q;->d:[I

    iget v2, p0, Lzj0/q;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lzj0/r;->i:I

    return-void

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzj0/r;->g:Ljx0/h;

    sget-object v1, Lzj0/r;->o:Ljx0/i;

    invoke-interface {v0, v1}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object p0, p0, Lzj0/r;->h:Ljx0/e;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljx0/e;->C()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    iget-object v1, p0, Lzj0/q;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lzj0/q;->a:I

    iget-object v0, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v0}, Ljx0/e;->e()V

    iget-object p0, p0, Lzj0/r;->g:Ljx0/h;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lzj0/q;->C(I)V

    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    return-void

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d0()C
    .locals 9

    const-wide/16 v0, 0x1

    iget-object v2, p0, Lzj0/r;->g:Ljx0/h;

    invoke-interface {v2, v0, v1}, Ljx0/h;->f(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v0}, Ljx0/e;->readByte()B

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_c

    const/16 v5, 0x27

    if-eq v3, v5, :cond_c

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_c

    const/16 v5, 0x5c

    if-eq v3, v5, :cond_c

    const/16 v5, 0x62

    if-eq v3, v5, :cond_b

    const/16 v5, 0x66

    if-eq v3, v5, :cond_a

    const/16 v6, 0x6e

    if-eq v3, v6, :cond_9

    const/16 v4, 0x72

    if-eq v3, v4, :cond_8

    const/16 v4, 0x74

    if-eq v3, v4, :cond_7

    const/16 v4, 0x75

    if-eq v3, v4, :cond_1

    iget-boolean v0, p0, Lzj0/q;->e:Z

    if-eqz v0, :cond_0

    int-to-char p0, v3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid escape sequence: \\"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-wide/16 v3, 0x4

    invoke-interface {v2, v3, v4}, Ljx0/h;->f(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move v6, v2

    :goto_0
    const/4 v7, 0x4

    if-ge v2, v7, :cond_5

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Ljx0/e;->q(J)B

    move-result v7

    shl-int/lit8 v6, v6, 0x4

    int-to-char v6, v6

    const/16 v8, 0x30

    if-lt v7, v8, :cond_2

    const/16 v8, 0x39

    if-gt v7, v8, :cond_2

    add-int/lit8 v7, v7, -0x30

    :goto_1
    add-int/2addr v7, v6

    int-to-char v6, v7

    goto :goto_2

    :cond_2
    const/16 v8, 0x61

    if-lt v7, v8, :cond_3

    if-gt v7, v5, :cond_3

    add-int/lit8 v7, v7, -0x57

    goto :goto_1

    :cond_3
    const/16 v8, 0x41

    if-lt v7, v8, :cond_4

    const/16 v8, 0x46

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    sget-object v2, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3, v4, v2}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\u"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v0, v3, v4}, Ljx0/e;->skip(J)V

    return v6

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unterminated escape sequence at path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    return v4

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v3

    return p0

    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lzj0/q;->K(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 3

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lzj0/q;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lzj0/q;->a:I

    iget-object v1, p0, Lzj0/q;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    return-void

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f0(Ljx0/i;)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lzj0/r;->g:Ljx0/h;

    invoke-interface {v0, p1}, Ljx0/h;->k0(Ljx0/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v2, v0, v1}, Ljx0/e;->q(J)B

    move-result v3

    const/16 v4, 0x5c

    const-wide/16 v5, 0x1

    if-ne v3, v4, :cond_0

    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljx0/e;->skip(J)V

    invoke-virtual {p0}, Lzj0/r;->d0()C

    goto :goto_0

    :cond_0
    add-long/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljx0/e;->skip(J)V

    return-void

    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lzj0/q;->K(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 5

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lzj0/q;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lzj0/q;->a:I

    iget-object v3, p0, Lzj0/q;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lzj0/q;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    return-void

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/16 p0, 0x12

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q()D
    .locals 8

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->d:[I

    iget v1, p0, Lzj0/q;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lzj0/r;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzj0/r;->k:I

    int-to-long v0, v0

    iget-object v6, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lzj0/r;->c0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_8

    :goto_0
    iput v4, p0, Lzj0/r;->i:I

    :try_start_0
    iget-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v3, p0, Lzj0/q;->e:Z

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lzj0/o;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    :goto_1
    const/4 v3, 0x0

    iput-object v3, p0, Lzj0/r;->l:Ljava/lang/String;

    iput v2, p0, Lzj0/r;->i:I

    iget-object v2, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_0
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()I
    .locals 8

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lzj0/r;->j:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    iput v2, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lzj0/r;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    iget v0, p0, Lzj0/r;->k:I

    int-to-long v0, v0

    iget-object v6, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lzj0/r;->i:I

    iget-object v1, p0, Lzj0/q;->d:[I

    iget v6, p0, Lzj0/q;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_2
    iput v5, p0, Lzj0/r;->i:I

    :try_start_1
    iget-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    iput v2, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v5

    :cond_8
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()J
    .locals 9

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->d:[I

    iget v1, p0, Lzj0/q;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lzj0/r;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    iget v0, p0, Lzj0/r;->k:I

    int-to-long v0, v0

    iget-object v6, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v0, v1, v7}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lzj0/r;->i:I

    iget-object v6, p0, Lzj0/q;->d:[I

    iget v7, p0, Lzj0/q;->a:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_2
    iput v5, p0, Lzj0/r;->i:I

    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    iput-object v3, p0, Lzj0/r;->l:Ljava/lang/String;

    iput v2, p0, Lzj0/r;->i:I

    iget-object v2, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0

    :catch_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzj0/r;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonReader("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lzj0/r;->g:Ljx0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzj0/r;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzj0/r;->l:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lzj0/r;->i:I

    iget-object v1, p0, Lzj0/q;->c:[Ljava/lang/String;

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_4
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 3

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lzj0/r;->i:I

    iget-object v0, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lzj0/r;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzj0/r;->M()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lzj0/r;->c0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    sget-object v0, Lzj0/r;->n:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    sget-object v0, Lzj0/r;->m:Ljx0/i;

    invoke-virtual {p0, v0}, Lzj0/r;->X(Ljx0/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lzj0/r;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lzj0/r;->l:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lzj0/r;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    iget v0, p0, Lzj0/r;->k:I

    int-to-long v0, v0

    iget-object v2, p0, Lzj0/r;->h:Ljx0/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsr0/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0, v1, v3}, Ljx0/e;->B(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lzj0/r;->i:I

    iget-object v1, p0, Lzj0/q;->d:[I

    iget p0, p0, Lzj0/q;->a:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Lzj0/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lzj0/r;->B()Lzj0/q$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzj0/q;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
