.class public final Lg60/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg60/n;

.field public static final b:Lko0/s;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg60/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg60/n;->a:Lg60/n;

    new-instance v0, Lg60/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lg60/n;->b:Lko0/s;

    const-string v5, "leica_11"

    const-string v6, "car_1"

    const-string v1, "leica_1"

    const-string v2, "film_1"

    const-string v3, "film_2"

    const-string v4, "film_12"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg60/n;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lg60/n;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln60/g;

    const-string v4, "it"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llo0/r;->n(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ln60/g;

    iget-object v6, v6, Ln60/g;->b:Ls60/c;

    iget v6, v6, Ls60/c;->d:I

    iget-object v7, v3, Ln60/g;->b:Ls60/c;

    iget v7, v7, Ls60/c;->d:I

    if-ne v6, v7, :cond_1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/LinkedHashMap;
    .locals 8

    const-string v0, "exceptFilterWatermarkIds"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "watermark_is_cloud_config_loaded"

    invoke-static {v1, v0}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result v0

    sget-object v2, Lg60/n;->b:Lko0/s;

    invoke-virtual {v2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg60/i1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "\u272e\u2716\u2711\u270a\u2711\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u272c\u271b\u270e\u2711\u270d\u2717\u270a\u2711\u270c\u2707"

    const-string v4, "\u271b\u2706\u271d\u271b\u270e\u270a\u2738\u2717\u2712\u270a\u271b\u270c\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2737\u271a\u270d"

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u2709\u271f\u2717\u270a\u2717\u2710\u2719\u275e\u2718\u2711\u270c\u275e\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lg60/i1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u270d\u270a\u271f\u270c\u270a"

    invoke-static {v6}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lg60/i1;->b:Lko0/o;

    if-eqz p1, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast v6, Lm60/c;

    iget-object v6, v6, Lm60/c;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lko0/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Llo0/y;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Llo0/y;->a0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u270c\u271b\u270f\u270b\u271b\u270d\u270a\u275e\u2709\u2717\u270a\u2716\u275e\u270d\u271b\u270d\u270d\u2717\u2711\u2710\u275e\u271d\u2711\u2710\u270d\u2717\u270d\u270a\u271b\u2710\u271d\u2707\u2752\u275e\u271d\u271f\u271d\u2716\u271b\u275e\u271a\u271f\u270a\u271f\u275e\u271b\u2706\u2717\u270d\u270a\u2752\u275e\u270d\u2715\u2717\u270e\u275e\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u271a\u271f\u270a\u271f"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v5, Lko0/o;->b:Ljava/lang/Object;

    check-cast p0, Lm60/c;

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$a;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u273d\u272a\u273f\u275e\u2717\u270d\u275e\u2710\u2711\u270a\u275e\u271f\u2712\u2712\u2711\u2709\u271b\u271a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Lg60/i1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v4

    :cond_1
    if-nez v0, :cond_2

    :try_start_1
    invoke-static {}, Lbs0/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u2710\u271b\u270a\u2709\u2711\u270c\u2715\u275e\u2717\u270d\u275e\u2710\u2711\u270a\u275e\u271d\u2711\u2710\u2710\u271b\u271d\u270a\u271b\u271a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u2708\u274c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnb/c;->f(Ljava/lang/String;)Lnb/k;

    move-result-object v0

    invoke-virtual {v0}, Lnb/k;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lnb/k;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v0, v0, Lnb/k;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    check-cast v0, Lqb/l;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqb/l;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_5

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270c\u271b\u270f\u270b\u271b\u270d\u270a\u275e\u270d\u270b\u271d\u271d\u271b\u270d\u270d\u275e\u271c\u270b\u270a\u275e\u271a\u271f\u270a\u271f\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    invoke-static {v1, v5}, Lti/e;->e(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0, p0}, Lg60/i1;->a(Ljava/lang/String;Ljava/util/List;)Lm60/c;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u2710\u271f\u270a\u2717\u2708\u271b\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u270c\u271b\u270a\u270b\u270c\u2710\u271b\u271a\u275e\u2710\u270b\u2712\u2712"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u270c\u271b\u270f\u270b\u271b\u270d\u270a\u275e\u2709\u2717\u270a\u2716\u275e\u270d\u271b\u270d\u270d\u2717\u2711\u2710\u275e\u271d\u2711\u2710\u270d\u2717\u270d\u270a\u271b\u2710\u271d\u2707\u2752\u275e\u271d\u271f\u271d\u2716\u271b\u275e\u2718\u2717\u2712\u270a\u271b\u270c\u271b\u271a\u275e\u271a\u271f\u270a\u271f"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lko0/o;

    invoke-direct {p1, p0, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v2, Lg60/i1;->b:Lko0/o;

    :cond_7
    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2718\u2717\u2712\u270a\u271b\u270c\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u271a\u271f\u270a\u271f\u275e\u270d\u270b\u271d\u271d\u271b\u270d\u270d"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_3
    invoke-static {p0}, Lg60/i1;->d(Lm60/c;)Ljava/util/LinkedHashMap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lg60/i1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_8
    :try_start_2
    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270c\u271b\u270f\u270b\u271b\u270d\u270a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u271d\u2711\u2710\u2718\u2717\u2719\u275e\u2718\u271f\u2717\u2712\u271b\u271a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_3
    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u2712\u2711\u271f\u271a\u275e\u271d\u2712\u2711\u270b\u271a\u275e\u2709\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u275e\u271b\u270c\u270c\u2711\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {v2}, Lg60/i1;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public static c()Ljava/util/Map;
    .locals 25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/a;

    const-string v3, "frame_1_1"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v4}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a6b

    const v4, 0x7f080309

    invoke-direct {v1, v4, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/b;

    const-string v3, "frame_3_4"

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40800000    # 4.0f

    invoke-direct {v2, v3, v4, v5}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a6e

    const v6, 0x7f08030e

    invoke-direct {v1, v6, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/c;

    const-string v3, "frame_4_3"

    invoke-direct {v2, v3, v5, v4}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a6f

    const v5, 0x7f08030f

    invoke-direct {v1, v5, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/d;

    const-string v3, "frame_16_9"

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41100000    # 9.0f

    invoke-direct {v2, v3, v5, v6}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a69

    const v7, 0x7f080307

    invoke-direct {v1, v7, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/e;

    const-string v3, "frame_9_16"

    invoke-direct {v2, v3, v6, v5}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a70

    const v5, 0x7f080310

    invoke-direct {v1, v5, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/f;

    const-string v3, "frame_2_3"

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v2, v3, v5, v4}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a6c

    const v6, 0x7f08030c

    invoke-direct {v1, v6, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/g;

    const-string v3, "frame_3_2"

    invoke-direct {v2, v3, v4, v5}, Ls60/e;-><init>(Ljava/lang/String;FF)V

    const v3, 0x7f140a6d

    const v4, 0x7f08030d

    invoke-direct {v1, v4, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ln60/c;

    new-instance v2, Ly60/h;

    sget-object v4, Ls60/c$c;->d:Ls60/c$c;

    sget-object v5, Ls60/c$b;->b:Ls60/c$b;

    const/16 v23, 0x0

    const v24, 0xbffdef8

    const-string v3, "frame_film"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, -0x1000000

    invoke-direct/range {v2 .. v24}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    iget-object v3, v2, Ls60/c;->e:Ljava/util/List;

    new-instance v4, Lj60/d;

    sget-object v5, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v8, 0x0

    const/high16 v9, 0x43340000    # 180.0f

    invoke-direct/range {v4 .. v9}, Lj60/d;-><init>(IFFFF)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f140349

    const v4, 0x7f080315

    invoke-direct {v1, v4, v2, v3}, Ln60/c;-><init>(ILs60/c;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v3, 0x7f140b28

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "frame"

    invoke-direct {v1, v3, v4, v2}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lko0/o;

    invoke-direct {v2, v1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/util/Map;Lpc/b;Ly70/i;Ly70/f;)V
    .locals 10

    const-string v0, "map"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln60/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Ln60/e;

    const/4 v3, 0x0

    if-nez v2, :cond_d

    instance-of v2, v1, Ln60/c;

    if-eqz v2, :cond_1

    goto/16 :goto_a

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ly70/f;->b()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v2, v1, Ln60/g;->b:Ls60/c;

    iget-boolean v4, v2, Ls60/c;->i:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    iget-boolean v4, v2, Ls60/c;->r:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v5

    :goto_2
    iget-object v6, v2, Ls60/c;->q:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v6, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v6, v5

    :goto_4
    iget-boolean v7, v2, Ls60/c;->g:Z

    if-eqz v7, :cond_7

    sget-object v7, Ly70/h;->a:Ly70/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {p2}, Ly70/h;->r(Ly70/i;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v3

    :goto_5
    iget-boolean v8, v2, Ls60/c;->v:Z

    if-eqz v8, :cond_8

    invoke-virtual {v2, p1, p3}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v8

    goto :goto_6

    :cond_8
    iget-boolean v8, v2, Ls60/c;->f:Z

    :goto_6
    if-eqz v8, :cond_9

    sget-object v8, Ly70/h;->a:Ly70/h;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v5

    goto :goto_7

    :cond_9
    move v8, v3

    :goto_7
    iget-boolean v9, v2, Ls60/c;->u:Z

    if-eqz v9, :cond_a

    invoke-virtual {v2, p1, p3}, Ls60/c;->n(Lpc/b;Ly70/f;)Z

    move-result v9

    goto :goto_8

    :cond_a
    iget-boolean v9, v2, Ls60/c;->h:Z

    :goto_8
    if-eqz v9, :cond_b

    sget-object v9, Ly70/h;->a:Ly70/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v5

    goto :goto_9

    :cond_b
    move v9, v3

    :goto_9
    instance-of v2, v2, Lt60/a;

    if-nez v2, :cond_c

    if-nez v4, :cond_c

    if-eqz v6, :cond_c

    if-nez v8, :cond_c

    if-nez v7, :cond_c

    if-eqz v9, :cond_d

    :cond_c
    move v3, v5

    :cond_d
    :goto_a
    iput-boolean v3, v1, Ln60/g;->c:Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(Lpc/b;Ly70/e;)Ljava/util/LinkedHashMap;
    .locals 58

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v1, :cond_0

    iget-object v4, v1, Ly70/e;->g:Ly70/d;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v6, "PhotoWatermarkDataManager"

    const/4 v7, 0x0

    const-string v8, "getString(...)"

    const v9, 0x7f140b26

    const-string v10, "camera"

    if-eqz v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Ly70/h;->a:Ly70/h;

    iget-object v13, v1, Ly70/e;->i:Ly70/f;

    invoke-static {v12, v0, v13}, Ly70/h;->f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "toLowerCase(...)"

    invoke-static {v12, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    iget-object v15, v1, Ly70/e;->g:Ly70/d;

    iget-object v15, v15, Ly70/d;->b:Ly70/c;

    iget v15, v15, Ly70/c;->e:I

    invoke-static {v15, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const-string v3, "POCO"

    const-string v11, "Redmi"

    const-string v5, "Xiaomi"

    packed-switch v15, :pswitch_data_0

    move v5, v7

    const/4 v3, 0x0

    goto/16 :goto_6

    :pswitch_0
    iget-object v3, v1, Ly70/e;->g:Ly70/d;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->m:Ly70/g;

    if-eqz v3, :cond_1

    iget-object v3, v3, Ly70/g;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lsr0/m;->o(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    new-instance v3, Ln60/a;

    new-instance v19, Lt60/a;

    const/16 v25, 0x0

    const/16 v26, 0x7b

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Lt60/a;-><init>(Ljava/lang/String;Ls60/c$c;ILjava/util/ArrayList;Ljava/util/List;ZI)V

    sget-object v26, Lq60/b;->a:Lq60/b;

    const/16 v27, 0x8

    const/16 v28, 0x0

    const v24, 0x7f080d46

    move-object/from16 v23, v3

    move-object/from16 v25, v19

    invoke-direct/range {v23 .. v28}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "obtain camera watermark failed, watermark id["

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] is invalid"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    move v5, v7

    goto/16 :goto_6

    :pswitch_1
    new-instance v19, Ln60/d;

    new-instance v21, Lz60/h;

    invoke-direct/range {v21 .. v21}, Lz60/h;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d47

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v3, v19

    :goto_3
    const v5, 0x7f080cea

    goto/16 :goto_6

    :pswitch_2
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/o;

    invoke-direct/range {v21 .. v21}, Lw60/o;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d3f

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    :goto_4
    move-object/from16 v3, v19

    :goto_5
    const v5, 0x7f080ce9

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/o;

    invoke-direct/range {v21 .. v21}, Lw60/o;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d3f

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/o;

    invoke-direct/range {v21 .. v21}, Lw60/o;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d3f

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/a;

    invoke-direct/range {v21 .. v21}, Lx60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/a;

    invoke-direct/range {v21 .. v21}, Lx60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/a;

    invoke-direct/range {v21 .. v21}, Lx60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/b;

    invoke-direct/range {v21 .. v21}, Lx60/b;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d21

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/b;

    invoke-direct/range {v21 .. v21}, Lx60/b;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d21

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v19, Ln60/d;

    new-instance v21, Lx60/b;

    invoke-direct/range {v21 .. v21}, Lx60/b;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d21

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v5, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/a;

    invoke-direct/range {v21 .. v21}, Lw60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/a;

    invoke-direct/range {v21 .. v21}, Lw60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v19, Ln60/d;

    new-instance v21, Lw60/a;

    invoke-direct/range {v21 .. v21}, Lw60/a;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d20

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    goto/16 :goto_4

    :pswitch_6
    new-instance v20, Ln60/d;

    new-instance v22, Lw60/b;

    invoke-direct/range {v22 .. v22}, Lw60/b;-><init>()V

    const/16 v24, 0xc

    const/16 v25, 0x0

    const v21, 0x7f080d21

    const/16 v23, 0x0

    invoke-direct/range {v20 .. v25}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v3, v20

    goto/16 :goto_5

    :pswitch_7
    new-instance v21, Ln60/d;

    new-instance v23, Lz60/g;

    invoke-direct/range {v23 .. v23}, Lz60/g;-><init>()V

    const/16 v25, 0xc

    const/16 v26, 0x0

    const v22, 0x7f080d1e

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v3, v21

    goto/16 :goto_3

    :goto_6
    if-eqz v3, :cond_15

    instance-of v6, v3, Ln60/a;

    if-eqz v6, :cond_c

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v10, v6}, Lcom/miui/mediaeditor/photo/watermark/model/menu/WatermarkCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, ""

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/watermark/model/menu/CloudOfflineWatermarkCategory;->e:Ljava/lang/String;

    goto :goto_7

    :cond_c
    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v11, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v10, v9}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v5, v6

    :goto_7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lko0/o;

    invoke-direct {v3, v5, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_b

    :cond_d
    if-eqz v1, :cond_e

    iget-object v3, v1, Ly70/e;->e:Ly70/d;

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    if-nez v3, :cond_10

    if-eqz v1, :cond_f

    iget-object v3, v1, Ly70/e;->f:Ly70/d;

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_15

    :cond_10
    iget-object v3, v1, Ly70/e;->e:Ly70/d;

    if-eqz v3, :cond_11

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->i:Landroid/graphics/Bitmap;

    if-nez v3, :cond_13

    :cond_11
    iget-object v3, v1, Ly70/e;->f:Ly70/d;

    if-eqz v3, :cond_12

    iget-object v3, v3, Ly70/d;->b:Ly70/c;

    iget-object v3, v3, Ly70/c;->i:Landroid/graphics/Bitmap;

    goto :goto_a

    :cond_12
    const/4 v3, 0x0

    :cond_13
    :goto_a
    if-eqz v3, :cond_14

    new-instance v4, Ln60/e;

    new-instance v19, Ls60/i;

    sget-object v21, Ls60/c$c;->c:Ls60/c$c;

    sget-object v22, Ls60/c$b;->a:Ls60/c$b;

    const/16 v40, 0x0

    const v41, 0xffffef8

    const-string v20, "standard_1"

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v19 .. v41}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object/from16 v5, v19

    iget-object v6, v5, Ls60/c;->e:Ljava/util/List;

    new-instance v11, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v12, 0x7f0e0391

    invoke-direct {v11, v12}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v4, v3, v5}, Ln60/e;-><init>(Landroid/graphics/Bitmap;Ls60/i;)V

    invoke-static {v4}, Llo0/p;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v7, v10, v5}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lko0/o;

    invoke-direct {v5, v4, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Llo0/h0;->c(Lko0/o;)Ljava/util/Map;

    move-result-object v3

    goto :goto_b

    :cond_14
    const-string v3, "obtain standard watermark failed, render bitmap is null"

    invoke-static {v6, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_16

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_16
    sget-object v3, Lht/a;->a:Lht/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    invoke-static {v3}, Lht/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {v7}, Lht/a;->b(I)Z

    move-result v3

    const/4 v11, 0x3

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ln60/d;

    new-instance v21, Lz60/g;

    invoke-direct/range {v21 .. v21}, Lz60/g;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d1e

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xc

    invoke-static {v13}, Lht/a;->b(I)Z

    move-result v13

    if-eqz v13, :cond_17

    new-instance v19, Ln60/d;

    new-instance v21, Lz60/h;

    invoke-direct/range {v21 .. v21}, Lz60/h;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d47

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v19, Ln60/d;

    new-instance v21, Lu60/b;

    invoke-direct/range {v21 .. v21}, Lu60/b;-><init>()V

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d42

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Ln60/d;

    new-instance v21, Lz60/d;

    invoke-direct/range {v21 .. v21}, Lz60/d;-><init>()V

    const v20, 0x7f080d43

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Ln60/d;

    new-instance v21, Lz60/e;

    invoke-direct/range {v21 .. v21}, Lz60/e;-><init>()V

    const v20, 0x7f080d44

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v13, v19

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Ln60/d;

    new-instance v20, Lz60/f;

    sget-object v22, Ls60/c$c;->d:Ls60/c$c;

    sget-object v23, Ls60/c$b;->a:Ls60/c$b;

    sget-object v13, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->ISO:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v14, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->FOCAL:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    sget-object v15, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->APERTURE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/16 v43, 0x6

    sget-object v4, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->EXPOSURE_TIME:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    filled-new-array {v13, v14, v15, v4}, [Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v41, 0x0

    const v42, 0xfffbff8

    const-string v21, "leica_9"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object/from16 v21, v20

    invoke-virtual/range {v21 .. v21}, Ls60/c;->l()Z

    move-result v20

    if-eqz v20, :cond_18

    const/high16 v20, 0x43b00000    # 352.0f

    :goto_c
    move/from16 v37, v7

    move/from16 v27, v20

    move-object/from16 v5, v21

    const/16 v36, 0x5

    goto :goto_d

    :cond_18
    const/high16 v20, 0x43de0000    # 444.0f

    goto :goto_c

    :goto_d
    iget-object v7, v5, Ls60/c;->e:Ljava/util/List;

    new-instance v20, Lj60/d;

    sget-object v21, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v21, 0x0

    const/high16 v22, 0x41f00000    # 30.0f

    const/high16 v23, 0x42200000    # 40.0f

    const/high16 v24, 0x41f00000    # 30.0f

    const/high16 v25, 0x43e90000    # 466.0f

    invoke-direct/range {v20 .. v25}, Lj60/d;-><init>(IFFFF)V

    move-object/from16 v10, v20

    const/16 v38, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ls60/c;->m()Z

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v39, 0x2

    const/high16 v12, 0x41a00000    # 20.0f

    const-string v20, "#80333333"

    if-eqz v7, :cond_19

    iget-object v7, v5, Ls60/c;->e:Ljava/util/List;

    new-instance v44, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/c;

    iget-object v6, v5, Ls60/c;->D:Ljava/lang/String;

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    iget-object v9, v5, Ls60/c;->E:Ljava/lang/String;

    const/16 v34, 0xd86

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v6

    move-object/from16 v33, v9

    invoke-direct/range {v22 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v6, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v6, v12, v10, v12, v9}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v45, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v56, 0x0

    const/16 v57, 0x1d86

    const-string v46, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v47, 0x0

    const/high16 v48, 0x41a00000    # 20.0f

    const/16 v49, 0x0

    const/high16 v50, 0x42100000    # 36.0f

    const/high16 v51, 0x42100000    # 36.0f

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v55, 0x0

    move-object/from16 v54, v31

    invoke-direct/range {v45 .. v57}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-array v9, v11, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v22, v9, v37

    aput-object v6, v9, v38

    aput-object v45, v9, v39

    invoke-static {v9}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v45

    sget-object v46, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v52, -0x40800000    # -1.0f

    sget-object v53, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v47, 0x10

    const/16 v48, 0x0

    const/high16 v50, 0x437f0000    # 255.0f

    const/high16 v51, -0x40800000    # -1.0f

    invoke-direct/range {v44 .. v53}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v6, v44

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v42, v11

    goto/16 :goto_e

    :cond_19
    iget-object v6, v5, Ls60/c;->e:Ljava/util/List;

    new-instance v21, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v22, Lcom/miui/mediaeditor/photo/watermark/element/c;

    sget-object v31, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const-string v33, "res://photo_editor_gallery_frame_white_xiaomi_logo"

    const/16 v34, 0xd86

    const-string v23, "res://photo_editor_gallery_frame_dark_xiaomi_logo"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43060000    # 134.0f

    const/high16 v28, 0x42000000    # 32.0f

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v22 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    new-instance v23, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    const-string v7, "#333333"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v29, Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;->MODEL_NO_CASE:Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;

    const/high16 v32, 0x41200000    # 10.0f

    const/16 v33, 0x0

    const/high16 v24, 0x41e00000    # 28.0f

    const/16 v25, 0x190

    const/16 v27, 0x0

    const-string v28, "%s"

    const v30, 0x3d4ccccd    # 0.05f

    move-object/from16 v34, v31

    const/16 v31, 0x0

    invoke-direct/range {v23 .. v34}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v7, v23

    move-object/from16 v31, v34

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/e;

    move/from16 v42, v11

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v9, v12, v10, v12, v11}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v23, Lcom/miui/mediaeditor/photo/watermark/element/c;

    const/16 v34, 0x0

    const/16 v35, 0x1d86

    const-string v24, "res://photo_editor_gallery_frame_tpl_logo"

    const/16 v25, 0x0

    const/high16 v26, 0x41a00000    # 20.0f

    const/16 v27, 0x0

    const/high16 v28, 0x42100000    # 36.0f

    const/high16 v29, 0x42100000    # 36.0f

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v23 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/c;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/c$a;FFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;Lcom/miui/mediaeditor/photo/watermark/element/d;Ljava/lang/String;I)V

    const/4 v10, 0x4

    new-array v11, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v22, v11, v37

    aput-object v7, v11, v38

    aput-object v9, v11, v39

    aput-object v23, v11, v42

    invoke-static {v11}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v23, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v29, -0x40800000    # -1.0f

    sget-object v30, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x437f0000    # 255.0f

    const/high16 v28, -0x40800000    # -1.0f

    invoke-direct/range {v21 .. v30}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v7, v21

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    iget-object v6, v5, Ls60/c;->e:Ljava/util/List;

    new-instance v21, Lcom/miui/mediaeditor/photo/watermark/element/g;

    new-instance v24, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v35, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->f:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/high16 v25, 0x41b00000    # 22.0f

    const/16 v26, 0x190

    const/16 v28, 0x0

    const-string v29, "%s"

    const v31, 0x3cf5c28f    # 0.03f

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v30, v14

    invoke-direct/range {v24 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v7, v24

    new-instance v9, Lcom/miui/mediaeditor/photo/watermark/element/e;

    const-string v10, "#4D333333"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    const/high16 v12, 0x41900000    # 18.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v14, v12, v11}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v24, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/high16 v33, 0x41900000    # 18.0f

    const-string v29, "f/%s"

    move-object/from16 v30, v15

    invoke-direct/range {v24 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v11, v24

    new-instance v15, Lcom/miui/mediaeditor/photo/watermark/element/e;

    move-object/from16 v30, v4

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v15, v12, v14, v12, v4}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v24, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v29, "%s"

    invoke-direct/range {v24 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v22, v24

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/element/e;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v4, v12, v14, v12, v10}, Lcom/miui/mediaeditor/photo/watermark/element/e;-><init>(FFFI)V

    new-instance v24, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;

    invoke-static/range {v20 .. v20}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const-string v29, "ISO %s"

    move-object/from16 v30, v13

    invoke-direct/range {v24 .. v35}, Lcom/miui/mediaeditor/photo/watermark/element/TextElement;-><init>(FILjava/lang/Integer;ZLjava/lang/String;Lcom/miui/mediaeditor/photo/watermark/element/TextElement$Type;FZFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    const/4 v10, 0x7

    new-array v12, v10, [Lcom/miui/mediaeditor/photo/watermark/element/d;

    aput-object v7, v12, v37

    aput-object v9, v12, v38

    aput-object v11, v12, v39

    aput-object v15, v12, v42

    const/16 v41, 0x4

    aput-object v22, v12, v41

    aput-object v4, v12, v36

    aput-object v24, v12, v43

    invoke-static {v12}, Llo0/q;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    sget-object v23, Lcom/miui/mediaeditor/photo/watermark/element/g$a;->a:Lcom/miui/mediaeditor/photo/watermark/element/g$a;

    const/high16 v29, -0x40800000    # -1.0f

    sget-object v30, Lcom/miui/mediaeditor/photo/watermark/element/d$a;->e:Lcom/miui/mediaeditor/photo/watermark/element/d$a;

    const/16 v24, 0x10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x43350000    # 181.0f

    const/high16 v28, -0x40800000    # -1.0f

    invoke-direct/range {v21 .. v30}, Lcom/miui/mediaeditor/photo/watermark/element/g;-><init>(Ljava/util/ArrayList;Lcom/miui/mediaeditor/photo/watermark/element/g$a;IFFFFFLcom/miui/mediaeditor/photo/watermark/element/d$a;)V

    move-object/from16 v4, v21

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v23, 0xc

    const/16 v24, 0x0

    const v20, 0x7f080d45

    const/16 v22, 0x0

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lz60/a;

    invoke-direct {v11}, Lz60/a;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d1f

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lz60/b;

    invoke-direct {v12}, Lz60/b;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d28

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v19, Ln60/d;

    new-instance v21, Lz60/c;

    invoke-direct/range {v21 .. v21}, Lz60/c;-><init>()V

    const v20, 0x7f080d31

    invoke-direct/range {v19 .. v24}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140955

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "leica"

    const v7, 0x7f080cea

    invoke-direct {v4, v7, v6, v5}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1a
    move/from16 v37, v7

    move/from16 v42, v11

    const/16 v36, 0x5

    const/16 v38, 0x1

    const/16 v39, 0x2

    const/16 v43, 0x6

    :goto_f
    invoke-static/range {v37 .. v37}, Lht/a;->b(I)Z

    move-result v3

    const v4, 0x7f140b27

    const v5, 0x7f080ce7

    const v6, 0x7f141109

    if-nez v3, :cond_1b

    invoke-static/range {v38 .. v38}, Lht/a;->b(I)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-static/range {v39 .. v39}, Lht/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/o;

    invoke-direct {v11}, Lw60/o;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d3f

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lu60/b;

    invoke-direct {v12}, Lu60/b;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d42

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/j;

    invoke-direct/range {v20 .. v20}, Lw60/j;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d3c

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/m;

    invoke-direct {v11}, Lw60/m;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d3e

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "classic"

    invoke-direct {v7, v5, v10, v9}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    if-eqz v1, :cond_1c

    iget-object v7, v1, Ly70/e;->g:Ly70/d;

    goto :goto_10

    :cond_1c
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_1e

    iget-object v7, v7, Ly70/d;->b:Ly70/c;

    iget v7, v7, Ly70/c;->e:I

    invoke-static {v7, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v7

    sget-object v9, Lcom/miui/mediaeditor/photo/watermask/b$a;->d:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v7, v9, :cond_1d

    sget-object v9, Lcom/miui/mediaeditor/photo/watermask/b$a;->c:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v7, v9, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v10, Ln60/d;

    new-instance v12, Lw60/a;

    invoke-direct {v12}, Lw60/a;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d20

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/b;

    invoke-direct/range {v20 .. v20}, Lw60/b;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d21

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    const/16 v40, 0x7

    goto :goto_13

    :cond_1e
    :goto_12
    new-instance v9, Ln60/d;

    new-instance v11, Lx60/a;

    invoke-direct {v11}, Lx60/a;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d20

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lx60/b;

    invoke-direct {v12}, Lx60/b;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d21

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :goto_13
    invoke-static/range {v40 .. v40}, Lht/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/i;

    invoke-direct {v11}, Lw60/i;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d27

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    new-instance v10, Ln60/d;

    new-instance v12, Lw60/poco/l;

    invoke-direct {v12}, Lw60/poco/l;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d3d

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/f;

    invoke-direct/range {v20 .. v20}, Lw60/f;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d24

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/g;

    invoke-direct {v11}, Lw60/g;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d25

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lw60/h;

    invoke-direct {v12}, Lw60/h;-><init>()V

    const/16 v14, 0xc

    const v11, 0x7f080d26

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/c;

    invoke-direct/range {v20 .. v20}, Lw60/c;-><init>()V

    const v19, 0x7f080d22

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/d;

    invoke-direct {v11}, Lw60/d;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d23

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "film"

    const v11, 0x7f080ce9

    invoke-direct {v7, v11, v10, v9}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-static/range {v42 .. v42}, Lht/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/o;

    invoke-direct {v11}, Lw60/o;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d3f

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lu60/b;

    invoke-direct {v12}, Lu60/b;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d42

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/k;

    invoke-direct/range {v20 .. v20}, Lw60/k;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d4b

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v7, v18

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/n;

    invoke-direct {v11}, Lw60/n;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d4d

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "classic_poco"

    invoke-direct {v7, v5, v9, v6}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/miui/mediaeditor/photo/watermask/b;->a:Lko0/s;

    if-eqz v1, :cond_21

    iget-object v1, v1, Ly70/e;->g:Ly70/d;

    goto :goto_14

    :cond_21
    const/4 v1, 0x0

    :goto_14
    if-eqz v1, :cond_23

    iget-object v1, v1, Ly70/d;->b:Ly70/c;

    iget v1, v1, Ly70/c;->e:I

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/photo/watermask/b;->i(ILpc/b;)Lcom/miui/mediaeditor/photo/watermask/b$a;

    move-result-object v0

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->d:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v0, v1, :cond_22

    sget-object v1, Lcom/miui/mediaeditor/photo/watermask/b$a;->c:Lcom/miui/mediaeditor/photo/watermask/b$a;

    if-eq v0, v1, :cond_22

    goto :goto_15

    :cond_22
    new-instance v9, Ln60/d;

    new-instance v11, Lw60/a;

    invoke-direct {v11}, Lw60/a;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d20

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lw60/b;

    invoke-direct {v12}, Lw60/b;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d21

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    :goto_15
    new-instance v11, Ln60/d;

    new-instance v13, Lx60/a;

    invoke-direct {v13}, Lx60/a;-><init>()V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const v12, 0x7f080d20

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lx60/b;

    invoke-direct/range {v20 .. v20}, Lx60/b;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d21

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    new-instance v9, Ln60/d;

    new-instance v11, Lw60/l;

    invoke-direct {v11}, Lw60/l;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d4c

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lw60/f;

    invoke-direct {v12}, Lw60/f;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d24

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Ln60/d;

    new-instance v13, Lw60/g;

    invoke-direct {v13}, Lw60/g;-><init>()V

    const/16 v15, 0xc

    const/16 v16, 0x0

    const v12, 0x7f080d25

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v18, Ln60/d;

    new-instance v20, Lw60/h;

    invoke-direct/range {v20 .. v20}, Lw60/h;-><init>()V

    const/16 v22, 0xc

    const/16 v23, 0x0

    const v19, 0x7f080d26

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ln60/d;

    new-instance v11, Lw60/c;

    invoke-direct {v11}, Lw60/c;-><init>()V

    const/16 v13, 0xc

    const/4 v14, 0x0

    const v10, 0x7f080d48

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ln60/d;

    new-instance v12, Lw60/e;

    invoke-direct {v12}, Lw60/e;-><init>()V

    const/16 v14, 0xc

    const/4 v15, 0x0

    const v11, 0x7f080d49

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "film_poco"

    const v11, 0x7f080ce9

    invoke-direct {v0, v11, v4, v1}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    const/16 v41, 0x4

    invoke-static/range {v41 .. v41}, Lht/a;->b(I)Z

    move-result v0

    const v1, 0x7f080ce8

    const v3, 0x7f140954

    if-eqz v0, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ln60/d;

    new-instance v11, Lv60/d;

    invoke-direct {v11}, Lv60/d;-><init>()V

    sget-object v15, Lq60/b;->b:Lq60/b;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const v10, 0x7f080d29

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/e;

    invoke-direct {v14}, Lv60/e;-><init>()V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const v13, 0x7f080d2a

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/f;

    invoke-direct {v14}, Lv60/f;-><init>()V

    const v13, 0x7f080d2b

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/g;

    invoke-direct {v14}, Lv60/g;-><init>()V

    const v13, 0x7f080d2c

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/h;

    invoke-direct {v14}, Lv60/h;-><init>()V

    const v13, 0x7f080d2d

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/i;

    invoke-direct {v14}, Lv60/i;-><init>()V

    const v13, 0x7f080d2f

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disney"

    invoke-direct {v4, v1, v6, v5}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-static/range {v36 .. v36}, Lht/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ln60/d;

    new-instance v11, Lv60/j;

    invoke-direct {v11}, Lv60/j;-><init>()V

    sget-object v15, Lq60/b;->b:Lq60/b;

    const/16 v13, 0x8

    const/4 v14, 0x0

    const v10, 0x7f080d34

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/k;

    invoke-direct {v14}, Lv60/k;-><init>()V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const v13, 0x7f080d35

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/a;

    invoke-direct {v14}, Lv60/a;-><init>()V

    const v13, 0x7f080d30

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/b;

    invoke-direct {v14}, Lv60/b;-><init>()V

    const v13, 0x7f080d32

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ln60/d;

    new-instance v14, Lv60/c;

    invoke-direct {v14}, Lv60/c;-><init>()V

    const v13, 0x7f080d33

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disney_2"

    invoke-direct {v4, v1, v6, v5}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-static/range {v43 .. v43}, Lht/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ln60/d;

    new-instance v10, Lv60/l;

    sget-object v13, Ls60/c$c;->f:Ls60/c$c;

    sget-object v14, Ls60/c$b;->b:Ls60/c$b;

    const/16 v31, 0x0

    const v32, 0xe7feef8

    move-object v12, v13

    move-object v13, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x438

    const/16 v29, 0x438

    const/16 v30, 0x0

    const-string v11, "disney_13"

    invoke-direct/range {v10 .. v32}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v4, v12

    move-object v5, v13

    iget-object v6, v10, Ls60/c;->e:Ljava/util/List;

    new-instance v7, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036a

    invoke-direct {v7, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v15, Lq60/b;->b:Lq60/b;

    const/16 v13, 0x8

    move-object v11, v10

    const v10, 0x7f080d36

    move-object v12, v15

    invoke-direct/range {v9 .. v14}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    move-object v6, v12

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/m;

    const/16 v32, 0x0

    const v33, 0xe7feef8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x438

    const-string v12, "disney_14"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036b

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d37

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/n;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v30, 0x5a0

    const-string v12, "disney_15"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036c

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d38

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/o;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "disney_16"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036d

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d39

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/p;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "disney_17"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036e

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d3a

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/q;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "disney_18"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e036f

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d3b

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/r;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "disney_19"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v9, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v10, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v11, 0x7f0e037c

    invoke-direct {v10, v11}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d40

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ln60/d;

    new-instance v14, Lv60/s;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v12, "disney_20"

    move-object v13, v4

    move-object v11, v14

    move-object v14, v5

    invoke-direct/range {v11 .. v33}, Ls60/c;-><init>(Ljava/lang/String;Ls60/c$c;Ls60/c$b;ILjava/util/List;ZZZZZZLjava/util/List;Ljava/util/List;Ljava/util/ArrayList;ZIZIIIZI)V

    move-object v14, v11

    iget-object v4, v14, Ls60/c;->e:Ljava/util/List;

    new-instance v5, Lcom/miui/mediaeditor/photo/watermark/element/k;

    const v9, 0x7f0e037d

    invoke-direct {v5, v9}, Lcom/miui/mediaeditor/photo/watermark/element/k;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x8

    const v13, 0x7f080d41

    move-object v15, v6

    move-object v12, v7

    invoke-direct/range {v12 .. v17}, Ln60/d;-><init>(ILs60/c;Lq60/b;II)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "disney_3"

    invoke-direct {v4, v1, v5, v3}, Lcom/miui/mediaeditor/photo/watermark/model/menu/LocalResourceWatermarkCategory;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-static {}, Lg60/n;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lg60/n;->a(Lg60/n;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
