.class public abstract Lv7/a;
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
.field public final c:Lf7/c;

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv7/a;->c:Lf7/c;

    .line 3
    iput-object p1, p0, Lv7/a;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lv7/a;Lf7/c;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/a<",
            "*>;",
            "Lf7/c;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    iget-object p1, p1, Lv7/q0;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lv7/q0;-><init>(ILjava/lang/Class;)V

    .line 6
    iput-object p2, p0, Lv7/a;->c:Lf7/c;

    .line 7
    iput-object p3, p0, Lv7/a;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 1
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

    if-eqz p2, :cond_0

    iget-object v0, p0, Lv7/q0;->a:Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Lv7/q0;->l(Lf7/a0;Lf7/c;Ljava/lang/Class;)Lv6/k$d;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lv6/k$a;->c:Lv6/k$a;

    invoke-virtual {p1, v0}, Lv6/k$d;->b(Lv6/k$a;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lv7/a;->d:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lv7/a;->t(Lf7/c;Ljava/lang/Boolean;)Lf7/n;

    move-result-object p0

    :cond_0
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

    invoke-virtual {p0, p1, p2, p3}, Lv7/a;->u(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, v0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void
.end method

.method public final q(Lf7/a0;)Z
    .locals 0

    iget-object p0, p0, Lv7/a;->d:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Lf7/z;->x:Lf7/z;

    iget-object p1, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {p1, p0}, Lf7/y;->p(Lf7/z;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract t(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
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

.method public abstract u(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lw6/h;",
            "Lf7/a0;",
            ")V"
        }
    .end annotation
.end method
