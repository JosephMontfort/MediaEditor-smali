.class public final Lv7/s;
.super Lv7/q0;
.source "SourceFile"

# interfaces
.implements Lt7/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv7/q0<",
        "Ljava/lang/Object;",
        ">;",
        "Lt7/h;"
    }
.end annotation

.annotation runtime Lg7/a;
.end annotation


# instance fields
.field public final c:Ln7/i;

.field public final d:Lq7/g;

.field public final e:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lf7/c;

.field public final g:Lf7/i;

.field public final h:Z

.field public transient i:Lu7/l;


# direct methods
.method public constructor <init>(Ln7/i;Lq7/g;Lf7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/i;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, La90/h;->t()Lf7/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lv7/q0;-><init>(Lf7/i;)V

    .line 12
    iput-object p1, p0, Lv7/s;->c:Ln7/i;

    .line 13
    invoke-virtual {p1}, La90/h;->t()Lf7/i;

    move-result-object p1

    iput-object p1, p0, Lv7/s;->g:Lf7/i;

    .line 14
    iput-object p2, p0, Lv7/s;->d:Lq7/g;

    .line 15
    iput-object p3, p0, Lv7/s;->e:Lf7/n;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lv7/s;->f:Lf7/c;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lv7/s;->h:Z

    .line 18
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/s;->i:Lu7/l;

    return-void
.end method

.method public constructor <init>(Lv7/s;Lf7/c;Lq7/g;Lf7/n;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv7/s;",
            "Lf7/c;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv7/q0;->a:Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lv7/q0;-><init>(Ljava/lang/Class;)V

    .line 4
    iget-object v0, p1, Lv7/s;->c:Ln7/i;

    iput-object v0, p0, Lv7/s;->c:Ln7/i;

    .line 5
    iget-object p1, p1, Lv7/s;->g:Lf7/i;

    iput-object p1, p0, Lv7/s;->g:Lf7/i;

    .line 6
    iput-object p3, p0, Lv7/s;->d:Lq7/g;

    .line 7
    iput-object p4, p0, Lv7/s;->e:Lf7/n;

    .line 8
    iput-object p2, p0, Lv7/s;->f:Lf7/c;

    .line 9
    iput-boolean p5, p0, Lv7/s;->h:Z

    .line 10
    sget-object p1, Lu7/l$b;->a:Lu7/l$b;

    iput-object p1, p0, Lv7/s;->i:Lu7/l;

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

    iget-object v0, p0, Lv7/s;->d:Lq7/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lq7/g;->a(Lf7/c;)Lq7/g;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lv7/s;->h:Z

    iget-object v2, p0, Lv7/s;->e:Lf7/n;

    if-nez v2, :cond_6

    sget-object v3, Lf7/p;->r:Lf7/p;

    iget-object v4, p1, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v4, v3}, Lh7/o;->l(Lf7/p;)Z

    move-result v3

    iget-object v4, p0, Lv7/s;->g:Lf7/i;

    if-nez v3, :cond_3

    iget-object v3, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lv7/s;->f:Lf7/c;

    if-eq p2, p1, :cond_2

    invoke-virtual {p0, p2, v0, v2, v1}, Lv7/s;->q(Lf7/c;Lq7/g;Lf7/n;Z)Lv7/s;

    move-result-object p0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    invoke-virtual {p1, v4, p2}, Lf7/a0;->x(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p1

    iget-object v1, v4, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_4
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Boolean;

    if-eq v1, v2, :cond_5

    const-class v2, Ljava/lang/Double;

    if-eq v1, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lx7/i;->v(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {p0, p2, v0, p1, v3}, Lv7/s;->q(Lf7/c;Lq7/g;Lf7/n;Z)Lv7/s;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p1, v2, p2}, Lf7/a0;->E(Lf7/n;Lf7/c;)Lf7/n;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1, v1}, Lv7/s;->q(Lf7/c;Lq7/g;Lf7/n;Z)Lv7/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lf7/a0;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lv7/s;->c:Ln7/i;

    invoke-virtual {v0, p2}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lv7/s;->e:Lf7/n;

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lv7/s;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v0
    :try_end_0
    .catch Lf7/k; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lf7/x;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object v0, p0, Lv7/s;->c:Ln7/i;

    :try_start_0
    invoke-virtual {v0, p1}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lv7/s;->e:Lf7/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lv7/s;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lv7/s;->d:Lq7/g;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La90/h;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V
    .locals 2

    iget-object v0, p0, Lv7/s;->c:Ln7/i;

    :try_start_0
    invoke-virtual {v0, p1}, Ln7/i;->G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lf7/a0;->q(Lw6/h;)V

    return-void

    :cond_0
    iget-object v1, p0, Lv7/s;->e:Lf7/n;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p3, v1}, Lv7/s;->p(Lf7/a0;Ljava/lang/Class;)Lf7/n;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lv7/s;->h:Z

    if-eqz p0, :cond_2

    sget-object p0, Lw6/n;->p:Lw6/n;

    invoke-virtual {p4, p1, p0}, Lq7/g;->d(Ljava/lang/Object;Lw6/n;)Ld7/b;

    move-result-object p0

    invoke-virtual {p4, p2, p0}, Lq7/g;->e(Lw6/h;Ld7/b;)Ld7/b;

    move-result-object p0

    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    invoke-virtual {p4, p2, p0}, Lq7/g;->f(Lw6/h;Ld7/b;)Ld7/b;

    return-void

    :cond_2
    :goto_0
    new-instance p0, Lv7/s$a;

    invoke-direct {p0, p4, p1}, Lv7/s$a;-><init>(Lq7/g;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, La90/h;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "()"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Lv7/q0;->o(Lf7/a0;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Lf7/a0;Ljava/lang/Class;)Lf7/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/a0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv7/s;->i:Lu7/l;

    invoke-virtual {v0, p2}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lv7/s;->g:Lf7/i;

    invoke-virtual {v0}, Lf7/i;->n0()Z

    move-result v1

    iget-object v2, p0, Lv7/s;->f:Lf7/c;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, p2}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lf7/a0;->x(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p1

    iget-object v0, p0, Lv7/s;->i:Lu7/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0, p2, p1}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    iput-object p2, p0, Lv7/s;->i:Lu7/l;

    return-object p1

    :cond_0
    invoke-virtual {p1, p2, v2}, Lf7/a0;->y(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object p1

    iget-object v0, p0, Lv7/s;->i:Lu7/l;

    invoke-virtual {v0, p2, p1}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    iput-object p2, p0, Lv7/s;->i:Lu7/l;

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final q(Lf7/c;Lq7/g;Lf7/n;Z)Lv7/s;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/c;",
            "Lq7/g;",
            "Lf7/n<",
            "*>;Z)",
            "Lv7/s;"
        }
    .end annotation

    iget-object v0, p0, Lv7/s;->f:Lf7/c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lv7/s;->d:Lq7/g;

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lv7/s;->e:Lf7/n;

    if-ne v0, p3, :cond_0

    iget-boolean v0, p0, Lv7/s;->h:Z

    if-ne p4, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lv7/s;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lv7/s;-><init>(Lv7/s;Lf7/c;Lq7/g;Lf7/n;Z)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lv7/s;->c:Ln7/i;

    invoke-virtual {p0}, Ln7/i;->C()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La90/h;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
