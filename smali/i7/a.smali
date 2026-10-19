.class public final Li7/a;
.super Lf7/j;
.source "SourceFile"

# interfaces
.implements Li7/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf7/j<",
        "Ljava/lang/Object;",
        ">;",
        "Li7/h;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Lf7/i;

.field public final b:Lj7/s;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Li7/s;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Li7/a;Lj7/s;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lf7/j;-><init>()V

    .line 24
    iget-object v0, p1, Li7/a;->a:Lf7/i;

    iput-object v0, p0, Li7/a;->a:Lf7/i;

    .line 25
    iget-object v0, p1, Li7/a;->c:Ljava/util/Map;

    iput-object v0, p0, Li7/a;->c:Ljava/util/Map;

    .line 26
    iget-boolean v0, p1, Li7/a;->e:Z

    iput-boolean v0, p0, Li7/a;->e:Z

    .line 27
    iget-boolean v0, p1, Li7/a;->f:Z

    iput-boolean v0, p0, Li7/a;->f:Z

    .line 28
    iget-boolean v0, p1, Li7/a;->g:Z

    iput-boolean v0, p0, Li7/a;->g:Z

    .line 29
    iget-boolean p1, p1, Li7/a;->h:Z

    iput-boolean p1, p0, Li7/a;->h:Z

    .line 30
    iput-object p2, p0, Li7/a;->b:Lj7/s;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Li7/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Li7/e;Lf7/b;Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf7/j;-><init>()V

    .line 2
    iget-object p2, p2, Lf7/b;->a:Lf7/i;

    .line 3
    iput-object p2, p0, Li7/a;->a:Lf7/i;

    .line 4
    iget-object p1, p1, Li7/e;->j:Lj7/s;

    .line 5
    iput-object p1, p0, Li7/a;->b:Lj7/s;

    .line 6
    iput-object p3, p0, Li7/a;->c:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Li7/a;->d:Ljava/util/Map;

    .line 8
    iget-object p1, p2, Lf7/i;->b:Ljava/lang/Class;

    .line 9
    const-class p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Li7/a;->e:Z

    .line 10
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    const-class p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Li7/a;->f:Z

    .line 11
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_3

    const-class p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, p4

    goto :goto_3

    :cond_3
    :goto_2
    move p2, p3

    :goto_3
    iput-boolean p2, p0, Li7/a;->g:Z

    .line 12
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_5

    const-class p2, Ljava/lang/Double;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move p3, p4

    :cond_5
    :goto_4
    iput-boolean p3, p0, Li7/a;->h:Z

    return-void
.end method

.method public constructor <init>(Ln7/q;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lf7/j;-><init>()V

    .line 14
    iget-object p1, p1, Lf7/b;->a:Lf7/i;

    .line 15
    iput-object p1, p0, Li7/a;->a:Lf7/i;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Li7/a;->b:Lj7/s;

    .line 17
    iput-object v0, p0, Li7/a;->c:Ljava/util/Map;

    .line 18
    iget-object p1, p1, Lf7/i;->b:Ljava/lang/Class;

    .line 19
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Li7/a;->e:Z

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Li7/a;->f:Z

    .line 21
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Li7/a;->g:Z

    .line 22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :cond_5
    :goto_4
    iput-boolean v1, p0, Li7/a;->h:Z

    return-void
.end method


# virtual methods
.method public final b(Lf7/g;Lf7/c;)Lf7/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/g;",
            "Lf7/c;",
            ")",
            "Lf7/j<",
            "*>;"
        }
    .end annotation

    iget-object v0, p1, Lf7/g;->c:Lf7/f;

    invoke-virtual {v0}, Lh7/o;->d()Lf7/a;

    move-result-object v0

    iget-object v1, p0, Li7/a;->d:Ljava/util/Map;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lf7/c;->a()Ln7/i;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v0, p2}, Lf7/a;->B(La90/h;)Ln7/b0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lf7/d;->h(Ln7/b0;)Lv6/n0;

    move-result-object v3

    invoke-virtual {v0, p2, v2}, Lf7/a;->C(La90/h;Ln7/b0;)Ln7/b0;

    move-result-object p2

    iget-object v0, p2, Ln7/b0;->b:Ljava/lang/Class;

    const-class v2, Lv6/m0;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p2, Ln7/b0;->a:Lf7/v;

    if-nez v1, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/s;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Li7/s;->d:Lf7/i;

    new-instance v2, Lj7/w;

    iget-object v4, p2, Ln7/b0;->d:Ljava/lang/Class;

    invoke-direct {v2, v4}, Lv6/m0;-><init>(Ljava/lang/Class;)V

    move-object v10, v1

    :goto_1
    move-object v6, v0

    move-object v8, v2

    move-object v11, v3

    goto :goto_3

    :cond_1
    iget-object p0, p0, Li7/a;->a:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    invoke-static {p0}, Lx7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_2

    const-string p2, "[null]"

    goto :goto_2

    :cond_2
    iget-object p2, v0, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p2}, Lx7/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid Object Id definition for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": cannot find property with name "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf7/g;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v4

    :cond_3
    invoke-virtual {p1, p2}, Lf7/d;->h(Ln7/b0;)Lv6/n0;

    move-result-object v3

    invoke-virtual {p1, v0}, Lf7/g;->m(Ljava/lang/Class;)Lf7/i;

    move-result-object v0

    invoke-virtual {p1}, Lf7/g;->e()Lw7/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lv6/k0;

    invoke-static {v0, v1}, Lw7/o;->m(Lf7/i;Ljava/lang/Class;)[Lf7/i;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, p2}, Lf7/d;->g(Ln7/b0;)Lv6/k0;

    move-result-object v2

    move-object v10, v4

    goto :goto_1

    :goto_3
    invoke-virtual {p1, v6}, Lf7/g;->x(Lf7/i;)Lf7/j;

    move-result-object v9

    iget-object v7, p2, Ln7/b0;->a:Lf7/v;

    new-instance v5, Lj7/s;

    invoke-direct/range {v5 .. v11}, Lj7/s;-><init>(Lf7/i;Lf7/v;Lv6/k0;Lf7/j;Li7/s;Lv6/n0;)V

    new-instance p1, Li7/a;

    invoke-direct {p1, p0, v5}, Li7/a;-><init>(Li7/a;Lj7/s;)V

    return-object p1

    :cond_4
    if-nez v1, :cond_5

    return-object p0

    :cond_5
    new-instance p1, Li7/a;

    iget-object p2, p0, Li7/a;->b:Lj7/s;

    invoke-direct {p1, p0, p2}, Li7/a;-><init>(Li7/a;Lj7/s;)V

    return-object p1
