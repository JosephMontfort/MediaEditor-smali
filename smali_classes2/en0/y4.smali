.class public final Len0/y4;
.super Len0/j$b;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "ka_timeout"

    return-object p0
.end method

.method public final run()V
    .locals 2

    sget-object p0, Len0/t4$a;->a:Len0/t4;

    iget-object v0, p0, Len0/t4;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Len0/p4;

    invoke-direct {v1, p0}, Len0/p4;-><init>(Len0/t4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
