.class public final Lhq0/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhq0/g;

.field public static final b:Lhq0/g;

.field public static final c:Lhq0/g;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lhq0/g;

    sget-object v1, Lhq0/j;->b:Lhq0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq0/g;-><init>(Lhq0/j;Z)V

    sput-object v0, Lhq0/b1;->a:Lhq0/g;

    new-instance v0, Lhq0/g;

    sget-object v1, Lhq0/j;->c:Lhq0/j;

    invoke-direct {v0, v1, v2}, Lhq0/g;-><init>(Lhq0/j;Z)V

    sput-object v0, Lhq0/b1;->b:Lhq0/g;

    new-instance v0, Lhq0/g;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhq0/g;-><init>(Lhq0/j;Z)V

    sput-object v0, Lhq0/b1;->c:Lhq0/g;

    const-string v0, "java/lang/"

    const-string v1, "Object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java/util/function/"

    const-string v3, "Predicate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Consumer"

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "BiFunction"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "BiConsumer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "UnaryOperator"

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java/util/"

    const-string v10, "stream/Stream"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Optional"

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lhq0/j1;

    invoke-direct {v12}, Lhq0/j1;-><init>()V

    const-string v13, "Iterator"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lhq0/j1$a;

    invoke-direct {v14, v12, v13}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v13, Lhq0/l;

    invoke-direct {v13, v5}, Lhq0/l;-><init>(Ljava/lang/String;)V

    const-string v15, "forEachRemaining"

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v15, v2, v13}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v13, "Iterable"

    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lhq0/j1$a;

    invoke-direct {v14, v12, v13}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v13, Lhq0/v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, "spliterator"

    invoke-virtual {v14, v15, v2, v13}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v13, "Collection"

    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lhq0/j1$a;

    invoke-direct {v14, v12, v13}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v13, Lhq0/g0;

    invoke-direct {v13, v3}, Lhq0/g0;-><init>(Ljava/lang/String;)V

    const-string v15, "removeIf"

    invoke-virtual {v14, v15, v2, v13}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v13, Lhq0/r0;

    invoke-direct {v13, v10}, Lhq0/r0;-><init>(Ljava/lang/String;)V

    const-string v15, "stream"

    invoke-virtual {v14, v15, v2, v13}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v13, Lhq0/w0;

    const/4 v15, 0x0

    invoke-direct {v13, v10, v15}, Lhq0/w0;-><init>(Ljava/lang/Object;I)V

    const-string v10, "parallelStream"

    invoke-virtual {v14, v10, v2, v13}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v10, "List"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhq0/j1$a;

    invoke-direct {v13, v12, v10}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v10, Lhq0/x0;

    invoke-direct {v10, v8}, Lhq0/x0;-><init>(Ljava/lang/String;)V

    const-string v8, "replaceAll"

    invoke-virtual {v13, v8, v2, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/y0;

    invoke-direct {v10, v1}, Lhq0/y0;-><init>(Ljava/lang/String;)V

    const-string v14, "addFirst"

    const-string v15, "2.1"

    invoke-virtual {v13, v14, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lcf/h1;

    const/4 v2, 0x1

    invoke-direct {v10, v1, v2}, Lcf/h1;-><init>(Ljava/lang/Object;I)V

    const-string v2, "addLast"

    invoke-virtual {v13, v2, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/z0;

    invoke-direct {v10, v1}, Lhq0/z0;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v3

    const-string v3, "removeFirst"

    invoke-virtual {v13, v3, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/a1;

    invoke-direct {v10, v1}, Lhq0/a1;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v0

    const-string v0, "removeLast"

    invoke-virtual {v13, v0, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v10, "LinkedList"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhq0/j1$a;

    invoke-direct {v13, v12, v10}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v10, Lhq0/m;

    invoke-direct {v10, v1}, Lhq0/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/n;

    invoke-direct {v10, v1}, Lhq0/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/o;

    invoke-direct {v10, v1}, Lhq0/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/p;

    invoke-direct {v10, v1}, Lhq0/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v10, "LinkedHashSet"

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lhq0/j1$a;

    invoke-direct {v13, v12, v10}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v10, Lhq0/q;

    invoke-direct {v10, v1}, Lhq0/q;-><init>(Ljava/lang/String;)V

    const-string v15, "2.2"

    invoke-virtual {v13, v14, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v10, Lhq0/r;

    invoke-direct {v10, v1}, Lhq0/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2, v15, v10}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/s;

    invoke-direct {v2, v1}, Lhq0/s;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3, v15, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/t;

    invoke-direct {v2, v1}, Lhq0/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0, v15, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lcf/y;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcf/y;-><init>(Ljava/lang/Object;I)V

    const-string v2, "getFirst"

    invoke-virtual {v13, v2, v15, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhq0/u;-><init>(Ljava/lang/Object;I)V

    const-string v2, "getLast"

    invoke-virtual {v13, v2, v15, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v0, "Map"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhq0/j1$a;

    invoke-direct {v2, v12, v0}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v0, Lhq0/w;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v3}, Lhq0/w;-><init>(Ljava/lang/Object;I)V

    const-string v3, "forEach"

    const/4 v10, 0x0

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/x;

    invoke-direct {v0, v1}, Lhq0/x;-><init>(Ljava/lang/String;)V

    const-string v3, "putIfAbsent"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/y;

    invoke-direct {v0, v1}, Lhq0/y;-><init>(Ljava/lang/String;)V

    const-string v3, "replace"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/z;

    invoke-direct {v0, v1}, Lhq0/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/a0;

    invoke-direct {v0, v6}, Lhq0/a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/b0;

    invoke-direct {v0, v1, v6}, Lhq0/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compute"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/c0;

    invoke-direct {v0, v1, v4}, Lhq0/c0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "computeIfAbsent"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/d0;

    invoke-direct {v0, v1, v6}, Lhq0/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "computeIfPresent"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/e0;

    invoke-direct {v0, v1, v6}, Lhq0/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "merge"

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v0, "LinkedHashMap"

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhq0/j1$a;

    invoke-direct {v2, v12, v0}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v0, Lhq0/f0;

    invoke-direct {v0, v1}, Lhq0/f0;-><init>(Ljava/lang/String;)V

    const-string v3, "putFirst"

    invoke-virtual {v2, v3, v15, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/h0;

    invoke-direct {v0, v1}, Lhq0/h0;-><init>(Ljava/lang/String;)V

    const-string v3, "putLast"

    invoke-virtual {v2, v3, v15, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    invoke-direct {v0, v12, v11}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v2, Lhq0/i0;

    invoke-direct {v2, v11}, Lhq0/i0;-><init>(Ljava/lang/String;)V

    const-string v3, "empty"

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/j0;

    invoke-direct {v2, v1, v11}, Lhq0/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "of"

    invoke-virtual {v0, v3, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/k0;

    invoke-direct {v2, v1, v11}, Lhq0/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ofNullable"

    invoke-virtual {v0, v3, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/l0;

    invoke-direct {v2, v1}, Lhq0/l0;-><init>(Ljava/lang/String;)V

    const-string v3, "get"

    invoke-virtual {v0, v3, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v2, Lhq0/m0;

    invoke-direct {v2, v5}, Lhq0/m0;-><init>(Ljava/lang/String;)V

    const-string v8, "ifPresent"

    invoke-virtual {v0, v8, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v0, "ref/Reference"

    move-object/from16 v2, v18

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhq0/j1$a;

    invoke-direct {v2, v12, v0}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v0, Lhq0/n0;

    invoke-direct {v0, v1}, Lhq0/n0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    move-object/from16 v2, v17

    invoke-direct {v0, v12, v2}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v2, Lhq0/o0;

    invoke-direct {v2, v1}, Lhq0/o0;-><init>(Ljava/lang/String;)V

    const-string v8, "test"

    invoke-virtual {v0, v8, v10, v2}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v0, "BiPredicate"

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lhq0/j1$a;

    invoke-direct {v9, v12, v0}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v0, Lhq0/p0;

    invoke-direct {v0, v1}, Lhq0/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    invoke-direct {v0, v12, v5}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v5, Lhq0/q0;

    invoke-direct {v5, v1}, Lhq0/q0;-><init>(Ljava/lang/String;)V

    const-string v8, "accept"

    invoke-virtual {v0, v8, v10, v5}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    invoke-direct {v0, v12, v7}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v5, Lhq0/s0;

    invoke-direct {v5, v1}, Lhq0/s0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v10, v5}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    invoke-direct {v0, v12, v4}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v4, Lhq0/t0;

    invoke-direct {v4, v1}, Lhq0/t0;-><init>(Ljava/lang/String;)V

    const-string v5, "apply"

    invoke-virtual {v0, v5, v10, v4}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    new-instance v0, Lhq0/j1$a;

    invoke-direct {v0, v12, v6}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v4, Lhq0/u0;

    invoke-direct {v4, v1}, Lhq0/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10, v4}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    const-string v0, "Supplier"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lhq0/j1$a;

    invoke-direct {v2, v12, v0}, Lhq0/j1$a;-><init>(Lhq0/j1;Ljava/lang/String;)V

    new-instance v0, Lhq0/v0;

    invoke-direct {v0, v1}, Lhq0/v0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v10, v0}, Lhq0/j1$a;->a(Ljava/lang/String;Ljava/lang/String;Lzo0/l;)V

    iget-object v0, v12, Lhq0/j1;->a:Ljava/util/LinkedHashMap;

    sput-object v0, Lhq0/b1;->d:Ljava/util/LinkedHashMap;

    return-void
.end method
