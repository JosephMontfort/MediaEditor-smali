.class public final Lcq0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr0/n;

.field public final b:Lzp0/p;

.field public final c:Liq0/s;

.field public final d:Liq0/m;

.field public final e:Laq0/p;

.field public final f:Lcr0/v;

.field public final g:Laq0/k$a;

.field public final h:Laq0/j;

.field public final i:Lr4/a;

.field public final j:Lfq0/b;

.field public final k:Lcq0/n;

.field public final l:Liq0/a0;

.field public final m:Lqp0/a1;

.field public final n:Lyp0/b;

.field public final o:Lqp0/d0;

.field public final p:Lnp0/p;

.field public final q:Lzp0/c;

.field public final r:Lhq0/i1;

.field public final s:Lzp0/q;

.field public final t:Lcq0/e;

.field public final u:Lhr0/n;

.field public final v:Lzp0/x;

.field public final w:Lfu/b;

.field public final x:Lxq0/d;


# direct methods
.method public constructor <init>(Lfr0/n;Lzp0/p;Liq0/s;Liq0/m;Laq0/p;Lcr0/v;Laq0/j;Lr4/a;Lfq0/b;Lcq0/n;Liq0/a0;Lqp0/a1;Lyp0/b;Lqp0/d0;Lnp0/p;Lzp0/c;Lhq0/i1;Lzp0/q;Lcq0/e;Lhr0/n;Lzp0/x;Lfu/b;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v16, Lxq0/d;->a:Lxq0/d$a;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lxq0/d$a;->b:Lol0/a;

    invoke-static {v15, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcq0/d;->a:Lfr0/n;

    iput-object v2, v0, Lcq0/d;->b:Lzp0/p;

    iput-object v3, v0, Lcq0/d;->c:Liq0/s;

    iput-object v4, v0, Lcq0/d;->d:Liq0/m;

    iput-object v5, v0, Lcq0/d;->e:Laq0/p;

    iput-object v6, v0, Lcq0/d;->f:Lcr0/v;

    sget-object v1, Laq0/k;->a:Laq0/k$a;

    iput-object v1, v0, Lcq0/d;->g:Laq0/k$a;

    iput-object v7, v0, Lcq0/d;->h:Laq0/j;

    iput-object v8, v0, Lcq0/d;->i:Lr4/a;

    iput-object v9, v0, Lcq0/d;->j:Lfq0/b;

    iput-object v10, v0, Lcq0/d;->k:Lcq0/n;

    iput-object v11, v0, Lcq0/d;->l:Liq0/a0;

    iput-object v12, v0, Lcq0/d;->m:Lqp0/a1;

    iput-object v13, v0, Lcq0/d;->n:Lyp0/b;

    iput-object v14, v0, Lcq0/d;->o:Lqp0/d0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcq0/d;->p:Lnp0/p;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcq0/d;->q:Lzp0/c;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcq0/d;->r:Lhq0/i1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcq0/d;->s:Lzp0/q;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcq0/d;->t:Lcq0/e;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcq0/d;->u:Lhr0/n;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcq0/d;->v:Lzp0/x;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcq0/d;->w:Lfu/b;

    iput-object v15, v0, Lcq0/d;->x:Lxq0/d;

    return-void
.end method
