.class public final Lkq0/h;
.super Lqq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$c<",
        "Lkq0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lkq0/h$a;

.field public static final y:Lkq0/h;


# instance fields
.field public final b:Lqq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lkq0/p;

.field public h:I

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkq0/p;

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/t;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lkq0/s;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkq0/d;

.field public s:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq0/h$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq0/h;->A:Lkq0/h$a;

    new-instance v0, Lkq0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq0/h;-><init>(I)V

    sput-object v0, Lkq0/h;->y:Lkq0/h;

    invoke-virtual {v0}, Lkq0/h;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lqq0/h$c;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lkq0/h;->n:I

    .line 9
    iput-byte p1, p0, Lkq0/h;->s:B

    .line 10
    iput p1, p0, Lkq0/h;->x:I

    .line 11
    sget-object p1, Lqq0/c;->a:Lqq0/o;

    iput-object p1, p0, Lkq0/h;->b:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lkq0/h$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqq0/h$c;-><init>(Lqq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkq0/h;->n:I

    .line 3
    iput-byte v0, p0, Lkq0/h;->s:B

    .line 4
    iput v0, p0, Lkq0/h;->x:I

    .line 5
    iget-object p1, p1, Lqq0/h$a;->a:Lqq0/c;

    .line 6
    iput-object p1, p0, Lkq0/h;->b:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lqq0/d;Lqq0/f;)V
    .locals 13

    .line 12
    invoke-direct {p0}, Lqq0/h$c;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lkq0/h;->n:I

    .line 14
    iput-byte v0, p0, Lkq0/h;->s:B

    .line 15
    iput v0, p0, Lkq0/h;->x:I

    .line 16
    invoke-virtual {p0}, Lkq0/h;->l()V

    .line 17
    new-instance v0, Lqq0/c$b;

    invoke-direct {v0}, Lqq0/c$b;-><init>()V

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lqq0/e;->j(Ljava/io/OutputStream;I)Lqq0/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x400

    const/16 v6, 0x20

    const/16 v7, 0x200

    const/16 v8, 0x1000

    const/16 v9, 0x100

    if-nez v3, :cond_17

    .line 19
    :try_start_0
    invoke-virtual {p1}, Lqq0/d;->n()I

    move-result v10

    const/4 v11, 0x0

    sparse-switch v10, :sswitch_data_0

    .line 20
    invoke-virtual {p0, p1, v2, p2, v10}, Lqq0/h$c;->j(Lqq0/d;Lqq0/e;Lqq0/f;I)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 21
    :sswitch_1
    iget v10, p0, Lkq0/h;->c:I

    and-int/2addr v10, v9

    if-ne v10, v9, :cond_1

    .line 22
    iget-object v10, p0, Lkq0/h;->r:Lkq0/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance v11, Lkq0/d$b;

    invoke-direct {v11}, Lkq0/d$b;-><init>()V

    .line 24
    invoke-virtual {v11, v10}, Lkq0/d$b;->h(Lkq0/d;)V

    .line 25
    :cond_1
    sget-object v10, Lkq0/d;->f:Lkq0/d$a;

    invoke-virtual {p1, v10, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v10

    check-cast v10, Lkq0/d;

    iput-object v10, p0, Lkq0/h;->r:Lkq0/d;

    if-eqz v11, :cond_2

    .line 26
    invoke-virtual {v11, v10}, Lkq0/d$b;->h(Lkq0/d;)V

    .line 27
    invoke-virtual {v11}, Lkq0/d$b;->g()Lkq0/d;

    move-result-object v10

    iput-object v10, p0, Lkq0/h;->r:Lkq0/d;

    .line 28
    :cond_2
    iget v10, p0, Lkq0/h;->c:I

    or-int/2addr v10, v9

    iput v10, p0, Lkq0/h;->c:I

    goto :goto_0

    .line 29
    :sswitch_2
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 30
    invoke-virtual {p1, v10}, Lqq0/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x1000

    if-eq v11, v8, :cond_3

    .line 31
    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_3

    .line 32
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkq0/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 33
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_4

    .line 34
    iget-object v11, p0, Lkq0/h;->q:Ljava/util/List;

    .line 35
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v12

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {p1, v10}, Lqq0/d;->c(I)V

    goto/16 :goto_0

    :sswitch_3
    and-int/lit16 v10, v4, 0x1000

    if-eq v10, v8, :cond_5

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkq0/h;->q:Ljava/util/List;

    or-int/lit16 v4, v4, 0x1000

    .line 39
    :cond_5
    iget-object v10, p0, Lkq0/h;->q:Ljava/util/List;

    .line 40
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 42
    :sswitch_4
    iget v10, p0, Lkq0/h;->c:I

    const/16 v12, 0x80

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    .line 43
    iget-object v10, p0, Lkq0/h;->p:Lkq0/s;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v10}, Lkq0/s;->d(Lkq0/s;)Lkq0/s$b;

    move-result-object v11

    .line 45
    :cond_6
    sget-object v10, Lkq0/s;->h:Lkq0/s$a;

    invoke-virtual {p1, v10, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v10

    check-cast v10, Lkq0/s;

    iput-object v10, p0, Lkq0/h;->p:Lkq0/s;

    if-eqz v11, :cond_7

    .line 46
    invoke-virtual {v11, v10}, Lkq0/s$b;->h(Lkq0/s;)V

    .line 47
    invoke-virtual {v11}, Lkq0/s$b;->g()Lkq0/s;

    move-result-object v10

    iput-object v10, p0, Lkq0/h;->p:Lkq0/s;

    .line 48
    :cond_7
    iget v10, p0, Lkq0/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lkq0/h;->c:I

    goto/16 :goto_0

    .line 49
    :sswitch_5
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 50
    invoke-virtual {p1, v10}, Lqq0/d;->d(I)I

    move-result v10

    and-int/lit16 v11, v4, 0x200

    if-eq v11, v7, :cond_8

    .line 51
    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 52
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, p0, Lkq0/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 53
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_9

    .line 54
    iget-object v11, p0, Lkq0/h;->m:Ljava/util/List;

    .line 55
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v12

    .line 56
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-virtual {p1, v10}, Lqq0/d;->c(I)V

    goto/16 :goto_0

    :sswitch_6
    and-int/lit16 v10, v4, 0x200

    if-eq v10, v7, :cond_a

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkq0/h;->m:Ljava/util/List;

    or-int/lit16 v4, v4, 0x200

    .line 59
    :cond_a
    iget-object v10, p0, Lkq0/h;->m:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v11

    .line 61
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v10, v4, 0x100

    if-eq v10, v9, :cond_b

    .line 62
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkq0/h;->l:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 63
    :cond_b
    iget-object v10, p0, Lkq0/h;->l:Ljava/util/List;

    sget-object v11, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {p1, v11, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 64
    :sswitch_8
    iget v10, p0, Lkq0/h;->c:I

    or-int/2addr v10, v1

    iput v10, p0, Lkq0/h;->c:I

    .line 65
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 66
    iput v10, p0, Lkq0/h;->d:I

    goto/16 :goto_0

    .line 67
    :sswitch_9
    iget v10, p0, Lkq0/h;->c:I

    or-int/lit8 v10, v10, 0x40

    iput v10, p0, Lkq0/h;->c:I

    .line 68
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 69
    iput v10, p0, Lkq0/h;->k:I

    goto/16 :goto_0

    .line 70
    :sswitch_a
    iget v10, p0, Lkq0/h;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, p0, Lkq0/h;->c:I

    .line 71
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 72
    iput v10, p0, Lkq0/h;->h:I

    goto/16 :goto_0

    :sswitch_b
    and-int/lit16 v10, v4, 0x400

    if-eq v10, v5, :cond_c

    .line 73
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkq0/h;->o:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 74
    :cond_c
    iget-object v10, p0, Lkq0/h;->o:Ljava/util/List;

    sget-object v11, Lkq0/t;->m:Lkq0/t$a;

    invoke-virtual {p1, v11, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 75
    :sswitch_c
    iget v10, p0, Lkq0/h;->c:I

    and-int/2addr v10, v6

    if-ne v10, v6, :cond_d

    .line 76
    iget-object v10, p0, Lkq0/h;->j:Lkq0/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v10}, Lkq0/p;->m(Lkq0/p;)Lkq0/p$c;

    move-result-object v11

    .line 78
    :cond_d
    sget-object v10, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {p1, v10, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v10

    check-cast v10, Lkq0/p;

    iput-object v10, p0, Lkq0/h;->j:Lkq0/p;

    if-eqz v11, :cond_e

    .line 79
    invoke-virtual {v11, v10}, Lkq0/p$c;->i(Lkq0/p;)Lkq0/p$c;

    .line 80
    invoke-virtual {v11}, Lkq0/p$c;->h()Lkq0/p;

    move-result-object v10

    iput-object v10, p0, Lkq0/h;->j:Lkq0/p;

    .line 81
    :cond_e
    iget v10, p0, Lkq0/h;->c:I

    or-int/2addr v10, v6

    iput v10, p0, Lkq0/h;->c:I

    goto/16 :goto_0

    :sswitch_d
    and-int/lit8 v10, v4, 0x20

    if-eq v10, v6, :cond_f

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, p0, Lkq0/h;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 83
    :cond_f
    iget-object v10, p0, Lkq0/h;->i:Ljava/util/List;

    sget-object v11, Lkq0/r;->n:Lkq0/r$a;

    invoke-virtual {p1, v11, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 84
    :sswitch_e
    iget v10, p0, Lkq0/h;->c:I

    const/16 v12, 0x8

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_10

    .line 85
    iget-object v10, p0, Lkq0/h;->g:Lkq0/p;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {v10}, Lkq0/p;->m(Lkq0/p;)Lkq0/p$c;

    move-result-object v11

    .line 87
    :cond_10
    sget-object v10, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {p1, v10, p2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v10

    check-cast v10, Lkq0/p;

    iput-object v10, p0, Lkq0/h;->g:Lkq0/p;

    if-eqz v11, :cond_11

    .line 88
    invoke-virtual {v11, v10}, Lkq0/p$c;->i(Lkq0/p;)Lkq0/p$c;

    .line 89
    invoke-virtual {v11}, Lkq0/p$c;->h()Lkq0/p;

    move-result-object v10

    iput-object v10, p0, Lkq0/h;->g:Lkq0/p;

    .line 90
    :cond_11
    iget v10, p0, Lkq0/h;->c:I

    or-int/2addr v10, v12

    iput v10, p0, Lkq0/h;->c:I

    goto/16 :goto_0

    .line 91
    :sswitch_f
    iget v10, p0, Lkq0/h;->c:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Lkq0/h;->c:I

    .line 92
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 93
    iput v10, p0, Lkq0/h;->f:I

    goto/16 :goto_0

    .line 94
    :sswitch_10
    iget v10, p0, Lkq0/h;->c:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Lkq0/h;->c:I

    .line 95
    invoke-virtual {p1}, Lqq0/d;->k()I

    move-result v10

    .line 96
    iput v10, p0, Lkq0/h;->e:I
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 97
    :goto_3
    :try_start_1
    new-instance p2, Lqq0/j;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqq0/j;-><init>(Ljava/lang/String;)V

    .line 99
    iput-object p0, p2, Lqq0/j;->a:Lqq0/p;

    .line 100
    throw p2

    .line 101
    :goto_4
    iput-object p0, p1, Lqq0/j;->a:Lqq0/p;

    .line 102
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_12

    .line 103
    iget-object p2, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->i:Ljava/util/List;

    :cond_12
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_13

    .line 104
    iget-object p2, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->o:Ljava/util/List;

    :cond_13
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v9, :cond_14

    .line 105
    iget-object p2, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->l:Ljava/util/List;

    :cond_14
    and-int/lit16 p2, v4, 0x200

    if-ne p2, v7, :cond_15

    .line 106
    iget-object p2, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->m:Ljava/util/List;

    :cond_15
    and-int/lit16 p2, v4, 0x1000

    if-ne p2, v8, :cond_16

    .line 107
    iget-object p2, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->q:Ljava/util/List;

    .line 108
    :cond_16
    :try_start_2
    invoke-virtual {v2}, Lqq0/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :catch_2
    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->b:Lqq0/c;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->b:Lqq0/c;

    .line 110
    throw p1

    .line 111
    :goto_6
    invoke-virtual {p0}, Lqq0/h$c;->h()V

    .line 112
    throw p1

    :cond_17
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_18

    .line 113
    iget-object p1, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->i:Ljava/util/List;

    :cond_18
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_19

    .line 114
    iget-object p1, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->o:Ljava/util/List;

    :cond_19
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v9, :cond_1a

    .line 115
    iget-object p1, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->l:Ljava/util/List;

    :cond_1a
    and-int/lit16 p1, v4, 0x200

    if-ne p1, v7, :cond_1b

    .line 116
    iget-object p1, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->m:Ljava/util/List;

    :cond_1b
    and-int/lit16 p1, v4, 0x1000

    if-ne p1, v8, :cond_1c

    .line 117
    iget-object p1, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->q:Ljava/util/List;

    .line 118
    :cond_1c
    :try_start_3
    invoke-virtual {v2}, Lqq0/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    :catch_3
    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object p1

    iput-object p1, p0, Lkq0/h;->b:Lqq0/c;

    goto :goto_7

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object p2

    iput-object p2, p0, Lkq0/h;->b:Lqq0/c;

    .line 120
    throw p1

    .line 121
    :goto_7
    invoke-virtual {p0}, Lqq0/h$c;->h()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x32 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x58 -> :sswitch_6
        0x5a -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lqq0/e;)V
    .locals 8

    invoke-virtual {p0}, Lkq0/h;->getSerializedSize()I

    new-instance v0, Lqq0/h$c$a;

    invoke-direct {v0, p0}, Lqq0/h$c$a;-><init>(Lqq0/h$c;)V

    iget v1, p0, Lkq0/h;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkq0/h;->e:I

    invoke-virtual {p1, v3, v1}, Lqq0/e;->m(II)V

    :cond_0
    iget v1, p0, Lkq0/h;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lkq0/h;->f:I

    invoke-virtual {p1, v2, v1}, Lqq0/e;->m(II)V

    :cond_1
    iget v1, p0, Lkq0/h;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lkq0/h;->g:Lkq0/p;

    invoke-virtual {p1, v1, v5}, Lqq0/e;->o(ILqq0/p;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq0/p;

    invoke-virtual {p1, v4, v6}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lkq0/h;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lkq0/h;->j:Lkq0/p;

    invoke-virtual {p1, v4, v6}, Lqq0/e;->o(ILqq0/p;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqq0/p;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lkq0/h;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lkq0/h;->h:I

    invoke-virtual {p1, v4, v6}, Lqq0/e;->m(II)V

    :cond_6
    iget v4, p0, Lkq0/h;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lkq0/h;->k:I

    invoke-virtual {p1, v2, v4}, Lqq0/e;->m(II)V

    :cond_7
    iget v2, p0, Lkq0/h;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lkq0/h;->d:I

    invoke-virtual {p1, v2, v3}, Lqq0/e;->m(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqq0/p;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    iget v2, p0, Lkq0/h;->n:I

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lqq0/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    iget v2, p0, Lkq0/h;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0x1e

    iget-object v3, p0, Lkq0/h;->p:Lkq0/s;

    invoke-virtual {p1, v2, v3}, Lqq0/e;->o(ILqq0/p;)V

    :cond_c
    :goto_4
    iget-object v2, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    iget-object v2, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1f

    invoke-virtual {p1, v3, v2}, Lqq0/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    iget v1, p0, Lkq0/h;->c:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lkq0/h;->r:Lkq0/d;

    invoke-virtual {p1, v5, v1}, Lqq0/e;->o(ILqq0/p;)V

    :cond_e
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lqq0/h$c$a;->a(ILqq0/e;)V

    iget-object p0, p0, Lkq0/h;->b:Lqq0/c;

    invoke-virtual {p1, p0}, Lqq0/e;->r(Lqq0/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lqq0/p;
    .locals 0

    sget-object p0, Lkq0/h;->y:Lkq0/h;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lkq0/h;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkq0/h;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkq0/h;->e:I

    invoke-static {v3, v0}, Lqq0/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lkq0/h;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lkq0/h;->f:I

    invoke-static {v1, v4}, Lqq0/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lkq0/h;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lkq0/h;->g:Lkq0/p;

    invoke-static {v4, v7}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq0/p;

    invoke-static {v5, v7}, Lqq0/e;->d(ILqq0/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lkq0/h;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lkq0/h;->j:Lkq0/p;

    invoke-static {v4, v7}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqq0/p;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lqq0/e;->d(ILqq0/p;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lkq0/h;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lkq0/h;->h:I

    invoke-static {v4, v7}, Lqq0/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lkq0/h;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lkq0/h;->k:I

    invoke-static {v6, v4}, Lqq0/e;->b(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lkq0/h;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lkq0/h;->d:I

    invoke-static {v3, v4}, Lqq0/e;->b(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, Lkq0/h;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lqq0/e;->c(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lkq0/h;->n:I

    iget v3, p0, Lkq0/h;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x1e

    iget-object v4, p0, Lkq0/h;->p:Lkq0/s;

    invoke-static {v3, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_d
    move v3, v2

    :goto_5
    iget-object v4, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_e

    iget-object v4, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqq0/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    add-int/2addr v0, v3

    iget-object v2, p0, Lkq0/h;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, Lkq0/h;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lkq0/h;->r:Lkq0/d;

    invoke-static {v5, v0}, Lqq0/e;->d(ILqq0/p;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_f
    invoke-virtual {p0}, Lqq0/h$c;->e()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lkq0/h;->b:Lqq0/c;

    invoke-virtual {v1}, Lqq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkq0/h;->x:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lkq0/h;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkq0/h;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_d

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lkq0/h;->g:Lkq0/p;

    invoke-virtual {v0}, Lkq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lkq0/h;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/r;

    invoke-virtual {v3}, Lkq0/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lkq0/h;->c:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lkq0/h;->j:Lkq0/p;

    invoke-virtual {v0}, Lkq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkq0/h;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    invoke-virtual {v3}, Lkq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lkq0/h;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/t;

    invoke-virtual {v3}, Lkq0/t;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lkq0/h;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lkq0/h;->p:Lkq0/s;

    invoke-virtual {v0}, Lkq0/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_a
    iget v0, p0, Lkq0/h;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lkq0/h;->r:Lkq0/d;

    invoke-virtual {v0}, Lkq0/d;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_b

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_b
    invoke-virtual {p0}, Lqq0/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lkq0/h;->s:B

    return v2

    :cond_c
    iput-byte v1, p0, Lkq0/h;->s:B

    return v1

    :cond_d
    iput-byte v2, p0, Lkq0/h;->s:B

    return v2
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lkq0/h;->d:I

    iput v0, p0, Lkq0/h;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lkq0/h;->f:I

    sget-object v1, Lkq0/p;->x:Lkq0/p;

    iput-object v1, p0, Lkq0/h;->g:Lkq0/p;

    iput v0, p0, Lkq0/h;->h:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lkq0/h;->i:Ljava/util/List;

    iput-object v1, p0, Lkq0/h;->j:Lkq0/p;

    iput v0, p0, Lkq0/h;->k:I

    iput-object v2, p0, Lkq0/h;->l:Ljava/util/List;

    iput-object v2, p0, Lkq0/h;->m:Ljava/util/List;

    iput-object v2, p0, Lkq0/h;->o:Ljava/util/List;

    sget-object v0, Lkq0/s;->g:Lkq0/s;

    iput-object v0, p0, Lkq0/h;->p:Lkq0/s;

    iput-object v2, p0, Lkq0/h;->q:Ljava/util/List;

    sget-object v0, Lkq0/d;->e:Lkq0/d;

    iput-object v0, p0, Lkq0/h;->r:Lkq0/d;

    return-void
.end method

.method public final newBuilderForType()Lqq0/p$a;
    .locals 0

    new-instance p0, Lkq0/h$b;

    invoke-direct {p0}, Lkq0/h$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lqq0/p$a;
    .locals 1

    new-instance v0, Lkq0/h$b;

    invoke-direct {v0}, Lkq0/h$b;-><init>()V

    invoke-virtual {v0, p0}, Lkq0/h$b;->i(Lkq0/h;)V

    return-object v0
.end method
