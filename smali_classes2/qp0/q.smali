.class public final Lqp0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqp0/q$d;

.field public static final b:Lqp0/q$e;

.field public static final c:Lqp0/q$f;

.field public static final d:Lqp0/q$g;

.field public static final e:Lqp0/q$h;

.field public static final f:Lqp0/q$i;

.field public static final g:Lqp0/q$j;

.field public static final h:Lqp0/q$k;

.field public static final i:Lqp0/q$l;

.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqp0/r;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lqp0/q$h;

.field public static final l:Lqp0/q$a;

.field public static final m:Lqp0/q$b;

.field public static final n:Lqp0/q$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lmr0/o;

.field public static final p:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lqp0/q$d;

    sget-object v1, Lqp0/j1$e;->d:Lqp0/j1$e;

    invoke-direct {v0, v1}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v0, Lqp0/q;->a:Lqp0/q$d;

    new-instance v1, Lqp0/q$e;

    sget-object v2, Lqp0/j1$f;->d:Lqp0/j1$f;

    invoke-direct {v1, v2}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v1, Lqp0/q;->b:Lqp0/q$e;

    new-instance v2, Lqp0/q$f;

    sget-object v3, Lqp0/j1$g;->d:Lqp0/j1$g;

    invoke-direct {v2, v3}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v2, Lqp0/q;->c:Lqp0/q$f;

    new-instance v3, Lqp0/q$g;

    sget-object v4, Lqp0/j1$b;->d:Lqp0/j1$b;

    invoke-direct {v3, v4}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v3, Lqp0/q;->d:Lqp0/q$g;

    new-instance v4, Lqp0/q$h;

    sget-object v5, Lqp0/j1$h;->d:Lqp0/j1$h;

    invoke-direct {v4, v5}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v4, Lqp0/q;->e:Lqp0/q$h;

    new-instance v5, Lqp0/q$i;

    sget-object v6, Lqp0/j1$d;->d:Lqp0/j1$d;

    invoke-direct {v5, v6}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v5, Lqp0/q;->f:Lqp0/q$i;

    new-instance v6, Lqp0/q$j;

    sget-object v7, Lqp0/j1$a;->d:Lqp0/j1$a;

    invoke-direct {v6, v7}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v6, Lqp0/q;->g:Lqp0/q$j;

    new-instance v7, Lqp0/q$k;

    sget-object v8, Lqp0/j1$c;->d:Lqp0/j1$c;

    invoke-direct {v7, v8}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v7, Lqp0/q;->h:Lqp0/q$k;

    new-instance v8, Lqp0/q$l;

    sget-object v9, Lqp0/j1$i;->d:Lqp0/j1$i;

    invoke-direct {v8, v9}, Lqp0/o;-><init>(Ll/a;)V

    sput-object v8, Lqp0/q;->i:Lqp0/q$l;

    const/4 v9, 0x4

    new-array v9, v9, [Lqp0/r;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v1, v9, v11

    const/4 v12, 0x2

    aput-object v3, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    invoke-static {v9}, Llo0/o;->H([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v9, Ljava/util/HashMap;

    const/4 v13, 0x6

    invoke-direct {v9, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    sput-object v9, Lqp0/q;->j:Ljava/util/Map;

    sput-object v4, Lqp0/q;->k:Lqp0/q$h;

    new-instance v9, Lqp0/q$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lqp0/q;->l:Lqp0/q$a;

    new-instance v9, Lqp0/q$b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lqp0/q;->m:Lqp0/q$b;

    new-instance v9, Lqp0/q$c;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sput-object v9, Lqp0/q;->n:Lqp0/q$c;

    :try_start_0
    new-array v9, v10, [Lmr0/o;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmr0/o;

    goto :goto_0

    :cond_0
    sget-object v9, Lmr0/o$a;->a:Lmr0/o$a;

    :goto_0
    sput-object v9, Lqp0/q;->o:Lmr0/o;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    sput-object v9, Lqp0/q;->p:Ljava/util/HashMap;

    invoke-static {v0}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v1}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v2}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v3}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v4}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v5}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v6}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v7}, Lqp0/q;->f(Lqp0/o;)V

    invoke-static {v8}, Lqp0/q;->f(Lqp0/o;)V

    return-void

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/util/ServiceConfigurationError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 8

    const/16 v0, 0x10

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p0, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq p0, v6, :cond_2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_2

    const/4 v2, 0x7

    if-eq p0, v2, :cond_2

    packed-switch p0, :pswitch_data_0

    const-string v2, "what"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_0
    aput-object v5, v4, v7

    goto :goto_2

    :pswitch_1
    const-string v2, "visibility"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_2
    const-string v2, "second"

    aput-object v2, v4, v7

    goto :goto_2

    :pswitch_3
    const-string v2, "first"

    aput-object v2, v4, v7

    goto :goto_2

    :cond_2
    :pswitch_4
    const-string v2, "from"

    aput-object v2, v4, v7

    :goto_2
    const-string v2, "toDescriptorVisibility"

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    aput-object v2, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v2, "isVisible"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_5
    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_6
    const-string v2, "isPrivate"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_7
    const-string v2, "compare"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_8
    const-string v2, "compareLocal"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_9
    const-string v2, "findInvisibleMember"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v2, "inSameFile"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_b
    const-string v2, "isVisibleWithAnyReceiver"

    aput-object v2, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v2, "isVisibleIgnoringReceiver"

    aput-object v2, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_d
    .end packed-switch
