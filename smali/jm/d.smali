.class public final Ljm/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm/d$a;
    }
.end annotation


# static fields
.field public static final a:Ljm/d;

.field public static volatile b:Landroid/app/Application;

.field public static final c:Lko0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u273f\u2717\u2719\u271d\u273d\u2712\u2711\u270b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljm/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljm/d;->a:Ljm/d;

    new-instance v0, Ljm/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm/a;-><init>(I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    sput-object v0, Ljm/d;->c:Lko0/s;

    return-void
.end method

.method public static final a(Ljm/d;Ljm/d$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lly0/b;->b:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    const-string p3, "\u271d\u2712\u2711\u270b\u271a\u2721\u271f\u2717\u2721\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {p3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u271d\u2711\u2710\u2718\u2717\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/AIConfig;

    invoke-static {v1, p3, v0}, Lnb/c;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/AIConfig;

    const-string v0, "\u273f\u2717\u2719\u271d\u273d\u2712\u2711\u270b\u271a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "url cloud config, hasValue: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isGlobal: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CN"

    const-string v1, ""

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    invoke-static {p0, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "def"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lfi/b;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v3, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p0, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string v1, "CN"

    :cond_2
    if-eqz p3, :cond_a

    iget-object p0, p3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/AIConfig;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/UrlConfig;

    iget-object v3, v3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/UrlConfig;->a:Ljava/lang/String;

    iget-object v4, p1, Ljm/d$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    move-object p3, v2

    :goto_3
    check-cast p3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/UrlConfig;

    if-eqz p3, :cond_5

    iget-object p0, p3, Lcom/miui/mediaeditor/aigc/cloud/internal/cloudconfig/UrlConfig;->b:Ljava/util/Map;

    goto :goto_4

    :cond_5
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_7

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u270a\u2711\u2732\u2711\u2709\u271b\u270c\u273d\u271f\u270d\u271b\u2756\u2750\u2750\u2750\u2757"

    invoke-static {p3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p0, :cond_8

    const-string p1, "\u271a\u271b\u2718\u271f\u270b\u2712\u270a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :cond_8
    :goto_6
    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, v2

    :cond_a
    :goto_7
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cloudConfigProductUrl:"

    invoke-static {p1, p2, p0}, Landroidx/recyclerview/widget/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static b()Landroid/app/Application;
    .locals 1

    sget-object v0, Ljm/d;->b:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "\u271d\u2711\u2710\u270a\u271b\u2706\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
