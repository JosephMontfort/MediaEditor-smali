.class public final Ler0/c;
.super Ltp0/m;
.source "SourceFile"

# interfaces
.implements Ler0/b;


# instance fields
.field public final K:Lkq0/c;

.field public final L:Lmq0/c;

.field public final M:Lmq0/g;

.field public final N:Lmq0/h;

.field public final O:Ler0/p;


# direct methods
.method public constructor <init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lkq0/c;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V
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

    move v4, p4

    move-object v0, p0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    :goto_0
    invoke-direct/range {v0 .. v6}, Ltp0/m;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lqp0/x0;)V

    iput-object v7, p0, Ler0/c;->K:Lkq0/c;

    iput-object v8, p0, Ler0/c;->L:Lmq0/c;

    iput-object v9, p0, Ler0/c;->M:Lmq0/g;

    iput-object v10, p0, Ler0/c;->N:Lmq0/h;

    move-object/from16 v1, p10

    iput-object v1, p0, Ler0/c;->O:Ler0/p;

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final I()Lmq0/g;
    .locals 0

    iget-object p0, p0, Ler0/c;->M:Lmq0/g;

    return-object p0
.end method

.method public final L()Lmq0/c;
    .locals 0

    iget-object p0, p0, Ler0/c;->L:Lmq0/c;

    return-object p0
.end method

.method public final M()Ler0/p;
    .locals 0

    iget-object p0, p0, Ler0/c;->O:Ler0/p;

    return-object p0
.end method

.method public final bridge synthetic S0(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/y;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Ler0/c;->f1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Ler0/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b1(Lpq0/f;Lqp0/b$a;Lqp0/k;Lqp0/v;Lqp0/x0;Lrp0/g;)Ltp0/m;
    .locals 0

    move-object p1, p3

    move-object p3, p2

    move-object p2, p4

    move-object p4, p6

    invoke-virtual/range {p0 .. p5}, Ler0/c;->f1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Ler0/c;

    move-result-object p0

    return-object p0
.end method

.method public final e0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f1(Lqp0/k;Lqp0/v;Lqp0/b$a;Lrp0/g;Lqp0/x0;)Ler0/c;
    .locals 13

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ler0/c;

    move-object v2, p1

    check-cast v2, Lqp0/e;

    move-object v3, p2

    check-cast v3, Lqp0/j;

    iget-object v10, p0, Ler0/c;->N:Lmq0/h;

    iget-object v11, p0, Ler0/c;->O:Ler0/p;

    iget-boolean v5, p0, Ltp0/m;->J:Z

    iget-object v7, p0, Ler0/c;->K:Lkq0/c;

    iget-object v8, p0, Ler0/c;->L:Lmq0/c;

    iget-object v9, p0, Ler0/c;->M:Lmq0/g;

    move-object/from16 v12, p5

    invoke-direct/range {v1 .. v12}, Ler0/c;-><init>(Lqp0/e;Lqp0/j;Lrp0/g;ZLqp0/b$a;Lkq0/c;Lmq0/c;Lmq0/g;Lmq0/h;Ler0/p;Lqp0/x0;)V

    iget-boolean p0, p0, Ltp0/y;->B:Z

    iput-boolean p0, v1, Ltp0/y;->B:Z

    return-object v1
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l0()Lqq0/p;
    .locals 0

    iget-object p0, p0, Ler0/c;->K:Lkq0/c;

    return-object p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
