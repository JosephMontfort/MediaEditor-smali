.class public final Lco/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lco/n;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;

.field public static final f:Las0/c;

.field public static final g:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Lim/b0;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271f\u2717\u2719\u271d\u2721\u270b\u270c\u2712\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u271d\u271f\u271d\u2716\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u271a\u271f\u270a\u271f\u2721"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u270b\u270c\u2712\u2721"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lco/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/n;->a:Lco/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lco/n;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/n;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lco/n;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lco/n;->e:Ljava/lang/Object;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object v0

    sget-object v1, Lur0/u0;->a:Lcs0/c;

    sget-object v1, Lcs0/b;->c:Lcs0/b;

    invoke-static {v0, v1}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object v0

    invoke-static {v0}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object v0

    sput-object v0, Lco/n;->f:Las0/c;

    new-instance v0, Lzj0/x$a;

    invoke-direct {v0}, Lzj0/x$a;-><init>()V

    sget-object v1, Lfo/g;->a:Lfo/g;

    invoke-virtual {v0, v1}, Lzj0/x$a;->a(Lzj0/l$a;)V

    new-instance v1, Lzj0/x;

    invoke-direct {v1, v0}, Lzj0/x;-><init>(Lzj0/x$a;)V

    const-class v0, Lim/b0;

    invoke-virtual {v1, v0}, Lzj0/x;->a(Ljava/lang/Class;)Lzj0/l;

    move-result-object v0

    sput-object v0, Lco/n;->g:Lzj0/l;

    new-instance v0, Lco/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Lco/n;->h:Lko0/s;

    return-void
.end method

.method public static final a(Lco/n;Ljava/lang/String;Lim/b0;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "url_"

    const-string v0, "data_"

    :try_start_0
    sget-object v1, Lco/n;->g:Lzj0/l;

    invoke-virtual {v1, p2}, Lzj0/l;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v2, "\u271f\u2717\u2719\u271d\u2721\u270b\u270c\u2712\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u271d\u271f\u271d\u2716\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "\u2719\u271b\u270a\u272d\u270e\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p2, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {p2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "saveToDisk error, model="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lco/d;)Ljava/lang/Object;
    .locals 5

    const-string v0, "getConfig from memory cache, model="

    sget-object v1, Lco/n;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lco/n;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lim/b0;

    if-eqz v2, :cond_0

    const-string p1, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    monitor-exit v1

    const-string v0, "data_"

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-string v3, "\u271f\u2717\u2719\u271d\u2721\u270b\u270c\u2712\u2721\u271d\u2711\u2710\u2718\u2717\u2719\u2721\u271d\u271f\u271d\u2716\u271b"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lco/n;->g:Lzj0/l;

    invoke-virtual {v2, v0}, Lzj0/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/b0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loadFromDisk error, model="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    const-string p2, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {p2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfig from disk cache, model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lco/n;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_2
    sget-object v2, Lco/n;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lko0/e0;->a:Lko0/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p2

    sget-object p2, Lco/n;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    sget-object v2, Lco/n;->d:Ljava/util/LinkedHashSet;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p2

    sget-object p2, Lco/n;->f:Las0/c;

    new-instance v2, Lco/m;

    invoke-direct {v2, p0, p1, v1}, Lco/m;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_3
    const-string v0, "\u272b\u270c\u2712\u273d\u2711\u2710\u2718\u2717\u2719\u273d\u271f\u271d\u2716\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getConfig from network, model="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lur0/u0;->a:Lcs0/c;

    sget-object v0, Lcs0/b;->c:Lcs0/b;

    new-instance v2, Lco/l;

    invoke-direct {v2, p1, p0, v1}, Lco/l;-><init>(Ljava/lang/String;Ljava/lang/String;Loo0/f;)V

    invoke-static {v0, v2, p2}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method
