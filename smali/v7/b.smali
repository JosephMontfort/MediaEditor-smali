.class public abstract Lv7/b;
.super Lt7/g;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt7/g<",
        "TT;>;",
        "Lt7/h;"
    }
.end annotation


# instance fields
.field public final c:Lf7/i;

.field public final d:Lf7/c;

.field public final e:Z

.field public final f:Ljava/lang/Boolean;

.field public final g:Lq7/g;

.field public final h:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu7/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lf7/i;ZLq7/g;Lf7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lf7/i;",
            "Z",
            "Lq7/g;",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lv7/b;->c:Lf7/i;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    :cond_1
    iput-boolean v0, p0, Lv7/b;->e:Z

    .line 5
    iput-object p4, p0, Lv7/b;->g:Lq7/g;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lv7/b;->d:Lf7/c;

    .line 7
    iput-object p5, p0, Lv7/b;->h:Lf7/n;

    .line 8
    sget-object p2, Lu7/l$b;->a:Lu7/l$b;

    iput-object p2, p0, Lv7/b;->i:Lu7/l;

    .line 9
    iput-object p1, p0, Lv7/b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lv7/b;Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/b<",
            "*>;",
            "Lf7/c;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lv7/q0;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 11
    iget-object v0, p1, Lv7/b;->c:Lf7/i;

    iput-object v0, p0, Lv7/b;->c:Lf7/i;

    .line 12
    iget-boolean p1, p1, Lv7/b;->e:Z

    iput-boolean p1, p0, Lv7/b;->e:Z

    .line 13
    iput-object p3, p0, Lv7/b;->g:Lq7/g;

    .line 14
    iput-object p2, p0, Lv7/b;->d:Lf7/c;

    .line 15
    iput-object p4, p0, Lv7/b;->h:Lf7/n;

    .line 16
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/b;->i:Lu7/l;

    .line 17
    iput-object p5, p0, Lv7/b;->f:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 7
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

    iget-object v0, p0, Lv7/b;->g:Lq7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq7/g;->a(Lf7/c;)Lq7/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object v3, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v3}, Lh7/o;->d()Lf7/a;

    move-result-object v3

    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lf7/a;->d(La90/h;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4, v3}, Lf7/a0;->K(La90/h;Ljava/lang/Object;)Lf7/n;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v4}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v2, Lv6/k$a;->c:Lv6/k$a;

    invoke-virtual {v4, v2}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    iget-object v4, p0, Lv7/b;->h:Lf7/n;

    if-nez v3, :cond_3

    move-object v3, v4

    :cond_3
    invoke-static {p1, p2, v3}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_4

    iget-object v5, p0, Lv7/b;->c:Lf7/i;

    if-eqz v5, :cond_4

    iget-boolean v6, p0, Lv7/b;->e:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lf7/i;->E0()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {p1, v5, p2}, Lf7/a0;->t(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object v3

    :cond_4
    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lv7/b;->d:Lf7/c;

    if-ne p2, p1, :cond_6

    if-ne v0, v1, :cond_6

    iget-object p1, p0, Lv7/b;->f:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    return-object p0

    :cond_6
    :goto_2
    invoke-virtual {p0, p2, v1, v3, v2}, Lv7/b;->u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    sget-object v0, Lw6/n;->l:Lw6/n;

    invoke-virtual {p4, p1, v0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object v0

    invoke-virtual {p2, p1}, Lw6/h;->q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lv7/b;->t(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final q(Lu7/l;Lf7/i;Lf7/a0;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Lf7/i;",
            "Lf7/a0;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/b;->d:Lf7/c;

    invoke-virtual {p1, p2, p3, v0}, Lu7/l;->a(Lf7/i;Lf7/a0;Lf7/c;)Lu7/l$d;

    move-result-object p2

    iget-object p3, p2, Lu7/l$d;->b:Lu7/l;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Lv7/b;->i:Lu7/l;

    :cond_0
    iget-object p0, p2, Lu7/l$d;->a:Lf7/n;

    return-object p0
.end method

.method public abstract t(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract u(Lf7/c;Lq7/g;Lf7/n;Ljava/lang/Boolean;)Lv7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")",
            "Lv7/b<",
            "TT;>;"
        }
    .end annotation
.end method
