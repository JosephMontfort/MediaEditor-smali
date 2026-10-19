.class public final Lj90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj90/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u2719\u2711\u2711\u2719\u2712\u271b\u2750\u271d\u2711\u2713"

    const-string v1, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2707\u271f\u2710\u271a\u271b\u2706\u2750\u271d\u2711\u2713"

    const-string v2, "\u272a\u2717\u2713\u271b\u272b\u270a\u2717\u2712\u270d"

    const-string v3, "\u273b\u273b\u273b\u2752\u275e\u271a\u271a\u275e\u2733\u2733\u2733\u275e\u2707\u2707\u2707\u2707\u275e\u2736\u2736\u2744\u2713\u2713\u2744\u270d\u270d\u275e\u2759\u2739\u2733\u272a\u2759"

    const-string v4, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271c\u271f\u2717\u271a\u270b\u2750\u271d\u2711\u2713"

    invoke-static {v2, v3, v4, v0, v1}, Lyl/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u2707\u2707\u2707\u2707\u2753\u2733\u2733\u2753\u271a\u271a\u275e\u2736\u2736\u2744\u2713\u2713\u2744\u270d\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj90/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj90/a;->a:Lj90/a;

    return-void
.end method

.method public static a(J)J
    .locals 6

    invoke-static {}, Len0/q0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u271c\u271f\u2717\u271a\u270b\u2750\u271d\u2711\u2713"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "cn"

    const-string v1, "cn"

    invoke-static {v0, v1}, Lky0/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2707\u271f\u2710\u271a\u271b\u2706\u2750\u271d\u2711\u2713"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "\u2716\u270a\u270a\u270e\u270d\u2744\u2751\u2751\u2709\u2709\u2709\u2750\u2719\u2711\u2711\u2719\u2712\u271b\u2750\u271d\u2711\u2713"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "\u270b\u270c\u2712"

    invoke-static {v1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    :try_start_0
    new-instance v3, Lvw0/x$a;

    invoke-direct {v3}, Lvw0/x$a;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "unit"

    invoke-static {v4, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v4}, Lww0/c;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p0

    iput p0, v3, Lvw0/x$a;->w:I

    new-instance p0, Lvw0/x;

    invoke-direct {p0, v3}, Lvw0/x;-><init>(Lvw0/x$a;)V

    new-instance p1, Lvw0/z$a;

    invoke-direct {p1}, Lvw0/z$a;-><init>()V

    invoke-virtual {p1, v0}, Lvw0/z$a;->f(Ljava/lang/String;)V

    const-string v0, "HEAD"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lvw0/z$a;->d(Ljava/lang/String;Lvw0/d0;)V

    invoke-virtual {p1}, Lvw0/z$a;->b()Lvw0/z;

    move-result-object p1

    new-instance v0, Lzw0/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lzw0/e;-><init>(Lvw0/x;Lvw0/z;Z)V

    invoke-virtual {v0}, Lzw0/e;->execute()Lvw0/e0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lvw0/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u273a\u271f\u270a\u271b"

    invoke-static {p1}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lvw0/e0;->d(Ljava/lang/String;Lvw0/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj90/a;->b(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-wide v3, v1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lvw0/e0;->close()V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lgr0/b1;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "\u272a\u2717\u2713\u271b\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v0}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    instance-of v0, p0, Lko0/p$a;

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "\u273b\u273b\u273b\u2752\u275e\u271a\u271a\u275e\u2733\u2733\u2733\u275e\u2707\u2707\u2707\u2707\u275e\u2736\u2736\u2744\u2713\u2713\u2744\u270d\u270d\u275e\u2759\u2739\u2733\u272a\u2759"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "\u2739\u2733\u272a"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v2, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "\u272a\u2717\u2713\u271b\u272b\u270a\u2717\u2712\u270d"

    invoke-static {v3}, Lrv/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laj/a;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    instance-of v1, p0, Lko0/p$a;

    if-eqz v1, :cond_3

    move-object p0, v0

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :cond_4
    :goto_3
    return-wide v0
.end method
