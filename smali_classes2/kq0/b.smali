.class public final Lkq0/b;
.super Lqq0/h$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq0/b$b;,
        Lkq0/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqq0/h$c<",
        "Lkq0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:Lkq0/b;

.field public static final P:Lkq0/b$a;


# instance fields
.field public A:I

.field public B:I

.field public C:Lkq0/p;

.field public D:I

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public F:I

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public J:Lkq0/s;

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lkq0/v;

.field public M:B

.field public N:I

.field public final b:Lqq0/c;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/r;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/p;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/h;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/m;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/q;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkq0/f;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkq0/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkq0/b;->P:Lkq0/b$a;

    new-instance v0, Lkq0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkq0/b;-><init>(I)V

    sput-object v0, Lkq0/b;->O:Lkq0/b;

    invoke-virtual {v0}, Lkq0/b;->l()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lqq0/h$c;-><init>()V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lkq0/b;->j:I

    .line 14
    iput p1, p0, Lkq0/b;->l:I

    .line 15
    iput p1, p0, Lkq0/b;->o:I

    .line 16
    iput p1, p0, Lkq0/b;->A:I

    .line 17
    iput p1, p0, Lkq0/b;->F:I

    .line 18
    iput p1, p0, Lkq0/b;->I:I

    .line 19
    iput-byte p1, p0, Lkq0/b;->M:B

    .line 20
    iput p1, p0, Lkq0/b;->N:I

    .line 21
    sget-object p1, Lqq0/c;->a:Lqq0/o;

    iput-object p1, p0, Lkq0/b;->b:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lkq0/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqq0/h$c;-><init>(Lqq0/h$b;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkq0/b;->j:I

    .line 3
    iput v0, p0, Lkq0/b;->l:I

    .line 4
    iput v0, p0, Lkq0/b;->o:I

    .line 5
    iput v0, p0, Lkq0/b;->A:I

    .line 6
    iput v0, p0, Lkq0/b;->F:I

    .line 7
    iput v0, p0, Lkq0/b;->I:I

    .line 8
    iput-byte v0, p0, Lkq0/b;->M:B

    .line 9
    iput v0, p0, Lkq0/b;->N:I

    .line 10
    iget-object p1, p1, Lqq0/h$a;->a:Lqq0/c;

    .line 11
    iput-object p1, p0, Lkq0/b;->b:Lqq0/c;

    return-void
.end method

.method public constructor <init>(Lqq0/d;Lqq0/f;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    invoke-direct {v1}, Lqq0/h$c;-><init>()V

    const/4 v3, -0x1

    .line 23
    iput v3, v1, Lkq0/b;->j:I

    .line 24
    iput v3, v1, Lkq0/b;->l:I

    .line 25
    iput v3, v1, Lkq0/b;->o:I

    .line 26
    iput v3, v1, Lkq0/b;->A:I

    .line 27
    iput v3, v1, Lkq0/b;->F:I

    .line 28
    iput v3, v1, Lkq0/b;->I:I

    .line 29
    iput-byte v3, v1, Lkq0/b;->M:B

    .line 30
    iput v3, v1, Lkq0/b;->N:I

    .line 31
    invoke-virtual {v1}, Lkq0/b;->l()V

    .line 32
    invoke-static {}, Lqq0/c;->m()Lqq0/c$b;

    move-result-object v3

    const/4 v4, 0x1

    .line 33
    invoke-static {v3, v4}, Lqq0/e;->j(Ljava/io/OutputStream;I)Lqq0/e;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x80000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v14, 0x100

    const/high16 v8, 0x40000

    const/high16 v9, 0x100000

    const/high16 v10, 0x400000

    const/16 v11, 0x80

    const/16 v18, 0x20

    const/16 v12, 0x40

    if-nez v6, :cond_35

    .line 34
    :try_start_0
    invoke-virtual {v0}, Lqq0/d;->n()I

    move-result v15

    const/16 v19, 0x0

    sparse-switch v15, :sswitch_data_0

    .line 35
    invoke-virtual {v1, v0, v5, v2, v15}, Lqq0/h$c;->j(Lqq0/d;Lqq0/e;Lqq0/f;I)Z

    move-result v4
    :try_end_0
    .catch Lqq0/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_24

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    .line 36
    :sswitch_1
    :try_start_1
    iget v15, v1, Lkq0/b;->c:I
    :try_end_1
    .catch Lqq0/j; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    and-int/2addr v15, v11

    if-ne v15, v11, :cond_0

    .line 37
    :try_start_2
    iget-object v15, v1, Lkq0/b;->L:Lkq0/v;

    invoke-virtual {v15}, Lkq0/v;->d()Lkq0/v$b;

    move-result-object v19

    :cond_0
    move-object/from16 v15, v19

    const/16 v20, 0x10

    .line 38
    sget-object v4, Lkq0/v;->f:Lkq0/v$a;

    invoke-virtual {v0, v4, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v4

    check-cast v4, Lkq0/v;

    iput-object v4, v1, Lkq0/b;->L:Lkq0/v;

    if-eqz v15, :cond_1

    .line 39
    invoke-virtual {v15, v4}, Lkq0/v$b;->h(Lkq0/v;)V

    .line 40
    invoke-virtual {v15}, Lkq0/v$b;->g()Lkq0/v;

    move-result-object v4

    iput-object v4, v1, Lkq0/b;->L:Lkq0/v;

    .line 41
    :cond_1
    iget v4, v1, Lkq0/b;->c:I

    or-int/2addr v4, v11

    iput v4, v1, Lkq0/b;->c:I

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_b

    :catch_2
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_9

    :catch_3
    move-exception v0

    const/16 v20, 0x10

    goto/16 :goto_a

    :sswitch_2
    const/16 v20, 0x10

    .line 42
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 43
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int v15, v7, v10

    if-eq v15, v10, :cond_2

    .line 44
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v15

    if-lez v15, :cond_2

    .line 45
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iput-object v15, v1, Lkq0/b;->K:Ljava/util/List;

    or-int/2addr v7, v10

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v15

    if-lez v15, :cond_3

    .line 47
    iget-object v15, v1, Lkq0/b;->K:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v11, 0x80

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_3
    const/16 v20, 0x10

    and-int v4, v7, v10

    if-eq v4, v10, :cond_4

    .line 49
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->K:Ljava/util/List;

    or-int/2addr v7, v10

    .line 50
    :cond_4
    iget-object v4, v1, Lkq0/b;->K:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/16 v20, 0x10

    .line 51
    iget v4, v1, Lkq0/b;->c:I

    and-int/2addr v4, v12

    if-ne v4, v12, :cond_5

    .line 52
    iget-object v4, v1, Lkq0/b;->J:Lkq0/s;

    invoke-virtual {v4}, Lkq0/s;->e()Lkq0/s$b;

    move-result-object v19

    :cond_5
    move-object/from16 v4, v19

    .line 53
    sget-object v11, Lkq0/s;->h:Lkq0/s$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    check-cast v11, Lkq0/s;

    iput-object v11, v1, Lkq0/b;->J:Lkq0/s;

    if-eqz v4, :cond_6

    .line 54
    invoke-virtual {v4, v11}, Lkq0/s$b;->h(Lkq0/s;)V

    .line 55
    invoke-virtual {v4}, Lkq0/s$b;->g()Lkq0/s;

    move-result-object v4

    iput-object v4, v1, Lkq0/b;->J:Lkq0/s;

    .line 56
    :cond_6
    iget v4, v1, Lkq0/b;->c:I

    or-int/2addr v4, v12

    iput v4, v1, Lkq0/b;->c:I

    goto/16 :goto_8

    :sswitch_5
    const/16 v20, 0x10

    .line 57
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 58
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int v11, v7, v9

    if-eq v11, v9, :cond_7

    .line 59
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_7

    .line 60
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->H:Ljava/util/List;

    or-int/2addr v7, v9

    .line 61
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_8

    .line 62
    iget-object v11, v1, Lkq0/b;->H:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_8
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_6
    const/16 v20, 0x10

    and-int v4, v7, v9

    if-eq v4, v9, :cond_9

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->H:Ljava/util/List;

    or-int/2addr v7, v9

    .line 65
    :cond_9
    iget-object v4, v1, Lkq0/b;->H:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/16 v20, 0x10

    and-int v4, v7, v13

    if-eq v4, v13, :cond_a

    .line 66
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->G:Ljava/util/List;

    or-int/2addr v7, v13

    .line 67
    :cond_a
    iget-object v4, v1, Lkq0/b;->G:Ljava/util/List;

    sget-object v11, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    const/16 v20, 0x10

    .line 68
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 69
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int v11, v7, v8

    if-eq v11, v8, :cond_b

    .line 70
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_b

    .line 71
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->E:Ljava/util/List;

    or-int/2addr v7, v8

    .line 72
    :cond_b
    :goto_3
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_c

    .line 73
    iget-object v11, v1, Lkq0/b;->E:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 74
    :cond_c
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_9
    const/16 v20, 0x10

    and-int v4, v7, v8

    if-eq v4, v8, :cond_d

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->E:Ljava/util/List;

    or-int/2addr v7, v8

    .line 76
    :cond_d
    iget-object v4, v1, Lkq0/b;->E:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/16 v20, 0x10

    .line 77
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 78
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v14, :cond_e

    .line 79
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_e

    .line 80
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 81
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_f

    .line 82
    iget-object v11, v1, Lkq0/b;->n:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 83
    :cond_f
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_b
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v14, :cond_10

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    .line 85
    :cond_10
    iget-object v4, v1, Lkq0/b;->n:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    const/16 v20, 0x10

    and-int/lit16 v4, v7, 0x80

    const/16 v11, 0x80

    if-eq v4, v11, :cond_11

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    .line 87
    :cond_11
    iget-object v4, v1, Lkq0/b;->m:Ljava/util/List;

    sget-object v11, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    const/16 v20, 0x10

    .line 88
    iget v4, v1, Lkq0/b;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lkq0/b;->c:I

    .line 89
    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v4

    iput v4, v1, Lkq0/b;->D:I

    goto/16 :goto_8

    :sswitch_e
    const/16 v20, 0x10

    .line 90
    iget v4, v1, Lkq0/b;->c:I

    and-int/lit8 v4, v4, 0x10

    move/from16 v11, v20

    if-ne v4, v11, :cond_12

    .line 91
    iget-object v4, v1, Lkq0/b;->C:Lkq0/p;

    invoke-virtual {v4}, Lkq0/p;->n()Lkq0/p$c;

    move-result-object v19

    :cond_12
    move-object/from16 v4, v19

    .line 92
    sget-object v11, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    check-cast v11, Lkq0/p;

    iput-object v11, v1, Lkq0/b;->C:Lkq0/p;

    if-eqz v4, :cond_13

    .line 93
    invoke-virtual {v4, v11}, Lkq0/p$c;->i(Lkq0/p;)Lkq0/p$c;

    .line 94
    invoke-virtual {v4}, Lkq0/p$c;->h()Lkq0/p;

    move-result-object v4

    iput-object v4, v1, Lkq0/b;->C:Lkq0/p;

    .line 95
    :cond_13
    iget v4, v1, Lkq0/b;->c:I

    const/16 v20, 0x10

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lkq0/b;->c:I

    goto/16 :goto_8

    .line 96
    :sswitch_f
    iget v4, v1, Lkq0/b;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lkq0/b;->c:I

    .line 97
    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v4

    iput v4, v1, Lkq0/b;->B:I

    goto/16 :goto_8

    .line 98
    :sswitch_10
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 99
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int/lit16 v11, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v11, v15, :cond_14

    .line 100
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_14

    .line 101
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 102
    :cond_14
    :goto_5
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_15

    .line 103
    iget-object v11, v1, Lkq0/b;->y:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 104
    :cond_15
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_11
    and-int/lit16 v4, v7, 0x4000

    const/16 v15, 0x4000

    if-eq v4, v15, :cond_16

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->y:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    .line 106
    :cond_16
    iget-object v4, v1, Lkq0/b;->y:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    and-int/lit16 v4, v7, 0x2000

    const/16 v11, 0x2000

    if-eq v4, v11, :cond_17

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->x:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    .line 108
    :cond_17
    iget-object v4, v1, Lkq0/b;->x:Ljava/util/List;

    sget-object v11, Lkq0/f;->h:Lkq0/f$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    and-int/lit16 v4, v7, 0x1000

    const/16 v11, 0x1000

    if-eq v4, v11, :cond_18

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    .line 110
    :cond_18
    iget-object v4, v1, Lkq0/b;->s:Ljava/util/List;

    sget-object v11, Lkq0/q;->p:Lkq0/q$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    and-int/lit16 v4, v7, 0x800

    const/16 v11, 0x800

    if-eq v4, v11, :cond_19

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    .line 112
    :cond_19
    iget-object v4, v1, Lkq0/b;->r:Ljava/util/List;

    sget-object v11, Lkq0/m;->A:Lkq0/m$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_15
    and-int/lit16 v4, v7, 0x400

    const/16 v11, 0x400

    if-eq v4, v11, :cond_1a

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    .line 114
    :cond_1a
    iget-object v4, v1, Lkq0/b;->q:Ljava/util/List;

    sget-object v11, Lkq0/h;->A:Lkq0/h$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_16
    and-int/lit16 v4, v7, 0x200

    const/16 v11, 0x200

    if-eq v4, v11, :cond_1b

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    .line 116
    :cond_1b
    iget-object v4, v1, Lkq0/b;->p:Ljava/util/List;

    sget-object v11, Lkq0/c;->j:Lkq0/c$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 117
    :sswitch_17
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 118
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x40

    if-eq v11, v12, :cond_1c

    .line 119
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_1c

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 121
    :cond_1c
    :goto_6
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_1d

    .line 122
    iget-object v11, v1, Lkq0/b;->k:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 123
    :cond_1d
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto/16 :goto_8

    :sswitch_18
    and-int/lit8 v4, v7, 0x40

    if-eq v4, v12, :cond_1e

    .line 124
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    .line 125
    :cond_1e
    iget-object v4, v1, Lkq0/b;->k:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_19
    and-int/lit8 v4, v7, 0x10

    const/16 v11, 0x10

    if-eq v4, v11, :cond_1f

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    .line 127
    :cond_1f
    iget-object v4, v1, Lkq0/b;->h:Ljava/util/List;

    sget-object v11, Lkq0/p;->y:Lkq0/p$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_1a
    and-int/lit8 v4, v7, 0x8

    move/from16 v11, v17

    if-eq v4, v11, :cond_20

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    .line 129
    :cond_20
    iget-object v4, v1, Lkq0/b;->g:Ljava/util/List;

    sget-object v11, Lkq0/r;->n:Lkq0/r$a;

    invoke-virtual {v0, v11, v2}, Lqq0/d;->g(Lqq0/r;Lqq0/f;)Lqq0/p;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    .line 130
    :sswitch_1b
    iget v4, v1, Lkq0/b;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lkq0/b;->c:I

    .line 131
    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v4

    iput v4, v1, Lkq0/b;->f:I

    goto :goto_8

    .line 132
    :sswitch_1c
    iget v4, v1, Lkq0/b;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lkq0/b;->c:I

    .line 133
    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v4

    iput v4, v1, Lkq0/b;->e:I

    goto :goto_8

    .line 134
    :sswitch_1d
    invoke-virtual {v0}, Lqq0/d;->k()I

    move-result v4

    .line 135
    invoke-virtual {v0, v4}, Lqq0/d;->d(I)I

    move-result v4

    and-int/lit8 v11, v7, 0x20

    move/from16 v15, v18

    if-eq v11, v15, :cond_21

    .line 136
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_21

    .line 137
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lkq0/b;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 138
    :cond_21
    :goto_7
    invoke-virtual {v0}, Lqq0/d;->b()I

    move-result v11

    if-lez v11, :cond_22

    .line 139
    iget-object v11, v1, Lkq0/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 140
    :cond_22
    invoke-virtual {v0, v4}, Lqq0/d;->c(I)V

    goto :goto_8

    :sswitch_1e
    and-int/lit8 v4, v7, 0x20

    const/16 v15, 0x20

    if-eq v4, v15, :cond_23

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lkq0/b;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    .line 142
    :cond_23
    iget-object v4, v1, Lkq0/b;->i:Ljava/util/List;

    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 143
    :sswitch_1f
    iget v4, v1, Lkq0/b;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lkq0/b;->c:I

    .line 144
    invoke-virtual {v0}, Lqq0/d;->f()I

    move-result v4

    iput v4, v1, Lkq0/b;->d:I
    :try_end_2
    .catch Lqq0/j; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_24
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    .line 145
    :goto_9
    :try_start_3
    new-instance v2, Lqq0/j;

    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqq0/j;-><init>(Ljava/lang/String;)V

    .line 147
    iput-object v1, v2, Lqq0/j;->a:Lqq0/p;

    .line 148
    throw v2

    .line 149
    :goto_a
    iput-object v1, v0, Lqq0/j;->a:Lqq0/p;

    .line 150
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v15, 0x20

    if-ne v2, v15, :cond_25

    .line 151
    iget-object v2, v1, Lkq0/b;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->i:Ljava/util/List;

    :cond_25
    and-int/lit8 v2, v7, 0x8

    const/16 v11, 0x8

    if-ne v2, v11, :cond_26

    .line 152
    iget-object v2, v1, Lkq0/b;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->g:Ljava/util/List;

    :cond_26
    and-int/lit8 v2, v7, 0x10

    const/16 v11, 0x10

    if-ne v2, v11, :cond_27

    .line 153
    iget-object v2, v1, Lkq0/b;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->h:Ljava/util/List;

    :cond_27
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v12, :cond_28

    .line 154
    iget-object v2, v1, Lkq0/b;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->k:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x200

    const/16 v11, 0x200

    if-ne v2, v11, :cond_29

    .line 155
    iget-object v2, v1, Lkq0/b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->p:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x400

    const/16 v11, 0x400

    if-ne v2, v11, :cond_2a

    .line 156
    iget-object v2, v1, Lkq0/b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->q:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x800

    const/16 v11, 0x800

    if-ne v2, v11, :cond_2b

    .line 157
    iget-object v2, v1, Lkq0/b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->r:Ljava/util/List;

    :cond_2b
    and-int/lit16 v2, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v2, v11, :cond_2c

    .line 158
    iget-object v2, v1, Lkq0/b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->s:Ljava/util/List;

    :cond_2c
    and-int/lit16 v2, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v2, v11, :cond_2d

    .line 159
    iget-object v2, v1, Lkq0/b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->x:Ljava/util/List;

    :cond_2d
    and-int/lit16 v2, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v2, v15, :cond_2e

    .line 160
    iget-object v2, v1, Lkq0/b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->y:Ljava/util/List;

    :cond_2e
    and-int/lit16 v2, v7, 0x80

    const/16 v11, 0x80

    if-ne v2, v11, :cond_2f

    .line 161
    iget-object v2, v1, Lkq0/b;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->m:Ljava/util/List;

    :cond_2f
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v14, :cond_30

    .line 162
    iget-object v2, v1, Lkq0/b;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->n:Ljava/util/List;

    :cond_30
    and-int v2, v7, v8

    if-ne v2, v8, :cond_31

    .line 163
    iget-object v2, v1, Lkq0/b;->E:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->E:Ljava/util/List;

    :cond_31
    and-int v2, v7, v13

    if-ne v2, v13, :cond_32

    .line 164
    iget-object v2, v1, Lkq0/b;->G:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->G:Ljava/util/List;

    :cond_32
    and-int v2, v7, v9

    if-ne v2, v9, :cond_33

    .line 165
    iget-object v2, v1, Lkq0/b;->H:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->H:Ljava/util/List;

    :cond_33
    and-int v2, v7, v10

    if-ne v2, v10, :cond_34

    .line 166
    iget-object v2, v1, Lkq0/b;->K:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->K:Ljava/util/List;

    .line 167
    :cond_34
    :try_start_4
    invoke-virtual {v5}, Lqq0/e;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    :catch_4
    invoke-virtual {v3}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->b:Lqq0/c;

    goto :goto_c

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->b:Lqq0/c;

    .line 169
    throw v0

    .line 170
    :goto_c
    invoke-virtual {v1}, Lqq0/h$c;->h()V

    .line 171
    throw v0

    :cond_35
    and-int/lit8 v0, v7, 0x20

    const/16 v15, 0x20

    if-ne v0, v15, :cond_36

    .line 172
    iget-object v0, v1, Lkq0/b;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->i:Ljava/util/List;

    :cond_36
    and-int/lit8 v0, v7, 0x8

    const/16 v11, 0x8

    if-ne v0, v11, :cond_37

    .line 173
    iget-object v0, v1, Lkq0/b;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->g:Ljava/util/List;

    :cond_37
    and-int/lit8 v0, v7, 0x10

    const/16 v11, 0x10

    if-ne v0, v11, :cond_38

    .line 174
    iget-object v0, v1, Lkq0/b;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->h:Ljava/util/List;

    :cond_38
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v12, :cond_39

    .line 175
    iget-object v0, v1, Lkq0/b;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->k:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x200

    const/16 v11, 0x200

    if-ne v0, v11, :cond_3a

    .line 176
    iget-object v0, v1, Lkq0/b;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->p:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x400

    const/16 v11, 0x400

    if-ne v0, v11, :cond_3b

    .line 177
    iget-object v0, v1, Lkq0/b;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->q:Ljava/util/List;

    :cond_3b
    and-int/lit16 v0, v7, 0x800

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3c

    .line 178
    iget-object v0, v1, Lkq0/b;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->r:Ljava/util/List;

    :cond_3c
    and-int/lit16 v0, v7, 0x1000

    const/16 v11, 0x1000

    if-ne v0, v11, :cond_3d

    .line 179
    iget-object v0, v1, Lkq0/b;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->s:Ljava/util/List;

    :cond_3d
    and-int/lit16 v0, v7, 0x2000

    const/16 v11, 0x2000

    if-ne v0, v11, :cond_3e

    .line 180
    iget-object v0, v1, Lkq0/b;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->x:Ljava/util/List;

    :cond_3e
    and-int/lit16 v0, v7, 0x4000

    const/16 v15, 0x4000

    if-ne v0, v15, :cond_3f

    .line 181
    iget-object v0, v1, Lkq0/b;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->y:Ljava/util/List;

    :cond_3f
    and-int/lit16 v0, v7, 0x80

    const/16 v11, 0x80

    if-ne v0, v11, :cond_40

    .line 182
    iget-object v0, v1, Lkq0/b;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->m:Ljava/util/List;

    :cond_40
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v14, :cond_41

    .line 183
    iget-object v0, v1, Lkq0/b;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->n:Ljava/util/List;

    :cond_41
    and-int v0, v7, v8

    if-ne v0, v8, :cond_42

    .line 184
    iget-object v0, v1, Lkq0/b;->E:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->E:Ljava/util/List;

    :cond_42
    and-int v0, v7, v13

    if-ne v0, v13, :cond_43

    .line 185
    iget-object v0, v1, Lkq0/b;->G:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->G:Ljava/util/List;

    :cond_43
    and-int v0, v7, v9

    if-ne v0, v9, :cond_44

    .line 186
    iget-object v0, v1, Lkq0/b;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->H:Ljava/util/List;

    :cond_44
    and-int v0, v7, v10

    if-ne v0, v10, :cond_45

    .line 187
    iget-object v0, v1, Lkq0/b;->K:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->K:Ljava/util/List;

    .line 188
    :cond_45
    :try_start_5
    invoke-virtual {v5}, Lqq0/e;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    :catch_5
    invoke-virtual {v3}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v0

    iput-object v0, v1, Lkq0/b;->b:Lqq0/c;

    goto :goto_d

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lqq0/c$b;->e()Lqq0/c;

    move-result-object v2

    iput-object v2, v1, Lkq0/b;->b:Lqq0/c;

    .line 190
    throw v0

    .line 191
    :goto_d
    invoke-virtual {v1}, Lqq0/h$c;->h()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1f
        0x10 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x18 -> :sswitch_1c
        0x20 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x38 -> :sswitch_18
        0x3a -> :sswitch_17
        0x42 -> :sswitch_16
        0x4a -> :sswitch_15
        0x52 -> :sswitch_14
        0x5a -> :sswitch_13
        0x6a -> :sswitch_12
        0x80 -> :sswitch_11
        0x82 -> :sswitch_10
        0x88 -> :sswitch_f
        0x92 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa2 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb0 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xba -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc2 -> :sswitch_5
        0xf2 -> :sswitch_4
        0xf8 -> :sswitch_3
        0xfa -> :sswitch_2
        0x102 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final b(Lqq0/e;)V
    .locals 7

    invoke-virtual {p0}, Lkq0/b;->getSerializedSize()I

    new-instance v0, Lqq0/h$c$a;

    invoke-direct {v0, p0}, Lqq0/h$c$a;-><init>(Lqq0/h$c;)V

    iget v1, p0, Lkq0/b;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkq0/b;->d:I

    invoke-virtual {p1, v2, v1}, Lqq0/e;->m(II)V

    :cond_0
    iget-object v1, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    iget v1, p0, Lkq0/b;->j:I

    invoke-virtual {p1, v1}, Lqq0/e;->v(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lkq0/b;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lkq0/b;->e:I

    invoke-virtual {p1, v3, v4}, Lqq0/e;->m(II)V

    :cond_3
    iget v3, p0, Lkq0/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lkq0/b;->f:I

    invoke-virtual {p1, v4, v3}, Lqq0/e;->m(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lqq0/e;->v(I)V

    iget v3, p0, Lkq0/b;->l:I

    invoke-virtual {p1, v3}, Lqq0/e;->v(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    invoke-virtual {p1, v5, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lqq0/e;->v(I)V

    iget v3, p0, Lkq0/b;->A:I

    invoke-virtual {p1, v3}, Lqq0/e;->v(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lkq0/b;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lkq0/b;->B:I

    invoke-virtual {p1, v3, v4}, Lqq0/e;->m(II)V

    :cond_10
    iget v3, p0, Lkq0/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lkq0/b;->C:Lkq0/p;

    invoke-virtual {p1, v2, v3}, Lqq0/e;->o(ILqq0/p;)V

    :cond_11
    iget v2, p0, Lkq0/b;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lkq0/b;->D:I

    invoke-virtual {p1, v2, v4}, Lqq0/e;->m(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    iget v2, p0, Lkq0/b;->o:I

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    iget-object v2, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_16

    const/16 v2, 0xb2

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    iget v2, p0, Lkq0/b;->F:I

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    :cond_16
    move v2, v1

    :goto_c
    iget-object v4, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_17

    iget-object v4, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v5, 0x17

    invoke-virtual {p1, v5, v4}, Lqq0/e;->o(ILqq0/p;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget-object v2, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    const/16 v2, 0xc2

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    iget v2, p0, Lkq0/b;->I:I

    invoke-virtual {p1, v2}, Lqq0/e;->v(I)V

    :cond_19
    move v2, v1

    :goto_e
    iget-object v4, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1a

    iget-object v4, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lqq0/e;->n(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1a
    iget v2, p0, Lkq0/b;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1b

    const/16 v2, 0x1e

    iget-object v4, p0, Lkq0/b;->J:Lkq0/s;

    invoke-virtual {p1, v2, v4}, Lqq0/e;->o(ILqq0/p;)V

    :cond_1b
    :goto_f
    iget-object v2, p0, Lkq0/b;->K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1c

    iget-object v2, p0, Lkq0/b;->K:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v2}, Lqq0/e;->m(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1c
    iget v1, p0, Lkq0/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    iget-object v1, p0, Lkq0/b;->L:Lkq0/v;

    invoke-virtual {p1, v3, v1}, Lqq0/e;->o(ILqq0/p;)V

    :cond_1d
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lqq0/h$c$a;->a(ILqq0/e;)V

    iget-object p0, p0, Lkq0/b;->b:Lqq0/c;

    invoke-virtual {p1, p0}, Lqq0/e;->r(Lqq0/c;)V

    return-void
.end method

.method public final getDefaultInstanceForType()Lqq0/p;
    .locals 0

    sget-object p0, Lkq0/b;->O:Lkq0/b;

    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

    iget v0, p0, Lkq0/b;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lkq0/b;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkq0/b;->d:I

    invoke-static {v1, v0}, Lqq0/e;->b(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lqq0/e;->c(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lkq0/b;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lkq0/b;->j:I

    iget v1, p0, Lkq0/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lkq0/b;->e:I

    invoke-static {v1, v4}, Lqq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lkq0/b;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lkq0/b;->f:I

    invoke-static {v4, v1}, Lqq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lqq0/e;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lkq0/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lkq0/b;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    invoke-static {v5, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqq0/p;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->c(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lkq0/b;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lkq0/b;->A:I

    iget v1, p0, Lkq0/b;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lkq0/b;->B:I

    invoke-static {v1, v4}, Lqq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lkq0/b;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lkq0/b;->C:Lkq0/p;

    invoke-static {v1, v4}, Lqq0/e;->d(ILqq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lkq0/b;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lkq0/b;->D:I

    invoke-static {v1, v5}, Lqq0/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/p;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lqq0/e;->d(ILqq0/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lkq0/b;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lkq0/b;->o:I

    move v1, v2

    move v5, v1

    :goto_d
    iget-object v6, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_17

    iget-object v6, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v0, v5

    iget-object v1, p0, Lkq0/b;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    iput v5, p0, Lkq0/b;->F:I

    move v1, v2

    :goto_e
    iget-object v5, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_19

    iget-object v5, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqq0/p;

    const/16 v6, 0x17

    invoke-static {v6, v5}, Lqq0/e;->d(ILqq0/p;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    move v1, v2

    move v5, v1

    :goto_f
    iget-object v6, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_1a

    iget-object v6, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lqq0/e;->c(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1a
    add-int/2addr v0, v5

    iget-object v1, p0, Lkq0/b;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lqq0/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1b
    iput v5, p0, Lkq0/b;->I:I

    iget v1, p0, Lkq0/b;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_1c

    const/16 v1, 0x1e

    iget-object v5, p0, Lkq0/b;->J:Lkq0/s;

    invoke-static {v1, v5}, Lqq0/e;->d(ILqq0/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1c
    move v1, v2

    :goto_10
    iget-object v5, p0, Lkq0/b;->K:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_1d

    iget-object v5, p0, Lkq0/b;->K:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lqq0/e;->c(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1d
    add-int/2addr v0, v1

    iget-object v1, p0, Lkq0/b;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lkq0/b;->c:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lkq0/b;->L:Lkq0/v;

    invoke-static {v4, v0}, Lqq0/e;->d(ILqq0/p;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1e
    invoke-virtual {p0}, Lqq0/h$c;->e()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lkq0/b;->b:Lqq0/c;

    invoke-virtual {v1}, Lqq0/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkq0/b;->N:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lkq0/b;->M:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lkq0/b;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_17

    move v0, v2

    :goto_0
    iget-object v3, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lkq0/b;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/r;

    invoke-virtual {v3}, Lkq0/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lkq0/b;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    invoke-virtual {v3}, Lkq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lkq0/b;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    invoke-virtual {v3}, Lkq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lkq0/b;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/c;

    invoke-virtual {v3}, Lkq0/c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lkq0/b;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/h;

    invoke-virtual {v3}, Lkq0/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lkq0/b;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/m;

    invoke-virtual {v3}, Lkq0/m;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lkq0/b;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/q;

    invoke-virtual {v3}, Lkq0/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lkq0/b;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/f;

    invoke-virtual {v3}, Lkq0/f;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lkq0/b;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lkq0/b;->C:Lkq0/p;

    invoke-virtual {v0}, Lkq0/p;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lkq0/b;->G:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq0/p;

    invoke-virtual {v3}, Lkq0/p;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lkq0/b;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lkq0/b;->J:Lkq0/s;

    invoke-virtual {v0}, Lkq0/s;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_15
    invoke-virtual {p0}, Lqq0/h$c;->d()Z

    move-result v0

    if-nez v0, :cond_16

    iput-byte v2, p0, Lkq0/b;->M:B

    return v2

    :cond_16
    iput-byte v1, p0, Lkq0/b;->M:B

    return v1

    :cond_17
    iput-byte v2, p0, Lkq0/b;->M:B

    return v2
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lkq0/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lkq0/b;->e:I

    iput v0, p0, Lkq0/b;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->g:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->h:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->i:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->k:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->m:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->n:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->p:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->q:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->r:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->s:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->x:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->y:Ljava/util/List;

    iput v0, p0, Lkq0/b;->B:I

    sget-object v2, Lkq0/p;->x:Lkq0/p;

    iput-object v2, p0, Lkq0/b;->C:Lkq0/p;

    iput v0, p0, Lkq0/b;->D:I

    iput-object v1, p0, Lkq0/b;->E:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->G:Ljava/util/List;

    iput-object v1, p0, Lkq0/b;->H:Ljava/util/List;

    sget-object v0, Lkq0/s;->g:Lkq0/s;

    iput-object v0, p0, Lkq0/b;->J:Lkq0/s;

    iput-object v1, p0, Lkq0/b;->K:Ljava/util/List;

    sget-object v0, Lkq0/v;->e:Lkq0/v;

    iput-object v0, p0, Lkq0/b;->L:Lkq0/v;

    return-void
.end method

.method public final newBuilderForType()Lqq0/p$a;
    .locals 0

    new-instance p0, Lkq0/b$b;

    invoke-direct {p0}, Lkq0/b$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lqq0/p$a;
    .locals 1

    new-instance v0, Lkq0/b$b;

    invoke-direct {v0}, Lkq0/b$b;-><init>()V

    invoke-virtual {v0, p0}, Lkq0/b$b;->i(Lkq0/b;)V

    return-object v0
.end method