.end method

.method public final e(Lw6/k;Lf7/g;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Li7/v$a;

    iget-object p0, p0, Li7/a;->a:Lf7/i;

    invoke-direct {p1, p0}, Li7/v$a;-><init>(Lf7/i;)V

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "abstract types either need to be mapped to concrete types, have custom deserializer, or contain additional type information"

    invoke-virtual {p2, p0, p1, v1, v0}, Lf7/g;->B(Ljava/lang/Class;Li7/v;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Lw6/k;Lf7/g;Lq7/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Li7/a;->b:Lj7/s;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lw6/k;->k()Lw6/n;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lw6/n;->h:Z

    if-eqz v2, :cond_1

    iget-object p0, v0, Lj7/s;->e:Lf7/j;

    invoke-virtual {p0, p1, p2}, Lf7/j;->e(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    iget-object p3, v0, Lj7/s;->c:Lv6/k0;

    iget-object v0, v0, Lj7/s;->d:Lv6/n0;

    invoke-virtual {p2, p0, p3, v0}, Lf7/g;->w(Ljava/lang/Object;Lv6/k0;Lv6/n0;)Lj7/z;

    move-result-object p2

    iget-object p3, p2, Lj7/z;->d:Lv6/n0;

    iget-object v0, p2, Lj7/z;->b:Lv6/k0$a;

    invoke-interface {p3, v0}, Lv6/n0;->a(Lv6/k0$a;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p2, Lj7/z;->a:Ljava/lang/Object;

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    new-instance p3, Li7/t;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not resolve Object Id ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] -- unresolved forward-reference?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lw6/k;->z()Lw6/i;

    move-result-object v0

    invoke-direct {p3, p1, p0, v0, p2}, Li7/t;-><init>(Lw6/k;Ljava/lang/String;Lw6/i;Lj7/z;)V

    throw p3

    :cond_1
    sget-object v2, Lw6/n;->j:Lw6/n;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lw6/k;->U0()Lw6/n;

    move-result-object v1

    :cond_2
    sget-object v2, Lw6/n;->n:Lw6/n;

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lj7/s;->c:Lv6/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    invoke-virtual {p1}, Lw6/k;->p()I

    move-result v0

    iget-boolean v1, p0, Li7/a;->f:Z

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_1
    if-eqz v1, :cond_4

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :pswitch_2
    iget-boolean p0, p0, Li7/a;->h:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lw6/k;->F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_1

    :pswitch_3
    iget-boolean p0, p0, Li7/a;->g:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lw6/k;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :pswitch_4
    iget-boolean p0, p0, Li7/a;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lw6/k;->g0()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-virtual {p3, p1, p2}, Lq7/d;->d(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)Li7/s;
    .locals 0

    iget-object p0, p0, Li7/a;->c:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li7/s;

    return-object p0
.end method

.method public final l()Lj7/s;
    .locals 0

    iget-object p0, p0, Li7/a;->b:Lj7/s;

    return-object p0
.end method

.method public final m()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Li7/a;->a:Lf7/i;

    iget-object p0, p0, Lf7/i;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final o()Lw7/f;
    .locals 0

    sget-object p0, Lw7/f;->d:Lw7/f;

    return-object p0
.end method

.method public final p(Lf7/f;)Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
