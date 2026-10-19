.class public final synthetic Lwz/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lhx/g;

    const-string p1, "/aiaction/service"

    invoke-static {p0, p1}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhx/g;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lhx/g;->setRenderEnable(Z)V

    :cond_0
    const-string p0, "PhotoHomeViewModel"

    const-string p1, "render action cancelled"

    invoke-static {p0, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
