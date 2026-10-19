.class public final Ler0/z;
.super Ltp0/n0;
.source "SourceFile"

# interfaces
.implements Ler0/b;


# instance fields
.field public final F:Lkq0/m;

.field public final G:Lmq0/c;

.field public final H:Lmq0/g;

.field public final I:Lmq0/h;

.field public final J:Ler0/p;


# direct methods
.method public constructor <init>(Lqp0/k;Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;ZZZZZLkq0/m;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move-object/from16 v6, p4

    invoke-static {v6, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move-object/from16 v9, p8

    invoke-static {v9, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lqp0/x0;->a:Lqp0/x0$a;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v14}, Ltp0/n0;-><init>(Lqp0/k;Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;Lqp0/x0;ZZZZZ)V

    iput-object v15, v0, Ler0/z;->F:Lkq0/m;

    move-object/from16 v1, p15

    iput-object v1, v0, Ler0/z;->G:Lmq0/c;

    move-object/from16 v1, p16

    iput-object v1, v0, Ler0/z;->H:Lmq0/g;

    move-object/from16 v2, p17

    iput-object v2, v0, Ler0/z;->I:Lmq0/h;

    move-object/from16 v1, p18

    iput-object v1, v0, Ler0/z;->J:Ler0/p;

    return-void
.end method


# virtual methods
.method public final I()Lmq0/g;
    .locals 0

    iget-object p0, p0, Ler0/z;->H:Lmq0/g;

    return-object p0
.end method

.method public final L()Lmq0/c;
    .locals 0

    iget-object p0, p0, Ler0/z;->G:Lmq0/c;

    return-object p0
.end method

.method public final M()Ler0/p;
    .locals 0

    iget-object p0, p0, Ler0/z;->J:Ler0/p;

    return-object p0
.end method

.method public final U0(Lqp0/k;Lqp0/b0;Lqp0/r;Lqp0/q0;Lqp0/b$a;Lpq0/f;)Ltp0/n0;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "newOwner"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newModality"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newVisibility"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newName"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ler0/z;

    invoke-virtual {v0}, Lnu0/i;->getAnnotations()Lrp0/g;

    move-result-object v5

    invoke-virtual {v0}, Ler0/z;->e0()Z

    move-result v13

    iget-object v1, v0, Ler0/z;->I:Lmq0/h;

    iget-object v4, v0, Ler0/z;->J:Ler0/p;

    iget-boolean v8, v0, Ltp0/z0;->f:Z

    iget-boolean v11, v0, Ltp0/n0;->n:Z

    iget-boolean v12, v0, Ltp0/n0;->o:Z

    iget-boolean v14, v0, Ltp0/n0;->r:Z

    iget-boolean v15, v0, Ltp0/n0;->p:Z

    move-object/from16 v19, v1

    iget-object v1, v0, Ler0/z;->F:Lkq0/m;

    move-object/from16 v16, v1

    iget-object v1, v0, Ler0/z;->G:Lmq0/c;

    iget-object v0, v0, Ler0/z;->H:Lmq0/g;

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    invoke-direct/range {v2 .. v20}, Ler0/z;-><init>(Lqp0/k;Lqp0/q0;Lrp0/g;Lqp0/b0;Lqp0/r;ZLpq0/f;Lqp0/b$a;ZZZZZLkq0/m;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;)V

    return-object v2
.end method

.method public final e0()Z
    .locals 1

    sget-object v0, Lmq0/b;->E:Lmq0/b$a;

    iget-object p0, p0, Ler0/z;->F:Lkq0/m;

    iget p0, p0, Lkq0/m;->d:I

    invoke-virtual {v0, p0}, Lmq0/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l0()Lqq0/p;
    .locals 0

    iget-object p0, p0, Ler0/z;->F:Lkq0/m;

    return-object p0
.end method