.end method

.method public static b(Lqp0/r;Lqp0/r;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lqp0/r;->a()Ll/a;

    move-result-object v1

    invoke-virtual {p1}, Lqp0/r;->a()Ll/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/a;->c(Ll/a;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lqp0/r;->a()Ll/a;

    move-result-object p1

    invoke-virtual {p0}, Lqp0/r;->a()Ll/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll/a;->c(Ll/a;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lqp0/q;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lqp0/q;->a(I)V

    throw v0
.end method

.method public static c(Lar0/g;Lqp0/n;Lqp0/k;)Lqp0/n;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lqp0/k;->a()Lqp0/k;

    move-result-object v1

    check-cast v1, Lqp0/n;

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lqp0/n;->c()Lqp0/r;

    move-result-object v2

    sget-object v3, Lqp0/q;->f:Lqp0/q$i;

    if-eq v2, v3, :cond_1

    invoke-interface {v1}, Lqp0/n;->c()Lqp0/r;

    move-result-object v2

    invoke-virtual {v2, p0, v1, p2}, Lqp0/r;->c(Lar0/g;Lqp0/n;Lqp0/k;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const-class v2, Lqp0/n;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lsq0/i;->i(Lqp0/k;Ljava/lang/Class;Z)Lqp0/k;

    move-result-object v1

    check-cast v1, Lqp0/n;

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ltp0/t0;

    if-eqz v1, :cond_2

    check-cast p1, Ltp0/t0;

    invoke-interface {p1}, Ltp0/t0;->V()Lqp0/d;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lqp0/q;->c(Lar0/g;Lqp0/n;Lqp0/k;)Lqp0/n;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    const/16 p0, 0x9

    invoke-static {p0}, Lqp0/q;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lqp0/q;->a(I)V

    throw v0
.end method

.method public static d(Lqp0/n;Lqp0/k;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lsq0/i;->f(Lqp0/k;)Lqp0/y0;

    move-result-object p1

    sget-object v0, Lqp0/y0;->a:Lqp0/y0$a;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Lsq0/i;->f(Lqp0/k;)Lqp0/y0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lqp0/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lqp0/r;)Z
    .locals 1

    if-eqz p0, :cond_2

    sget-object v0, Lqp0/q;->a:Lqp0/q$d;

    if-eq p0, v0, :cond_1

    sget-object v0, Lqp0/q;->b:Lqp0/q$e;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xe

    invoke-static {p0}, Lqp0/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lqp0/o;)V
    .locals 2

    sget-object v0, Lqp0/q;->p:Ljava/util/HashMap;

    iget-object v1, p0, Lqp0/o;->a:Ll/a;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Ll/a;)Lqp0/r;
    .locals 3

    if-eqz p0, :cond_1

    sget-object v0, Lqp0/q;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp0/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inapplicable visibility: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lqp0/q;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
