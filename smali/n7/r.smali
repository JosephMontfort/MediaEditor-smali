.class public final Ln7/r;
.super Ln7/t;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ln7/q;

.field public static final b:Ln7/q;

.field public static final c:Ln7/q;

.field public static final d:Ln7/q;

.field public static final e:Ln7/q;

.field private static final serialVersionUID:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lw7/l;->Z0(Ljava/lang/Class;)Lw7/l;

    move-result-object v1

    new-instance v2, Ln7/c;

    invoke-direct {v2, v0}, Ln7/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object v1

    sput-object v1, Ln7/r;->a:Ln7/q;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lw7/l;->Z0(Ljava/lang/Class;)Lw7/l;

    move-result-object v2

    new-instance v3, Ln7/c;

    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object v1

    sput-object v1, Ln7/r;->b:Ln7/q;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lw7/l;->Z0(Ljava/lang/Class;)Lw7/l;

    move-result-object v2

    new-instance v3, Ln7/c;

    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object v1

    sput-object v1, Ln7/r;->c:Ln7/q;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lw7/l;->Z0(Ljava/lang/Class;)Lw7/l;

    move-result-object v2

    new-instance v3, Ln7/c;

    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object v1

    sput-object v1, Ln7/r;->d:Ln7/q;

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lw7/l;->Z0(Ljava/lang/Class;)Lw7/l;

    move-result-object v2

    new-instance v3, Ln7/c;

    invoke-direct {v3, v1}, Ln7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {v2, v0, v3}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object v0

    sput-object v0, Ln7/r;->e:Ln7/q;

    return-void
.end method

.method public static a(Lh7/p;Lf7/i;)Ln7/q;
    .locals 2

    invoke-virtual {p1}, Lf7/i;->A0()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lw7/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {v0}, Lx7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1, p0}, Ln7/r;->c(Lh7/o;Lf7/i;Ln7/t$a;)Ln7/c;

    move-result-object v0

    invoke-static {p1, p0, v0}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lh7/o;Lf7/i;)Ln7/q;
    .locals 2

    iget-object v0, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, p0, :cond_8

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lx7/i;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class p0, Ljava/lang/Object;

    if-ne v0, p0, :cond_3

    sget-object p0, Ln7/r;->e:Ln7/q;

    return-object p0

    :cond_3
    const-class p0, Ljava/lang/String;

    if-ne v0, p0, :cond_4

    sget-object p0, Ln7/r;->a:Ln7/q;

    return-object p0

    :cond_4
    const-class p0, Ljava/lang/Integer;

    if-ne v0, p0, :cond_5

    :goto_0
    sget-object p0, Ln7/r;->c:Ln7/q;

    return-object p0

    :cond_5
    const-class p0, Ljava/lang/Long;

    if-ne v0, p0, :cond_6

    :goto_1
    sget-object p0, Ln7/r;->d:Ln7/q;

    return-object p0

    :cond_6
    const-class p0, Ljava/lang/Boolean;

    if-ne v0, p0, :cond_8

    :goto_2
    sget-object p0, Ln7/r;->b:Ln7/q;

    return-object p0

    :cond_7
    const-class v1, Lf7/l;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ln7/c;

    invoke-direct {v1, v0}, Ln7/c;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, p0, v1}, Ln7/q;->g(Lf7/i;Lh7/o;Ln7/c;)Ln7/q;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lh7/o;Lf7/i;Ln7/t$a;)Ln7/c;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lf7/i;->b:Ljava/lang/Class;

    instance-of v1, p1, Lw7/a;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    check-cast p0, Lh7/p;

    iget-object p0, p0, Lh7/p;->c:Ln7/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance p0, Ln7/c;

    invoke-direct {p0, v0}, Ln7/c;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_1
    new-instance v1, Ln7/d;

    invoke-direct {v1, p0, p1, p2}, Ln7/d;-><init>(Lh7/o;Lf7/i;Ln7/t$a;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lf7/i;->r0(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v5, v2}, Ln7/d;->d(Lf7/i;Ljava/util/ArrayList;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1, v5, v2}, Ln7/d;->e(Lf7/i;Ljava/util/ArrayList;Z)V

    :cond_3
    :goto_0
    new-instance v2, Ln7/c;

    invoke-virtual {v1, v5}, Ln7/d;->f(Ljava/util/List;)Lx7/b;

    move-result-object v7

    iget-object p0, p0, Lh7/o;->b:Lh7/a;

    iget-object v11, p0, Lh7/a;->a:Lw7/o;

    iget-boolean v12, v1, Ln7/d;->f:Z

    iget-object v4, v1, Ln7/d;->d:Ljava/lang/Class;

    iget-object v6, v1, Ln7/d;->e:Ljava/lang/Class;

    iget-object v8, v1, Ln7/d;->c:Lw7/n;

    iget-object v9, v1, Ln7/d;->a:Lf7/a;

    move-object v3, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v12}, Ln7/c;-><init>(Lf7/i;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lx7/b;Lw7/n;Lf7/a;Ln7/t$a;Lw7/o;Z)V

    return-object v2
.end method

.method public static d(Lh7/p;Lf7/i;Lh7/p;Z)Ln7/c0;
    .locals 7

    iget-object v0, p0, Lh7/o;->b:Lh7/a;

    invoke-static {p0, p1, p2}, Ln7/r;->c(Lh7/o;Lf7/i;Ln7/t$a;)Ln7/c;

    move-result-object v5

    iget-object p2, p1, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p2}, Lx7/i;->x(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lh7/a;->d:Ln7/w$a;

    new-instance p2, Ln7/w$b;

    invoke-direct {p2, p0, v5}, Ln7/w$b;-><init>(Lh7/p;Ln7/c;)V

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    iget-object p2, v0, Lh7/a;->d:Ln7/w$a;

    new-instance p2, Ln7/w;

    const-string v0, "set"

    invoke-direct {p2, p0, v0}, Ln7/w;-><init>(Lh7/o;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    new-instance v1, Ln7/c0;

    move-object v2, p0

    move-object v4, p1

    move v3, p3

    invoke-direct/range {v1 .. v6}, Ln7/c0;-><init>(Lh7/o;ZLf7/i;Ln7/c;Ln7/w;)V

    return-object v1
.end method
