.class public final Lh90/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh90/a;


# direct methods
.method public static final c(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v0, v8

    if-lez v10, :cond_2

    cmpg-double v10, v2, v8

    if-lez v10, :cond_2

    cmpg-double v10, v4, v8

    if-lez v10, :cond_2

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    div-double v8, v4, v0

    div-double v10, v6, v2

    cmpg-double v12, v8, v10

    if-gez v12, :cond_1

    move-wide v8, v10

    :cond_1
    mul-double/2addr v0, v8

    mul-double/2addr v2, v8

    iget v10, p2, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    add-double/2addr v4, v10

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double v10, p2

    sub-double/2addr v6, v2

    div-double/2addr v6, v0

    add-double/2addr v6, v10

    double-to-float p2, v8

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    mul-double/2addr v0, v8

    sub-double/2addr v4, v0

    double-to-float p2, v4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, p1

    mul-double/2addr v0, v8

    sub-double/2addr v6, v0

    double-to-float p1, v6

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v0, v8

    if-lez v10, :cond_2

    cmpg-double v10, v2, v8

    if-lez v10, :cond_2

    cmpg-double v10, v4, v8

    if-lez v10, :cond_2

    cmpg-double v8, v6, v8

    if-gtz v8, :cond_0

    goto :goto_0

    :cond_0
    div-double v8, v4, v0

    div-double v10, v6, v2

    cmpl-double v12, v8, v10

    if-lez v12, :cond_1

    move-wide v8, v10

    :cond_1
    mul-double/2addr v0, v8

    mul-double/2addr v2, v8

    iget v10, p2, Landroid/graphics/RectF;->left:F

    float-to-double v10, v10

    sub-double/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v0

    add-double/2addr v4, v10

    iget p2, p2, Landroid/graphics/RectF;->top:F

    float-to-double v10, p2

    sub-double/2addr v6, v2

    div-double/2addr v6, v0

    add-double/2addr v6, v10

    double-to-float p2, v8

    invoke-virtual {p0, p2, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, p2

    mul-double/2addr v0, v8

    sub-double/2addr v4, v0

    double-to-float p2, v4

    iget p1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v0, p1

    mul-double/2addr v0, v8

    sub-double/2addr v6, v0

    double-to-float p1, v6

    invoke-virtual {p0, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :catch_1
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    const-string v1, "MiuiXSpace"

    :try_start_0
    invoke-static {p0, p1, p2}, Lh90/b;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Lur0/j;Loo0/f;Z)V
    .locals 2

    sget-object v0, Lur0/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lur0/j;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lur0/j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Las0/g;

    iget-object p2, p1, Las0/g;->e:Lqo0/d;

    iget-object p1, p1, Las0/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Loo0/f;->getContext()Loo0/i;

    move-result-object v0

    invoke-static {v0, p1}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Las0/f0;->a:Las0/z;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lur0/a0;->c(Loo0/f;Loo0/i;Ljava/lang/Object;)Lur0/o2;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lqo0/a;->f(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lur0/o2;->u0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lur0/o2;->u0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Loo0/f;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "android.os.Environment$UserEnvironment"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/16 v1, 0x3e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getExternalStorageDirectory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p0, v2}, Lh90/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public b()Z
    .locals 5

    :try_start_0
    const-string p0, "android.provider.MiuiSettings$Secure"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getBoolean"

    const-class v1, Landroid/content/ContentResolver;

    const-class v2, Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2, v3}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lb90/f;->e()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "xspace_enabled"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lh90/b;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method
