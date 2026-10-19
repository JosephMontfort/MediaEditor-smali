.class public final Ldr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp0/b;


# instance fields
.field public final b:Ldr0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldr0/d;

    invoke-direct {v0}, Ldr0/d;-><init>()V

    iput-object v0, p0, Ldr0/b;->b:Ldr0/d;

    return-void
.end method


# virtual methods
.method public final a(Lfr0/c;Lqp0/d0;Ljava/lang/Iterable;Lsp0/c;Lsp0/a;Z)Lqp0/j0;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "builtInsModule"

    invoke-static {v2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptorFactories"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformDependentDeclarationFilter"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalClassPartsProvider"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnp0/q;->q:Ljava/util/Set;

    const-string v3, "packageFqNames"

    invoke-static {v0, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpq0/c;

    sget-object v4, Ldr0/a;->m:Ldr0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Ldr0/a;->a(Lpq0/c;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "p0"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Ldr0/b;->b:Ldr0/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ldr0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v1, v2, v5}, Ldr0/c$a;->a(Lpq0/c;Lfr0/c;Lqp0/d0;Ljava/io/InputStream;)Ldr0/c;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Resource not found in classpath: "

    invoke-static {v0, v4}, Ln/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v5, Lqp0/j0;

    invoke-direct {v5, v14}, Lqp0/j0;-><init>(Ljava/util/ArrayList;)V

    new-instance v7, Lqp0/f0;

    invoke-direct {v7, v1, v2}, Lqp0/f0;-><init>(Lfr0/c;Lqp0/d0;)V

    new-instance v0, Lcr0/n;

    new-instance v3, Lcr0/q;

    invoke-direct {v3, v5}, Lcr0/q;-><init>(Lqp0/l0;)V

    new-instance v4, Lcr0/f;

    sget-object p0, Ldr0/a;->m:Ldr0/a;

    invoke-direct {v4, v2, v7, p0}, Lcr0/f;-><init>(Lqp0/d0;Lqp0/f0;Lbr0/a;)V

    iget-object v10, p0, Lbr0/a;->a:Lqq0/f;

    new-instance v12, Lr4/a;

    invoke-direct {v12, v1}, Lr4/a;-><init>(Lfr0/c;)V

    const/high16 v13, 0xd0000

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lcr0/n;-><init>(Lfr0/c;Lqp0/d0;Lcr0/q;Lcr0/f;Lqp0/l0;Ljava/lang/Iterable;Lqp0/f0;Lsp0/a;Lsp0/c;Lqq0/f;Lhr0/n;Lr4/a;I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr0/c;

    invoke-virtual {v1, v0}, Lcr0/t;->R0(Lcr0/n;)V

    goto :goto_1

    :cond_2
    return-object v5
.end method
