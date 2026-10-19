.class public final Ln20/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln20/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2733\u271b\u2713\u2711\u270c\u2707\u273a\u271f\u270a\u271f\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2707\u2707\u2707\u2707\u2753\u2733\u2733\u2753\u271a\u271a\u275e\u2736\u2736\u2744\u2713\u2713\u2744\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2713\u271b\u271a\u2717\u271f\u271b\u271a\u2717\u270a\u2711\u270c\u2750\u271b\u271a\u2717\u270a\u270d\u2750\u271d\u2716\u271f\u2710\u2719\u271b\u2750\u271b\u2710\u271f\u271c\u2712\u271b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ln20/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ln20/a;->a:Ln20/a;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-class v1, Lx40/c;

    const-string v2, "rootPath"

    sget-object v3, Llo0/a0;->a:Llo0/a0;

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln40/d;

    iget-object v6, v6, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v6, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1, v6}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx40/c;

    instance-of v6, v6, Lx40/b;

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-static {v5}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\u2733\u271b\u2713\u2711\u270c\u2707\u273a\u271f\u270a\u271f\u272b\u270a\u2717\u2712\u270d"

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ln40/d;

    iget-object v8, v8, Ln40/d;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, Ln20/a;->a:Ln20/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln40/d;

    iget-object v8, v8, Ln40/d;->a:Ljava/lang/String;

    invoke-static {v8, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lr80/f;->a:Ljava/util/Set;

    invoke-static {v1, v8}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx40/c;

    instance-of v9, v8, Lx40/a;

    if-eqz v9, :cond_7

    check-cast v8, Lx40/a;

    invoke-interface {v8}, Lx40/a;->provideMemoryTransformer()Lly/b;

    move-result-object v8

    invoke-interface {v8, v7}, Lly/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_7
    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln40/d;

    iget-object v7, v7, Ln40/d;->a:Ljava/lang/String;

    const-string v9, "unsupported module: "

    invoke-static {v9, v7, v8}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    :goto_5
    invoke-static {v7, v4}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_8
    invoke-static {v4, p1}, Llo0/u;->q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u271d\u2711\u2710\u2708\u271b\u270c\u270a\u275e\u2711\u270e\u271b\u270c\u271f\u270a\u2717\u2711\u2710\u275e\u270a\u2711\u275e\u2713\u271b\u2713\u2711\u270c\u2707\u275e\u271a\u271f\u270a\u271f\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u271b\u271a\u2717\u270a\u275e\u271a\u271f\u270a\u271f\u275e\u2717\u270d\u275e\u271b\u2713\u270e\u270a\u2707\u275e"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_a
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\u2707\u2707\u2707\u2707\u2753\u2733\u2733\u2753\u271a\u271a\u275e\u2736\u2736\u2744\u2713\u2713\u2744\u270d\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u270d\u271d\u2716\u271b\u2713\u271f\u2721\u2708\u271b\u270c\u270d\u2717\u2711\u2710"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lko0/o;

    invoke-direct {v3, v1, v2}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "\u270d\u2711\u270b\u270c\u271d\u271b\u2721\u270e\u271f\u270a\u2716"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_b

    const-string p0, ""

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_b
    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, p0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "\u270a\u2717\u2713\u271b\u270d\u270a\u271f\u2713\u270e"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p0, "\u271b\u271a\u2717\u270a\u270d"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lko0/o;

    invoke-direct {v0, p0, p1}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v1, v0}, [Lko0/o;

    move-result-object p0

    invoke-static {p0}, Llo0/i0;->g([Lko0/o;)Ljava/util/Map;

    move-result-object p0

    sget-object p1, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
