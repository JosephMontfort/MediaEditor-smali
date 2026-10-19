.class public final Lyr0/m$a;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/m;->a(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:Lwr0/l;

.field public f:[B

.field public g:I

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:[Lxr0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxr0/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Lzo0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:Lqo0/j;

.field public final synthetic n:Lxr0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr0/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)V
    .locals 0

    iput-object p5, p0, Lyr0/m$a;->k:[Lxr0/g;

    iput-object p3, p0, Lyr0/m$a;->l:Lzo0/a;

    check-cast p4, Lqo0/j;

    iput-object p4, p0, Lyr0/m$a;->m:Lqo0/j;

    iput-object p2, p0, Lyr0/m$a;->n:Lxr0/h;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lyr0/m$a;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lyr0/m$a;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lyr0/m$a;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lyr0/m$a;

    iget-object v4, p0, Lyr0/m$a;->m:Lqo0/j;

    iget-object v2, p0, Lyr0/m$a;->n:Lxr0/h;

    iget-object v3, p0, Lyr0/m$a;->l:Lzo0/a;

    iget-object v5, p0, Lyr0/m$a;->k:[Lxr0/g;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lyr0/m$a;-><init>(Loo0/f;Lxr0/h;Lzo0/a;Lzo0/q;[Lxr0/g;)V

    iput-object p1, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, v0, Lyr0/m$a;->i:I

    const/4 v3, 0x0

    sget-object v4, Lyr0/u;->b:Las0/z;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, v0, Lyr0/m$a;->h:I

    iget v9, v0, Lyr0/m$a;->g:I

    iget-object v10, v0, Lyr0/m$a;->f:[B

    iget-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iget-object v12, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v2, v0, Lyr0/m$a;->h:I

    iget v9, v0, Lyr0/m$a;->g:I

    iget-object v10, v0, Lyr0/m$a;->f:[B

    iget-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iget-object v12, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_1

    :cond_2
    iget v2, v0, Lyr0/m$a;->h:I

    iget v9, v0, Lyr0/m$a;->g:I

    iget-object v10, v0, Lyr0/m$a;->f:[B

    iget-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iget-object v12, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lwr0/p;

    iget-object v13, v13, Lwr0/p;->a:Ljava/lang/Object;

    move-object/from16 v18, v12

    move v12, v2

    move-object v2, v10

    move-object/from16 v10, v18

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    check-cast v2, Lur0/f0;

    iget-object v9, v0, Lyr0/m$a;->k:[Lxr0/g;

    array-length v9, v9

    if-nez v9, :cond_4

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_4
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v9, v4, v10}, Liq0/y;->i(IILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-static {v9, v11, v7}, Lwr0/o;->b(IILwr0/a;)Lwr0/e;

    move-result-object v16

    new-instance v15, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v15, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v14, v3

    :goto_0
    if-ge v14, v9, :cond_5

    new-instance v12, Lyr0/m$a$a;

    iget-object v13, v0, Lyr0/m$a;->k:[Lxr0/g;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lyr0/m$a$a;-><init>([Lxr0/g;ILjava/util/concurrent/atomic/AtomicInteger;Lwr0/e;Loo0/f;)V

    invoke-static {v2, v7, v7, v12, v5}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_5
    new-array v2, v9, [B

    move v12, v3

    move-object/from16 v11, v16

    :cond_6
    :goto_1
    add-int/2addr v12, v8

    int-to-byte v12, v12

    iput-object v10, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    iput-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iput-object v2, v0, Lyr0/m$a;->f:[B

    iput v9, v0, Lyr0/m$a;->g:I

    iput v12, v0, Lyr0/m$a;->h:I

    iput v8, v0, Lyr0/m$a;->i:I

    invoke-interface {v11, v0}, Lwr0/z;->b(Lyr0/m$a;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    instance-of v14, v13, Lwr0/p$b;

    if-nez v14, :cond_8

    goto :goto_3

    :cond_8
    move-object v13, v7

    :goto_3
    check-cast v13, Llo0/d0;

    if-nez v13, :cond_9

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    return-object v0

    :cond_9
    iget v14, v13, Llo0/d0;->a:I

    aget-object v15, v10, v14

    iget-object v13, v13, Llo0/d0;->b:Ljava/lang/Object;

    aput-object v13, v10, v14

    if-ne v15, v4, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v2, v14

    if-eq v13, v12, :cond_c

    int-to-byte v13, v12

    aput-byte v13, v2, v14

    invoke-interface {v11}, Lwr0/z;->m()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lwr0/p$b;

    if-nez v14, :cond_b

    goto :goto_4

    :cond_b
    move-object v13, v7

    :goto_4
    check-cast v13, Llo0/d0;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v13, v0, Lyr0/m$a;->l:Lzo0/a;

    invoke-interface {v13}, Lzo0/a;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/Object;

    iget-object v14, v0, Lyr0/m$a;->n:Lxr0/h;

    iget-object v15, v0, Lyr0/m$a;->m:Lqo0/j;

    if-nez v13, :cond_d

    iput-object v10, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    iput-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iput-object v2, v0, Lyr0/m$a;->f:[B

    iput v9, v0, Lyr0/m$a;->g:I

    iput v12, v0, Lyr0/m$a;->h:I

    iput v6, v0, Lyr0/m$a;->i:I

    invoke-interface {v15, v14, v10, v0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    goto :goto_5

    :cond_d
    const/16 v6, 0xe

    invoke-static {v3, v3, v6, v10, v13}, Liq0/y;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v10, v0, Lyr0/m$a;->j:Ljava/lang/Object;

    iput-object v11, v0, Lyr0/m$a;->e:Lwr0/l;

    iput-object v2, v0, Lyr0/m$a;->f:[B

    iput v9, v0, Lyr0/m$a;->g:I

    iput v12, v0, Lyr0/m$a;->h:I

    iput v5, v0, Lyr0/m$a;->i:I

    invoke-interface {v15, v14, v13, v0}, Lzo0/q;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_e

    :goto_5
    return-object v1

    :cond_e
    :goto_6
    const/4 v6, 0x2

    goto :goto_1
.end method
