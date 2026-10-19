.class public final synthetic Lt30/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Lx40/c;

    const-string v0, "/eliminate/provider"

    invoke-static {p0, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx40/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
