.class public final Lu7/n;
.super Lv7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/a<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# static fields
.field public static final f:Lu7/n;


# instance fields
.field public final e:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lw7/o;->d:Lw7/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lw7/o;->n(Ljava/lang/Class;)V

    new-instance v0, Lu7/n;

    invoke-direct {v0}, Lu7/n;-><init>()V

    sput-object v0, Lu7/n;->f:Lu7/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lv7/a;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu7/n;->e:Lf7/n;

    return-void
.end method

.method public constructor <init>(Lu7/n;Lf7/c;Lf7/n;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/n;",
            "Lf7/c;",
            "Lf7/n<",
            "*>;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lv7/a;-><init>(Lv7/a;Lf7/c;Ljava/lang/Boolean;)V

    .line 4
    iput-object p3, p0, Lu7/n;->e:Lf7/n;

    return-void
.end method


# virtual methods
.method public final a(Lf7/a0;Lf7/c;)Lf7/n;
    .locals 4
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
    const-class v2, [Ljava/lang/String;

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
    iget-object v3, p0, Lu7/n;->e:Lf7/n;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {p1, p2, v1}, Lv7/q0;->k(Lf7/a0;Lf7/c;Lf7/n;)Lf7/n;

    move-result-object v1

    if-nez v1, :cond_3

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lf7/a0;->u(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lv7/a;->d:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Lu7/n;

    invoke-direct {p1, p0, p2, v0, v2}, Lu7/n;-><init>(Lu7/n;Lf7/c;Lf7/n;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 0

    check-cast p2, [Ljava/lang/String;

    array-length p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 3

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lv7/a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, Lf7/z;->x:Lf7/z;

    iget-object v2, p3, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v2, v1}, Lf7/y;->p(Lf7/z;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lu7/n;->v([Ljava/lang/String;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    invoke-virtual {p2, p1}, Lw6/h;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lu7/n;->v([Ljava/lang/String;Lw6/h;Lf7/a0;)V

    invoke-virtual {p2}, Lw6/h;->z()V

    return-void
.end method

.method public final p(Lq7/g;)Lt7/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/g;",
            ")",
            "Lt7/g<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final t(Lf7/c;Ljava/lang/Boolean;)Lf7/n;
    .locals 2
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

    new-instance v0, Lu7/n;

    iget-object v1, p0, Lu7/n;->e:Lf7/n;

    invoke-direct {v0, p0, p1, v1, p2}, Lu7/n;-><init>(Lu7/n;Lf7/c;Lf7/n;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic u(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lu7/n;->v([Ljava/lang/String;Lw6/h;Lf7/a0;)V

    return-void
.end method

.method public final v([Ljava/lang/String;Lw6/h;Lf7/a0;)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    iget-object p0, p0, Lu7/n;->e:Lf7/n;

    if-eqz p0, :cond_2

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    aget-object p0, p1, v1

    if-nez p0, :cond_3

    invoke-virtual {p2}, Lw6/h;->E()V

    goto :goto_3

    :cond_3
    invoke-virtual {p2, p0}, Lw6/h;->z0(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method
