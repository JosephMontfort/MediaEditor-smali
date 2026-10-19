.class public final Lu7/o;
.super Lv7/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/h0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final d:Lu7/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu7/o;

    const-class v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lv7/h0;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lu7/o;->d:Lu7/o;

    return-void
.end method

.method public static q(Ljava/util/Collection;Lw6/h;Lf7/a0;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    invoke-virtual {p2, p1}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Lw6/h;->z0(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    invoke-static {p2, p1, p0, v0}, Lv7/q0;->n(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lv7/h0;->c:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object v0, Lf7/z;->x:Lf7/z;

    iget-object v1, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    :cond_1
    invoke-static {p1, p2, p3}, Lu7/o;->q(Ljava/util/Collection;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lu7/o;->q(Ljava/util/Collection;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 0

    check-cast p1, Ljava/util/Collection;

    sget-object p0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    invoke-static {p1, p2, p3}, Lu7/o;->q(Ljava/util/Collection;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final p(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Ljava/lang/Boolean;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    new-instance p1, Lu7/o;

    invoke-direct {p1, p0, p2}, Lv7/h0;-><init>(Lv7/h0;Ljava/lang/Boolean;)V

    return-object p1
.end method
