.class public final Ler0/a0;
.super Ltp0/r0;
.source "SourceFile"

# interfaces
.implements Ler0/b;


# instance fields
.field public final J:Lkq0/h;

.field public final K:Lmq0/c;

.field public final L:Lmq0/g;

.field public final M:Lmq0/h;

.field public final N:Ler0/p;


# direct methods
.method public constructor <init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lkq0/h;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lqp0/x0;->a:Lqp0/x0$a;

    move-object v6, v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Ltp0/r0;-><init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lqp0/x0;)V

    iput-object v7, p0, Ler0/a0;->J:Lkq0/h;

    iput-object v8, p0, Ler0/a0;->K:Lmq0/c;

    iput-object v9, p0, Ler0/a0;->L:Lmq0/g;

    iput-object v10, p0, Ler0/a0;->M:Lmq0/h;

    move-object/from16 v1, p10

    iput-object v1, p0, Ler0/a0;->N:Ler0/p;

    return-void
.end method


# virtual methods
.method public final I()Lmq0/g;
    .locals 0

    iget-object p0, p0, Ler0/a0;->L:Lmq0/g;

    return-object p0
.end method

.method public final L()Lmq0/c;
    .locals 0

    iget-object p0, p0, Ler0/a0;->K:Lmq0/c;

    return-object p0
.end method

.method public final M()Ler0/p;
    .locals 0

    iget-object p0, p0, Ler0/a0;->N:Ler0/p;

    return-object p0
.end method

.method public final S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 13

    const-string v0, "newOwner"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler0/a0;

    move-object/from16 v3, p4

    check-cast v3, Lqp0/w0;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ltp0/q;->getName()Lpq0/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v5, p1

    iget-object v10, p0, Ler0/a0;->M:Lmq0/h;

    iget-object v11, p0, Ler0/a0;->N:Ler0/p;

    iget-object v7, p0, Ler0/a0;->J:Lkq0/h;

    iget-object v8, p0, Ler0/a0;->K:Lmq0/c;

    iget-object v9, p0, Ler0/a0;->L:Lmq0/g;

    move-object v6, p2

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Ler0/a0;-><init>(Lqp0/k;Lqp0/w0;Lrp0/g;Lpq0/f;Lqp0/b$a;Lkq0/h;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V

    iget-boolean p0, p0, Ltp0/y;->B:Z

    iput-boolean p0, v1, Ltp0/y;->B:Z

    return-object v1
.end method

.method public final l0()Lqq0/p;
    .locals 0

    iget-object p0, p0, Ler0/a0;->J:Lkq0/h;

    return-object p0
.end method
