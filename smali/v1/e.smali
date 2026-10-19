.class public abstract Lv1/e;
.super Lv1/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv1/p;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lv1/k;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lv1/p;-><init>(Lv1/k;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lz1/g;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/g;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv1/e;->d(Lz1/g;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz1/g;->V()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv1/e;->d(Lz1/g;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz1/g;->V()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    return-wide v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method

.method public final g([Ljava/lang/Object;)Lmo0/b;
    .locals 6

    const-string v0, "entities"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv1/p;->a()Lz1/g;

    move-result-object v0

    :try_start_0
    invoke-static {}, Llo0/p;->b()Lmo0/b;

    move-result-object v1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    invoke-virtual {p0, v0, v4}, Lv1/e;->d(Lz1/g;Ljava/lang/Object;)V

    invoke-interface {v0}, Lz1/g;->V()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Lmo0/b;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Llo0/p;->a(Ljava/util/List;)Lmo0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    return-object p1

    :goto_1
    invoke-virtual {p0, v0}, Lv1/p;->c(Lz1/g;)V

    throw p1
.end method
