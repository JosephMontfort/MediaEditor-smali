.class public final Ly70/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly70/h$a;
    }
.end annotation


# static fields
.field public static final a:Ly70/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u272c\u271b\u271a\u2713\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u272e\u2731\u273d\u2731"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ly70/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly70/h;->a:Ly70/h;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    if-nez p0, :cond_0

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u271b\u2706\u270a\u270c\u271f\u271d\u270a\u275e\u2719\u270e\u270d\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270d\u270a\u270c\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "\u2752"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2751"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {p0, v2, v4, v5}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    div-int/2addr v3, v4

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/2addr v4, v6

    const/4 v6, 0x4

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/2addr v6, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v7, "\u275b\u271a\u27ce\u275b\u271a\u2759\u275b\u271a\u275c"

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2718\u2711\u270c\u2713\u271f\u270a\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "convert gps failed, exif data is invalid, str: "

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "convert gps failed, str is invalid, str: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ly70/f;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ly70/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ly70/f;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lpc/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "\u2738\u2730\u270b\u2713\u271c\u271b\u270c"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lpc/b;Ly70/f;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ly70/h;->c(Ly70/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly70/h;->v(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ly70/h;->t(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz v0, :cond_4

    const-string p0, "\u275e"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    invoke-static {v0, p0, p1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    if-eqz p2, :cond_3

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u270a\u2711\u272b\u270e\u270e\u271b\u270c\u273d\u271f\u270d\u271b\u2756\u2750\u2750\u2750\u2757"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0

    :cond_4
    const-string p0, ""

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ly70/h;->e(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    iget-object p0, p1, Ly70/i;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p0, p1}, Ly70/h;->w(Lpc/b;Ly70/i;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u2739\u272e\u272d\u2732\u2711\u2710\u2719\u2717\u270a\u270b\u271a\u271b\u272c\u271b\u2718"

    const-string v1, "\u2739\u272e\u272d\u2732\u2711\u2710\u2719\u2717\u270a\u270b\u271a\u271b"

    const-string v2, "\u2739\u272e\u272d\u2732\u271f\u270a\u2717\u270a\u270b\u271a\u271b\u272c\u271b\u2718"

    const-string v3, "\u2739\u272e\u272d\u2732\u271f\u270a\u2717\u270a\u270b\u271a\u271b"

    if-eqz p2, :cond_5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p0, :cond_1

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    invoke-static {v3}, Ly70/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_2

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-static {v1}, Ly70/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_4

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    filled-new-array {v3, v2, v1, p1}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2718\u2711\u270c\u2713\u271f\u270a\u2756\u2750\u2750\u2750\u2757"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p1

    :goto_3
    invoke-static {p2}, Ly70/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_7

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v2, p1

    :goto_4
    if-eqz p0, :cond_8

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, p1

    :goto_5
    invoke-static {v1}, Ly70/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_9

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u271b\u2706\u270a\u270c\u271f\u271d\u270a\u275e\u271d\u2711\u2711\u270c\u271a\u2717\u2710\u271f\u270a\u271b\u275e\u270d\u270a\u270c\u2717\u2710\u2719\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u271b\u2706\u2717\u2718\u275e\u271a\u271f\u270a\u271f\u275e\u2717\u270d\u275e\u2717\u2710\u2708\u271f\u2712\u2717\u271a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ly70/h;Lpc/b;Ly70/i;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ly70/h;->g(Lpc/b;Ly70/i;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lpc/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const-string v0, "\u2718\u2711\u270c\u2713\u271f\u270a"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "DateTimeOriginal"

    invoke-virtual {p0, v2}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SubSecTimeOriginal"

    invoke-virtual {p0, v3}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "OffsetTimeOriginal"

    invoke-virtual {p0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lpc/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpc/b;->i()Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, v0

    :goto_2
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :cond_3
    const-string v0, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u271b\u2706\u270a\u270c\u271f\u271d\u270a\u275e\u271b\u2706\u2717\u2718\u275e\u271a\u271f\u270a\u271f\u275e\u271b\u270c\u270c\u2711\u270c\u2752\u275e\u271a\u271f\u270a\u271b\u275e\u270a\u2717\u2713\u271b\u275e\u2717\u270d\u275e\u274e"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :goto_3
    invoke-static {p0}, Ly70/h;->x(Lpc/b;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string p1, "\u272b\u272a\u273d"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Lpc/b;Z)Ljava/lang/String;
    .locals 14

    const-string v0, ""

    if-eqz p0, :cond_8

    const-string v1, "\u273b\u2706\u270e\u2711\u270d\u270b\u270c\u271b\u272a\u2717\u2713\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    cmpg-double v3, v1, v3

    const-string v4, "\u2718\u2711\u270c\u2713\u271f\u270a\u2756\u2750\u2750\u2750\u2757"

    const/4 v5, 0x1

    if-gez v3, :cond_2

    :try_start_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_1

    const-string p1, "\u274f\u2751\u275b\u271a\u270d"

    :goto_0
    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    const-string p1, "\u274f\u2751\u275b\u271a"

    goto :goto_0

    :goto_1
    int-to-double v6, v5

    div-double/2addr v6, v1

    invoke-static {v6, v7}, Lxi/m;->d(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_2
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    cmpg-double v3, v1, v6

    const-string v8, "\u275b\u2750\u274f\u2718"

    const-string v9, "\u275b\u2750\u274f\u2718\u270d"

    if-gez v3, :cond_4

    :try_start_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_3

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-wide v6, 0x3f847ae147ae147bL    # 0.01

    add-double/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_4
    double-to-int v3, v1

    int-to-double v10, v3

    sub-double v10, v1, v10

    const-wide v12, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v10, v12

    if-ltz v3, :cond_6

    cmpg-double v3, v10, v6

    if-gez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_5

    invoke-static {v9}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-static {v8}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    :cond_6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-eqz p1, :cond_7

    const-string p1, "\u275b\u271a\u270d"

    :goto_4
    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const-string p1, "\u275b\u271a"

    goto :goto_4

    :goto_5
    invoke-static {v1, v2}, Lxi/m;->d(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_6
    const-string v1, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "extract exposure time string failed, exif data is invalid, exposureTime: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Laj/a;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_7
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lpc/b;Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p0, :cond_5

    const-string v1, "\u2738\u2711\u271d\u271f\u2712\u2732\u271b\u2710\u2719\u270a\u2716\u2737\u2710\u274d\u274b\u2713\u2713\u2738\u2717\u2712\u2713"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "\u274e"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u2738\u2711\u271d\u271f\u2712\u2732\u271b\u2710\u2719\u270a\u2716"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "\u2751"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v1, p0, v0}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const-string v4, "mm"

    if-ne p1, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_0
    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lpc/b;Ly70/f;Z)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ly70/h;->c(Ly70/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Ly70/h;->e(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "\u275b\u270d\u275e\u275b\u270d"

    invoke-static {p2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2718\u2711\u270c\u2713\u271f\u270a\u2756\u2750\u2750\u2750\u2757"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Ly70/h;->l(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lpc/b;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\u272e\u2716\u2711\u270a\u2711\u2719\u270c\u271f\u270e\u2716\u2717\u271d\u272d\u271b\u2710\u270d\u2717\u270a\u2717\u2708\u2717\u270a\u2707"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static o(Lpc/b;Ly70/f;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Ly70/h;->c(Ly70/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1}, Ly70/h;->v(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ly70/h;->t(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "\u2726\u2717\u271f\u2711\u2713\u2717\u275e"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v0, p0, p1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u272c\u271b\u271a\u2713\u2717\u275e"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u272e\u2731\u273d\u2731\u275e"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u270a\u2711\u272b\u270e\u270e\u271b\u270c\u273d\u271f\u270d\u271b\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "\u272a\u272b\u272c\u273c\u2731\u275e\u274a\u275e\u272e\u272c\u2731\u275e\u273b\u273a\u2737\u272a\u2737\u2731\u2730"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    if-eqz p2, :cond_4

    const-string p0, "\u272a\u272b\u272c\u273c\u2731\u275e\u274a\u275e\u272e\u272c\u2731"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "\u272a\u270b\u270c\u271c\u2711\u275e\u274a\u275e\u272e\u270c\u2711"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v0, "\u2730\u2731\u272a\u273b\u275e\u274f\u274b\u275e\u272e\u272c\u2731\u2755\u275e\u273b\u273a\u2737\u272a\u2737\u2731\u2730"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    const-string p0, "\u2730\u2731\u272a\u273b\u275e\u274f\u274b\u275e\u272e\u272c\u2731\u2755"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "\u2730\u2711\u270a\u271b\u275e\u274f\u274b\u275e\u272e\u270c\u2711\u2755"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v0, "\u2735\u274d\u274e\u275e\u272e\u272c\u2731\u275e\u2724\u2731\u2731\u2733\u275e\u273b\u273a\u2737\u272a\u2737\u2731\u2730"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    const-string p0, "\u2735\u274d\u274e\u275e\u272e\u272c\u2731\u275e\u2724\u2731\u2731\u2733\u275e\u273b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "\u2735\u274d\u274e\u275e\u272e\u270c\u2711\u275e\u2724\u2711\u2711\u2713\u275e\u273b"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    const-string v0, "\u273d\u2737\u2728\u2737\u275e\u274a\u272e\u272c\u2731\u275e\u273a\u2737\u272d\u2730\u273b\u2727\u272e\u272c\u2737\u2730\u273d\u273b\u272d\u272d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    const-string p0, "\u273d\u2737\u2728\u2737\u275e\u274a\u275e\u272e\u272c\u2731"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    const-string p0, "\u273d\u2737\u2728\u2737\u275e\u274a\u275e\u272e\u270c\u2711"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "\u273d\u2737\u2728\u2737\u275e\u274d\u275e\u273a\u2737\u272d\u2730\u273b\u2727\u274f\u274e\u274e\u275e\u273b\u273a\u2737\u272a\u2737\u2731\u2730"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "\u273d\u2737\u2728\u2737\u275e\u274d"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v0, "\u2735\u2748\u274e\u275e\u273d\u2736\u273f\u2733\u272e\u2737\u2731\u2730\u275e\u273b\u273a\u2737\u272a\u2737\u2731\u2730"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    if-eqz p2, :cond_c

    return-object p1

    :cond_c
    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    const-string p0, "\u2735\u2748\u274e\u275e\u272e\u272c\u2731"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    const-string p0, "\u2735\u2748\u274e\u275e\u272e\u270c\u2711"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x48cbd49e -> :sswitch_5
        -0x2134f419 -> :sswitch_4
        -0x19640423 -> :sswitch_3
        -0x17af75c4 -> :sswitch_2
        0x5a67bf0a -> :sswitch_1
        0x5c22ea7d -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic p(Ly70/h;Lpc/b;Ly70/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p1, p2, p0}, Ly70/h;->o(Lpc/b;Ly70/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lpc/b;Ly70/i;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget-object v0, v1, Ly70/i;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v1

    const-string v2, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    if-nez v1, :cond_1

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2719\u271b\u270a\u275e\u2712\u2711\u271d\u275e\u2719\u271b\u2711\u275e\u270d\u270a\u270c\u2717\u2710\u2719\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270a\u2716\u271b\u270c\u271b\u275e\u2717\u270d\u275e\u2710\u2711\u275e\u2717\u2713\u270e\u2712\u271b\u2713\u271b\u2710\u270a\u271f\u270a\u2717\u2711\u2710\u275e\u2711\u2718\u275e\u2739\u271b\u2711\u271d\u2711\u271a\u271b\u270c\u275e\u2711\u2710\u275e\u270a\u2716\u2717\u270d\u275e\u271a\u271b\u2708\u2717\u271d\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_7

    const-string v1, "\u2739\u272e\u272d\u2732\u271f\u270a\u2717\u270a\u270b\u271a\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const-string v5, "\u2752"

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u2751"

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v4, v6, v8, v9}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v4, v6, v8}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-eq v6, v8, :cond_2

    :goto_1
    goto :goto_0

    :cond_2
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v10, v12

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    const/4 v15, 0x3

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    div-double v13, v13, v16

    const/16 v3, 0x3c

    move-wide/from16 v17, v13

    int-to-double v12, v3

    div-double v17, v17, v12

    add-double v17, v17, v10

    const/4 v3, 0x4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const/4 v14, 0x5

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    div-double v10, v10, v19

    const/16 v4, 0xe10

    int-to-double v3, v4

    div-double/2addr v10, v3

    add-double v21, v10, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    const-string v11, "] is not a number"

    if-eqz v10, :cond_3

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "latitude ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "\u2739\u272e\u272d\u2732\u2711\u2710\u2719\u2717\u270a\u270b\u271a\u271b"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v5, v14, v9}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7, v8}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v8, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14

    div-double/2addr v9, v14

    div-double/2addr v9, v12

    add-double/2addr v9, v7

    const/4 v7, 0x4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/4 v12, 0x5

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    div-double/2addr v7, v12

    div-double/2addr v7, v3

    add-double v23, v7, v9

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "longitude ["

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Landroid/location/Geocoder;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lap0/b0;

    invoke-direct {v3}, Lap0/b0;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lap0/b0;->a:Ljava/lang/Object;

    new-instance v4, Lqu/a;

    invoke-direct {v4, v3, v1}, Lqu/a;-><init>(Lap0/b0;Ljava/util/concurrent/CountDownLatch;)V

    const/16 v25, 0x1

    move-object/from16 v20, v0

    move-object/from16 v26, v4

    invoke-virtual/range {v20 .. v26}, Landroid/location/Geocoder;->getFromLocation(DDILandroid/location/Geocoder$GeocodeListener;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, Lap0/b0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2712\u2711\u2710\u2719\u2717\u270a\u270b\u271a\u271b\u275e\u2717\u2710\u275e\u271b\u2706\u2717\u2718\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2712\u271f\u270a\u2717\u270a\u270b\u271a\u271b\u275e\u2717\u2710\u275e\u271b\u2706\u2717\u2718\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_2
    const-string v0, ""

    if-nez v3, :cond_8

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u271b\u2706\u270a\u270c\u271f\u271d\u270a\u275e\u2719\u271b\u271d\u2711\u271a\u271b\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270c\u271b\u270d\u270b\u2712\u270a\u275e\u2717\u270d\u275e\u2710\u270b\u2712\u2712"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u271b\u2706\u270a\u270c\u271f\u271d\u270a\u275e\u2719\u271b\u271d\u2711\u271a\u271b\u275e\u2718\u271f\u2717\u2712\u271b\u271a\u2752\u275e\u270c\u271b\u270d\u270b\u2712\u270a\u275e\u2717\u270d\u275e\u271b\u2713\u270e\u270a\u2707"

    invoke-static {v2}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-static {v3}, Llo0/y;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-static {v2, v1}, Lt/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ly70/i;)Z
    .locals 3

    const-string v0, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check geocode selectable, param data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v0, p0, Ly70/i;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Ly70/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result p0

    return p0
.end method

.method public static s(Ly70/h;Lpc/b;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ly70/h;->v(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u270a\u2711\u2732\u2711\u2709\u271b\u270c\u273d\u271f\u270d\u271b\u2756\u2750\u2750\u2750\u2757"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "\u270c\u271b\u271a\u2713\u2717\u275e\u274f\u274d\u2706"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u270e\u2711\u271d\u2711\u275e\u2713\u2748"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :sswitch_2
    const-string v0, "\u270c\u271b\u271a\u2713\u2717\u275e\u274f\u274d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u270c\u271b\u271a\u2713\u2717\u275e\u274f\u274d\u275e\u274b\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    const-string p0, "\u272d\u270b\u270e\u271b\u270c\u2753\u271d\u2712\u271b\u271f\u270c\u275e\u271d\u271f\u2713\u271b\u270c\u271f"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    const-string v0, "\u270e\u2711\u271d\u2711\u275e\u2713\u2748\u275e\u270e\u2712\u270b\u270d\u275e\u274b\u2719"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "\u272e\u270c\u2711\u2753\u2719\u270c\u271f\u271a\u271b\u275e\u271d\u271f\u2713\u271b\u270c\u271f"

    invoke-static {p0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6809840a -> :sswitch_4
        -0x3fbfbe63 -> :sswitch_3
        -0x2e0fcacb -> :sswitch_2
        -0x18361502 -> :sswitch_1
        0x6c1671e3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static t(Lpc/b;Ly70/f;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p0, :cond_1

    const-string p1, "\u2733\u2711\u271a\u271b\u2712"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, "\u2751"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lsr0/q;->z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "\u275e"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v1, "\u2733\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly70/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ly70/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ly70/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {p0, v1, p1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "\u2753\u2753"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v0
.end method

.method public static u()Lr20/a;
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lr20/a;->a:Lpc/b;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr20/a;->b:Ly70/e;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-class v0, Ly40/k;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/k;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly40/k;->obtainPhotoInfo()Lr20/a;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static v(Lpc/b;Ly70/f;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p0, :cond_0

    const-string p1, "\u2726\u2717\u271f\u2711\u2713\u2717\u272e\u270c\u2711\u271a\u270b\u271d\u270a"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "\u2726\u2717\u271f\u2711\u2713\u2717\u273d\u2717\u2708\u2717"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2726\u2717\u271f\u2711\u2713\u2717\u275e\u273d\u2737\u2728\u2737"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u2726\u2717\u271f\u2711\u2713\u2717\u275e\u273d\u2717\u2708\u2717"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, v3}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u275e"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Llo0/y;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "\u2733\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v3, :cond_3

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lsr0/n;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ly70/f;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u2732\u273b\u2737\u272a\u2724\u272e\u2736\u2731\u2730\u273b\u275e\u270e\u2711\u2709\u271b\u270c\u271b\u271a\u275e\u271c\u2707\u275e\u2726\u2717\u271f\u2711\u2713\u2717"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ly70/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ly70/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    invoke-static {p0, v1, p1}, Lo/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "\u2753\u2753"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static w(Lpc/b;Ly70/i;)Z
    .locals 3

    const-string v0, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check coordinate selectable, param data = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p0, p1, Ly70/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    const-string v0, "\u2739\u272e\u272d\u2732\u271f\u270a\u2717\u270a\u270b\u271a\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    const-string p1, "\u2739\u272e\u272d\u2732\u271f\u270a\u2717\u270a\u270b\u271a\u271b\u272c\u271b\u2718"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lpc/b;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "\u2731\u2718\u2718\u270d\u271b\u270a\u272a\u2717\u2713\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lpc/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "\u273a\u271f\u270a\u271b\u272a\u2717\u2713\u271b\u2731\u270c\u2717\u2719\u2717\u2710\u271f\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p0, :cond_1

    const-string v0, "\u273a\u271f\u270a\u271b\u272a\u2717\u2713\u271b"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lpc/b;Ly70/d;)Z
    .locals 10

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ly70/h;->v(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0}, Ly70/h;->t(Lpc/b;Ly70/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p2, Ly70/d;->b:Ly70/c;

    iget p2, p2, Ly70/c;->k:I

    if-ne p2, v2, :cond_0

    invoke-static {p1}, Ly70/h;->y(Lpc/b;)Z

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p1}, Ly70/h;->d(Lpc/b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {p1}, Ly70/h;->n(Lpc/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    invoke-static {p1, v2}, Ly70/h;->k(Lpc/b;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    invoke-static {p1, v2}, Ly70/h;->j(Lpc/b;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v4

    :goto_4
    if-nez v3, :cond_6

    if-nez v5, :cond_6

    if-nez v6, :cond_6

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v2

    :goto_6
    const-string v5, "\u270a\u2716\u271b\u2713\u271b\u273d\u270b\u270d\u270a\u2711\u2713\u2717\u2704\u271b"

    if-eqz p1, :cond_7

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, p0

    :goto_7
    if-eqz p1, :cond_8

    invoke-static {v5}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lpc/b;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, p0

    :goto_8
    if-eqz p1, :cond_9

    iget p0, p1, Lpc/b;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_9
    const-string p1, "\u2729\u271f\u270a\u271b\u270c\u2713\u271f\u270c\u2715\u273b\u2706\u2717\u2718\u272b\u270a\u2717\u2712\u270d"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, ", model = "

    const-string v8, ", theme = "

    const-string v9, "check info, product = "

    invoke-static {v9, v0, v7, v1, v8}, Lo/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", themeLegacy = "

    const-string v9, ", mime = "

    invoke-static {v7, v6, v8, v5, v9}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_a

    if-eqz v1, :cond_b

    :cond_a
    if-eqz p2, :cond_b

    if-eqz v3, :cond_b

    return v2

    :cond_b
    return v4
.end method
