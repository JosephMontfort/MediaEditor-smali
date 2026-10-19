.class public final Lr8/j0;
.super Lr8/h0;
.source "SourceFile"


# instance fields
.field public final c:Lr8/h;


# direct methods
.method public constructor <init>(Lr8/h;Ll9/d;)V
    .locals 0

    invoke-direct {p0, p2}, Lr8/h0;-><init>(Ll9/d;)V

    iput-object p1, p0, Lr8/j0;->c:Lr8/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lr8/l;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lr8/u;)Z
    .locals 0

    iget-object p1, p1, Lr8/u;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lr8/j0;->c:Lr8/h;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lr8/u;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p1, p1, Lr8/u;->i:Ljava/util/HashMap;

    iget-object p0, p0, Lr8/j0;->c:Lr8/h;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/d0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final h(Lr8/u;)V
    .locals 2

    iget-object p1, p1, Lr8/u;->i:Ljava/util/HashMap;

    iget-object v0, p0, Lr8/j0;->c:Lr8/h;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/d0;

    if-nez p1, :cond_1

    iget-object p0, p0, Lr8/h0;->b:Ll9/d;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Ll9/d;->a:Ll9/m;

    iget-object v0, p0, Ll9/m;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ll9/m;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll9/m;->c:Z

    iput-object p1, p0, Ll9/m;->d:Ljava/lang/Boolean;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ll9/m;->b:Ll9/k;

    invoke-virtual {p1, p0}, Ll9/k;->b(Ll9/m;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
