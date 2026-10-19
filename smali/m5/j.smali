.class public final Lm5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lm5/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Loo0/i;Ljava/lang/Object;Ljava/lang/Object;Lzo0/p;Loo0/f;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Las0/f0;->c(Loo0/i;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lyr0/a0;

    invoke-direct {v0, p4, p0}, Lyr0/a0;-><init>(Loo0/f;Loo0/i;)V

    if-nez p3, :cond_0

    invoke-static {p3, p1, v0}, Lb3/r;->l(Lzo0/p;Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lap0/g0;->e(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, p1, v0}, Lzo0/p;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    sget-object p0, Lpo0/a;->a:Lpo0/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Las0/f0;->a(Loo0/i;Ljava/lang/Object;)V

    throw p1
.end method
