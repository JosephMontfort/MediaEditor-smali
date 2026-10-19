.class public final Landroidx/lifecycle/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/w$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/s1;Ly1/c;Landroidx/lifecycle/y;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object v1, p0, Landroidx/lifecycle/s1;->a:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Landroidx/lifecycle/s1;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    check-cast p0, Landroidx/lifecycle/g1;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/g1;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/g1;->c(Landroidx/lifecycle/y;Ly1/c;)V

    invoke-virtual {p2}, Landroidx/lifecycle/y;->b()Landroidx/lifecycle/y$b;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/y$b;->b:Landroidx/lifecycle/y$b;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/y$b;->d:Landroidx/lifecycle/y$b;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/x;

    invoke-direct {p0, p2, p1}, Landroidx/lifecycle/x;-><init>(Landroidx/lifecycle/y;Ly1/c;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/h0;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ly1/c;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
