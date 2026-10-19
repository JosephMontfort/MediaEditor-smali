.class public final synthetic Lo/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget v0, Lvr0/h;->a:I

    new-instance v0, Lvr0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvr0/f;-><init>(Landroid/os/Handler;Z)V

    return-object v0
.end method
