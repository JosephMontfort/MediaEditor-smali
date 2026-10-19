.class public final Lpp0/p;
.super Ljava/lang/Object;

# interfaces
.implements Lzo0/a;


# instance fields
.field public final a:Ldq0/o;

.field public final b:Lqp0/e;


# direct methods
.method public constructor <init>(Ldq0/o;Lqp0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp0/p;->a:Ldq0/o;

    iput-object p2, p0, Lpp0/p;->b:Lqp0/e;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Ldq0/o;

    iget-object v2, v0, Lpp0/p;->a:Ldq0/o;

    iget-object v3, v2, Ldq0/o;->j:Lcq0/k;

    iget-object v4, v3, Lcq0/k;->a:Lcq0/d;

    new-instance v5, Lcq0/d;

    iget-object v6, v4, Lcq0/d;->a:Lfr0/n;

    iget-object v7, v4, Lcq0/d;->b:Lzp0/p;

    iget-object v8, v4, Lcq0/d;->c:Liq0/s;

    iget-object v9, v4, Lcq0/d;->d:Liq0/m;

    iget-object v10, v4, Lcq0/d;->e:Laq0/p;

    iget-object v11, v4, Lcq0/d;->f:Lcr0/v;

    iget-object v12, v4, Lcq0/d;->h:Laq0/j;

    iget-object v13, v4, Lcq0/d;->i:Lr4/a;

    iget-object v14, v4, Lcq0/d;->j:Lfq0/b;

    iget-object v15, v4, Lcq0/d;->k:Lcq0/n;

    move-object/from16 v16, v5

    iget-object v5, v4, Lcq0/d;->l:Liq0/a0;

    move-object/from16 v17, v5

    iget-object v5, v4, Lcq0/d;->m:Lqp0/a1;

    move-object/from16 v18, v5

    iget-object v5, v4, Lcq0/d;->n:Lyp0/b;

    move-object/from16 v19, v5

    iget-object v5, v4, Lcq0/d;->o:Lqp0/d0;

    move-object/from16 v20, v5

    iget-object v5, v4, Lcq0/d;->p:Lnp0/p;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcq0/d;->q:Lzp0/c;

    move-object/from16 v22, v5

    iget-object v5, v4, Lcq0/d;->r:Lhq0/i1;

    move-object/from16 v23, v5

    iget-object v5, v4, Lcq0/d;->s:Lzp0/q;

    move-object/from16 v24, v5

    iget-object v5, v4, Lcq0/d;->t:Lcq0/e;

    move-object/from16 v25, v5

    iget-object v5, v4, Lcq0/d;->u:Lhr0/n;

    move-object/from16 v26, v5

    iget-object v5, v4, Lcq0/d;->v:Lzp0/x;

    iget-object v4, v4, Lcq0/d;->w:Lfu/b;

    move-object/from16 v27, v26

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v4

    invoke-direct/range {v5 .. v27}, Lcq0/d;-><init>(Lfr0/n;Lzp0/p;Liq0/s;Liq0/m;Laq0/p;Lcr0/v;Laq0/j;Lr4/a;Lfq0/b;Lcq0/n;Liq0/a0;Lqp0/a1;Lyp0/b;Lqp0/d0;Lnp0/p;Lzp0/c;Lhq0/i1;Lzp0/q;Lcq0/e;Lhr0/n;Lzp0/x;Lfu/b;)V

    new-instance v4, Lcq0/k;

    iget-object v6, v3, Lcq0/k;->b:Lcq0/o;

    iget-object v3, v3, Lcq0/k;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v6, v3}, Lcq0/k;-><init>(Lcq0/d;Lcq0/o;Lko0/j;)V

    invoke-virtual {v2}, Ltp0/n;->e()Lqp0/k;

    move-result-object v3

    const-string v5, "getContainingDeclaration(...)"

    invoke-static {v3, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Ldq0/o;->h:Lgq0/d;

    iget-object v0, v0, Lpp0/p;->b:Lqp0/e;

    invoke-direct {v1, v4, v3, v2, v0}, Ldq0/o;-><init>(Lcq0/k;Lqp0/k;Lgq0/d;Lqp0/e;)V

    return-object v1
.end method
