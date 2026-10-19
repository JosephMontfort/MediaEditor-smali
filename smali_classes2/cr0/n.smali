.class public final Lcr0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr0/c;

.field public final b:Lqp0/d0;

.field public final c:Lcr0/o$a;

.field public final d:Lcr0/j;

.field public final e:Lcr0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr0/e<",
            "Lrp0/b;",
            "Luq0/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lqp0/l0;

.field public final g:Lcr0/z;

.field public final h:Lcr0/v;

.field public final i:Lyp0/b$a;

.field public final j:Lcr0/w;

.field public final k:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lsp0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lqp0/f0;

.field public final m:Lcr0/m$a;

.field public final n:Lsp0/a;

.field public final o:Lsp0/c;

.field public final p:Lqq0/f;

.field public final q:Lhr0/n;

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcr0/u;

.field public final t:Lcr0/l;


# direct methods
.method public constructor <init>(Lfr0/c;Lqp0/d0;Lcr0/j;Lcr0/e;Lqp0/l0;Lcr0/v;Lcr0/w;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;Ljava/util/List;Lcr0/u;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p13

    move-object/from16 v4, p16

    const-string v5, "moduleDescriptor"

    invoke-static {p2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fictitiousClassDescriptorFactories"

    invoke-static {p8, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "additionalClassPartsProvider"

    invoke-static {v0, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "platformDependentDeclarationFilter"

    invoke-static {v1, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "extensionRegistryLite"

    invoke-static {v2, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "kotlinTypeChecker"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "enumEntriesDeserializationSupport"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcr0/n;->a:Lfr0/c;

    .line 3
    iput-object p2, p0, Lcr0/n;->b:Lqp0/d0;

    .line 4
    sget-object p1, Lcr0/o$a;->a:Lcr0/o$a;

    iput-object p1, p0, Lcr0/n;->c:Lcr0/o$a;

    .line 5
    iput-object p3, p0, Lcr0/n;->d:Lcr0/j;

    .line 6
    iput-object p4, p0, Lcr0/n;->e:Lcr0/e;

    .line 7
    iput-object p5, p0, Lcr0/n;->f:Lqp0/l0;

    .line 8
    sget-object p1, Lcr0/z;->a:Lcr0/z;

    iput-object p1, p0, Lcr0/n;->g:Lcr0/z;

    .line 9
    iput-object p6, p0, Lcr0/n;->h:Lcr0/v;

    .line 10
    sget-object p1, Lyp0/b$a;->a:Lyp0/b$a;

    iput-object p1, p0, Lcr0/n;->i:Lyp0/b$a;

    .line 11
    iput-object p7, p0, Lcr0/n;->j:Lcr0/w;

    .line 12
    iput-object p8, p0, Lcr0/n;->k:Ljava/lang/Iterable;

    move-object p1, p9

    .line 13
    iput-object p1, p0, Lcr0/n;->l:Lqp0/f0;

    .line 14
    sget-object p1, Lcr0/m;->a:Lcr0/m$a;

    iput-object p1, p0, Lcr0/n;->m:Lcr0/m$a;

    .line 15
    iput-object v0, p0, Lcr0/n;->n:Lsp0/a;

    .line 16
    iput-object v1, p0, Lcr0/n;->o:Lsp0/c;

    .line 17
    iput-object v2, p0, Lcr0/n;->p:Lqq0/f;

    .line 18
    iput-object v3, p0, Lcr0/n;->q:Lhr0/n;

    move-object/from16 p1, p15

    .line 19
    iput-object p1, p0, Lcr0/n;->r:Ljava/util/List;

    .line 20
    iput-object v4, p0, Lcr0/n;->s:Lcr0/u;

    .line 21
    new-instance p1, Lcr0/l;

    invoke-direct {p1, p0}, Lcr0/l;-><init>(Lcr0/n;)V

    iput-object p1, p0, Lcr0/n;->t:Lcr0/l;

    return-void
.end method

.method public constructor <init>(Lfr0/c;Lqp0/d0;Lcr0/q;Lcr0/f;Lqp0/l0;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;I)V
    .locals 18

    const/high16 v0, 0x10000

    and-int v0, p13, v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lhr0/n;->b:Lhr0/n$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v0, Lhr0/n$a;->b:Lhr0/o;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p11

    .line 24
    :goto_0
    sget-object v0, Lgr0/o;->a:Lgr0/o;

    invoke-static {v0}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/high16 v0, 0x80000

    and-int v0, p13, v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcr0/u$a;->a:Lcr0/u$a;

    :goto_1
    move-object/from16 v17, v0

    goto :goto_2

    .line 26
    :cond_1
    sget-object v0, Lcr0/y;->a:Lcr0/y;

    goto :goto_1

    :goto_2
    sget-object v7, Lcr0/v;->a:Lcr0/v$a;

    sget-object v8, Lcr0/w$a;->a:Lcr0/w$a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v17}, Lcr0/n;-><init>(Lfr0/c;Lqp0/d0;Lcr0/j;Lcr0/e;Lqp0/l0;Lcr0/v;Lcr0/w;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;Ljava/util/List;Lcr0/u;)V

    return-void
.end method


# virtual methods
.method public final a(Lqp0/g0;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;)Lcr0/p;
    .locals 11

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcr0/p;

    const/4 v9, 0x0

    sget-object v10, Llo0/a0;->a:Llo0/a0;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcr0/p;-><init>(Lcr0/n;Lmq0/c;Lqp0/k;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;Lcr0/u0;Ljava/util/List;)V

    return-object v1
.end method

.method public final b(Lpq0/b;)Lqp0/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr0/l;->c:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object p0, p0, Lcr0/n;->t:Lcr0/l;

    invoke-virtual {p0, p1, v0}, Lcr0/l;->a(Lpq0/b;Lcr0/i;)Lqp0/e;

    move-result-object p0

    return-object p0
.end method
