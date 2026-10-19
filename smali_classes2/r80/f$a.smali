.class public final Lr80/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr80/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1

    sget-boolean v0, Lr80/f;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object p0

    invoke-virtual {p0}, Lqd/c;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string p0, "Router"

    const-string v0, "getAllServices failed, service is not initialized!!!"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Llo0/a0;->a:Llo0/a0;

    return-object p0
.end method

.method public static b(Lr80/a;)V
    .locals 2

    sget-boolean v0, Lr80/f;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Ls80/b;->d:Landroid/os/Handler;

    new-instance v1, Lr80/b;

    invoke-direct {v1, p0}, Lr80/b;-><init>(Lr80/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object v0

    const-string v1, "_service_default_impl"

    iget-object v0, v0, Lqd/c;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd/b;

    invoke-static {v0}, Lqd/c;->a(Lqd/b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object v0

    invoke-virtual {v0}, Lqd/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, Lod/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u56e0\u4e3a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u6709\u591a\u4e2a\u5b9e\u73b0\u7c7b,Router\u65e0\u6cd5\u51b3\u5b9a\u9ed8\u8ba4\u4f7f\u7528\u54ea\u4e2a\u6765\u6784\u9020\u5b9e\u4f8b;\u4f60\u53ef\u4ee5\u901a\u8fc7@RouterService\u7684defaultImpl\u53c2\u6570\u8bbe\u7f6e\u4e00\u4e2a\u9ed8\u8ba4\u7684\u5b9e\u73b0\u7c7b"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgm0/i;->b(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c;

    move-result-object p0

    iget-object p0, p0, Lqd/c;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd/b;

    invoke-static {p0}, Lqd/c;->a(Lqd/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
