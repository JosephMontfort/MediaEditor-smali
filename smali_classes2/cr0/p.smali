.class public final Lcr0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcr0/n;

.field public final b:Lmq0/c;

.field public final c:Lqp0/k;

.field public final d:Lmq0/g;

.field public final e:Lmq0/h;

.field public final f:Lmq0/a;

.field public final g:Ler0/p;

.field public final h:Lcr0/u0;

.field public final i:Lcr0/i0;


# direct methods
.method public constructor <init>(Lcr0/n;Lmq0/c;Lqp0/k;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;Lcr0/u0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/n;",
            "Lmq0/c;",
            "Lqp0/k;",
            "Lmq0/g;",
            "Lmq0/h;",
            "Lmq0/a;",
            "Ler0/p;",
            "Lcr0/u0;",
            "Ljava/util/List<",
            "Lkq0/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr0/p;->a:Lcr0/n;

    iput-object p2, p0, Lcr0/p;->b:Lmq0/c;

    iput-object p3, p0, Lcr0/p;->c:Lqp0/k;

    iput-object p4, p0, Lcr0/p;->d:Lmq0/g;

    iput-object p5, p0, Lcr0/p;->e:Lmq0/h;

    iput-object p6, p0, Lcr0/p;->f:Lmq0/a;

    iput-object p7, p0, Lcr0/p;->g:Ler0/p;

    move-object p1, p0

    new-instance p0, Lcr0/u0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lqp0/k;->getName()Lpq0/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    invoke-interface {p7}, Ler0/p;->a()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p5}, Lcr0/u0;-><init>(Lcr0/p;Lcr0/u0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lcr0/p;->h:Lcr0/u0;

    new-instance p0, Lcr0/i0;

    invoke-direct {p0, p1}, Lcr0/i0;-><init>(Lcr0/p;)V

    iput-object p0, p1, Lcr0/p;->i:Lcr0/i0;

    return-void
.end method

.method public static synthetic b(Lcr0/p;Ltp0/r;Ljava/util/List;)Lcr0/p;
    .locals 7

    iget-object v3, p0, Lcr0/p;->b:Lmq0/c;

    iget-object v4, p0, Lcr0/p;->d:Lmq0/g;

    iget-object v5, p0, Lcr0/p;->e:Lmq0/h;

    iget-object v6, p0, Lcr0/p;->f:Lmq0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcr0/p;->a(Lqp0/k;Ljava/util/List;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;)Lcr0/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lqp0/k;Ljava/util/List;Lmq0/c;Lmq0/g;Lmq0/h;Lmq0/a;)Lcr0/p;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp0/k;",
            "Ljava/util/List<",
            "Lkq0/r;",
            ">;",
            "Lmq0/c;",
            "Lmq0/g;",
            "Lmq0/h;",
            "Lmq0/a;",
            ")",
            "Lcr0/p;"
        }
    .end annotation

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcr0/p;

    iget v1, v6, Lmq0/a;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget v3, v6, Lmq0/a;->c:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    :cond_0
    if-le v1, v2, :cond_2

    :cond_1
    :goto_0
    move-object v5, p5

    goto :goto_1

    :cond_2
    iget-object p5, p0, Lcr0/p;->e:Lmq0/h;

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcr0/p;->g:Ler0/p;

    iget-object v8, p0, Lcr0/p;->h:Lcr0/u0;

    iget-object v1, p0, Lcr0/p;->a:Lcr0/n;

    move-object v3, p1

    move-object v9, p2

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcr0/p;-><init>(Lcr0/n;Lmq0/c;Lqp0/k;Lmq0/g;Lmq0/h;Lmq0/a;Ler0/p;Lcr0/u0;Ljava/util/List;)V

    return-object v0
.end method
