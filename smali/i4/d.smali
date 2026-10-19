.class public final Li4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v0}, Li4/e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Li4/f;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lq/w;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Li4/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Li4/e;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Li4/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
