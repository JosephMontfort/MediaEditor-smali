.class public interface abstract Lx2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lx2/c$a;
.end method

.method public b()Lur0/f1;
    .locals 1

    invoke-interface {p0}, Lx2/b;->c()Lv2/q;

    move-result-object p0

    new-instance v0, Lur0/f1;

    invoke-direct {v0, p0}, Lur0/f1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public abstract c()Lv2/q;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lx2/b;->c()Lv2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lv2/q;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
