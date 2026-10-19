.class public abstract Lv7/h0;
.super Lv7/q0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/util/Collection<",
        "*>;>",
        "Lv7/q0<",
        "TT;>;",
        "Lt7/h;"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv7/h0;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lv7/h0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/h0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Lv7/q0;)V

    .line 4
    iput-object p2, p0, Lv7/h0;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Lf7/c;",
            ")",
            "Lf7/n<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1}, Lh7/o;->d()Lf7/a;

    move-result-object v1

    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2, v1}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v2}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lv6/k$a;->c:Lv6/k$a;

    invoke-virtual {v2, v3}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {p1, p2, v1}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v1

    const-class v3, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v3, p2}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object p1, p0, Lv7/h0;->c:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p2, v2}, Lv7/h0;->p(Lf7/c;Ljava/lang/Boolean;)Lf7/n;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Lv7/j;

    invoke-virtual {p1}, Lf7/a0;->e()Lw7/o;

    move-result-object p1

    invoke-virtual {p1, v3}, Lw7/o;->k(Ljava/lang/reflect/Type;)Lf7/i;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lv7/j;-><init>(Lf7/i;ZLq7/g;Lf7/n;)V

    return-object p0
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract p(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
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
.end method
