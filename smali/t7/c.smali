.class public Lt7/c;
.super Lt7/l;
.source "SourceFile"


# annotations
.annotation runtime Lg7/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ly6/k;

.field public final d:Lf7/v;

.field public final e:Lf7/i;

.field public final f:Lf7/i;

.field public g:Lf7/i;

.field public final h:Ln7/i;

.field public transient i:Ljava/lang/reflect/Method;

.field public transient j:Ljava/lang/reflect/Field;

.field public k:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lf7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lq7/g;

.field public transient n:Lu7/l;

.field public final o:Z

.field public final p:Ljava/lang/Object;

.field public final q:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final transient r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    sget-object v0, Lf7/u;->j:Lf7/u;

    .line 65
    invoke-direct {p0, v0}, Ln7/v;-><init>(Lf7/u;)V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lt7/c;->h:Ln7/i;

    .line 67
    iput-object v0, p0, Lt7/c;->c:Ly6/k;

    .line 68
    iput-object v0, p0, Lt7/c;->d:Lf7/v;

    .line 69
    iput-object v0, p0, Lt7/c;->q:[Ljava/lang/Class;

    .line 70
    iput-object v0, p0, Lt7/c;->e:Lf7/i;

    .line 71
    iput-object v0, p0, Lt7/c;->k:Lf7/n;

    .line 72
    iput-object v0, p0, Lt7/c;->n:Lu7/l;

    .line 73
    iput-object v0, p0, Lt7/c;->m:Lq7/g;

    .line 74
    iput-object v0, p0, Lt7/c;->f:Lf7/i;

    .line 75
    iput-object v0, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lt7/c;->o:Z

    .line 78
    iput-object v0, p0, Lt7/c;->p:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lt7/c;->l:Lf7/n;

    return-void
.end method

.method public constructor <init>(Ln7/s;Ln7/i;Lx7/b;Lf7/i;Lf7/n;Lq7/g;Lf7/i;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln7/s;",
            "Ln7/i;",
            "Lx7/b;",
            "Lf7/i;",
            "Lf7/n<",
            "*>;",
            "Lq7/g;",
            "Lf7/i;",
            "Z",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln7/s;->f()Lf7/u;

    move-result-object p3

    invoke-direct {p0, p3}, Ln7/v;-><init>(Lf7/u;)V

    .line 2
    iput-object p2, p0, Lt7/c;->h:Ln7/i;

    .line 3
    new-instance p3, Ly6/k;

    invoke-interface {p1}, Lx7/v;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ly6/k;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lt7/c;->c:Ly6/k;

    .line 4
    invoke-virtual {p1}, Ln7/s;->D()Lf7/v;

    const/4 p1, 0x0

    iput-object p1, p0, Lt7/c;->d:Lf7/v;

    .line 5
    iput-object p4, p0, Lt7/c;->e:Lf7/i;

    .line 6
    iput-object p5, p0, Lt7/c;->k:Lf7/n;

    if-nez p5, :cond_0

    .line 7
    sget-object p3, Lu7/l$b;->a:Lu7/l$b;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lt7/c;->n:Lu7/l;

    .line 8
    iput-object p6, p0, Lt7/c;->m:Lq7/g;

    .line 9
    iput-object p7, p0, Lt7/c;->f:Lf7/i;

    .line 10
    instance-of p3, p2, Ln7/g;

    if-eqz p3, :cond_1

    .line 11
    iput-object p1, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 12
    check-cast p2, Ln7/g;

    .line 13
    iget-object p2, p2, Ln7/g;->d:Ljava/lang/reflect/Field;

    .line 14
    iput-object p2, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 15
    :cond_1
    instance-of p3, p2, Ln7/j;

    if-eqz p3, :cond_2

    .line 16
    check-cast p2, Ln7/j;

    .line 17
    iget-object p2, p2, Ln7/j;->e:Ljava/lang/reflect/Method;

    .line 18
    iput-object p2, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 19
    iput-object p1, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 21
    iput-object p1, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    .line 22
    :goto_1
    iput-boolean p8, p0, Lt7/c;->o:Z

    .line 23
    iput-object p9, p0, Lt7/c;->p:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lt7/c;->l:Lf7/n;

    .line 25
    iput-object p10, p0, Lt7/c;->q:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lt7/c;)V
    .locals 1

    .line 80
    iget-object v0, p1, Lt7/c;->c:Ly6/k;

    invoke-direct {p0, p1, v0}, Lt7/c;-><init>(Lt7/c;Ly6/k;)V

    return-void
.end method

.method public constructor <init>(Lt7/c;Lf7/v;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Ln7/v;-><init>(Ln7/v;)V

    .line 27
    new-instance v0, Ly6/k;

    .line 28
    iget-object p2, p2, Lf7/v;->a:Ljava/lang/String;

    .line 29
    invoke-direct {v0, p2}, Ly6/k;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lt7/c;->c:Ly6/k;

    .line 30
    iget-object p2, p1, Lt7/c;->d:Lf7/v;

    iput-object p2, p0, Lt7/c;->d:Lf7/v;

    .line 31
    iget-object p2, p1, Lt7/c;->e:Lf7/i;

    iput-object p2, p0, Lt7/c;->e:Lf7/i;

    .line 32
    iget-object p2, p1, Lt7/c;->h:Ln7/i;

    iput-object p2, p0, Lt7/c;->h:Ln7/i;

    .line 33
    iget-object p2, p1, Lt7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 34
    iget-object p2, p1, Lt7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    .line 35
    iget-object p2, p1, Lt7/c;->k:Lf7/n;

    iput-object p2, p0, Lt7/c;->k:Lf7/n;

    .line 36
    iget-object p2, p1, Lt7/c;->l:Lf7/n;

    iput-object p2, p0, Lt7/c;->l:Lf7/n;

    .line 37
    iget-object p2, p1, Lt7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 38
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lt7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lt7/c;->r:Ljava/util/HashMap;

    .line 39
    :cond_0
    iget-object p2, p1, Lt7/c;->f:Lf7/i;

    iput-object p2, p0, Lt7/c;->f:Lf7/i;

    .line 40
    iget-object p2, p1, Lt7/c;->n:Lu7/l;

    iput-object p2, p0, Lt7/c;->n:Lu7/l;

    .line 41
    iget-boolean p2, p1, Lt7/c;->o:Z

    iput-boolean p2, p0, Lt7/c;->o:Z

    .line 42
    iget-object p2, p1, Lt7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/c;->p:Ljava/lang/Object;

    .line 43
    iget-object p2, p1, Lt7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lt7/c;->q:[Ljava/lang/Class;

    .line 44
    iget-object p2, p1, Lt7/c;->m:Lq7/g;

    iput-object p2, p0, Lt7/c;->m:Lq7/g;

    .line 45
    iget-object p1, p1, Lt7/c;->g:Lf7/i;

    iput-object p1, p0, Lt7/c;->g:Lf7/i;

    return-void
.end method

.method public constructor <init>(Lt7/c;Ly6/k;)V
    .locals 1

    .line 46
    invoke-direct {p0, p1}, Ln7/v;-><init>(Ln7/v;)V

    .line 47
    iput-object p2, p0, Lt7/c;->c:Ly6/k;

    .line 48
    iget-object p2, p1, Lt7/c;->d:Lf7/v;

    iput-object p2, p0, Lt7/c;->d:Lf7/v;

    .line 49
    iget-object p2, p1, Lt7/c;->h:Ln7/i;

    iput-object p2, p0, Lt7/c;->h:Ln7/i;

    .line 50
    iget-object p2, p1, Lt7/c;->e:Lf7/i;

    iput-object p2, p0, Lt7/c;->e:Lf7/i;

    .line 51
    iget-object p2, p1, Lt7/c;->i:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    .line 52
    iget-object p2, p1, Lt7/c;->j:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    .line 53
    iget-object p2, p1, Lt7/c;->k:Lf7/n;

    iput-object p2, p0, Lt7/c;->k:Lf7/n;

    .line 54
    iget-object p2, p1, Lt7/c;->l:Lf7/n;

    iput-object p2, p0, Lt7/c;->l:Lf7/n;

    .line 55
    iget-object p2, p1, Lt7/c;->r:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 56
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lt7/c;->r:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lt7/c;->r:Ljava/util/HashMap;

    .line 57
    :cond_0
    iget-object p2, p1, Lt7/c;->f:Lf7/i;

    iput-object p2, p0, Lt7/c;->f:Lf7/i;

    .line 58
    iget-object p2, p1, Lt7/c;->n:Lu7/l;

    iput-object p2, p0, Lt7/c;->n:Lu7/l;

    .line 59
    iget-boolean p2, p1, Lt7/c;->o:Z

    iput-boolean p2, p0, Lt7/c;->o:Z

    .line 60
    iget-object p2, p1, Lt7/c;->p:Ljava/lang/Object;

    iput-object p2, p0, Lt7/c;->p:Ljava/lang/Object;

    .line 61
    iget-object p2, p1, Lt7/c;->q:[Ljava/lang/Class;

    iput-object p2, p0, Lt7/c;->q:[Ljava/lang/Class;

    .line 62
    iget-object p2, p1, Lt7/c;->m:Lq7/g;

    iput-object p2, p0, Lt7/c;->m:Lq7/g;

    .line 63
    iget-object p1, p1, Lt7/c;->g:Lf7/i;

    iput-object p1, p0, Lt7/c;->g:Lf7/i;

    return-void
.end method


# virtual methods
.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Lt7/c;->h:Ln7/i;

    return-object p0
.end method

.method public c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/l;",
            "Ljava/lang/Class<",
            "*>;",
            "Lf7/a0;",
            ")",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lt7/c;->g:Lf7/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lf7/a0;->p(Lf7/i;Ljava/lang/Class;)Lf7/i;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lf7/a0;->x(Lf7/i;Lf7/c;)Lf7/n;

    move-result-object p3

    new-instance v0, Lu7/l$d;

    iget-object p2, p2, Lf7/i;->b:Ljava/lang/Class;

    invoke-virtual {p1, p2, p3}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lu7/l$d;-><init>(Lf7/n;Lu7/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p2, p0}, Lf7/a0;->y(Ljava/lang/Class;Lf7/c;)Lf7/n;

    move-result-object p3

    new-instance v0, Lu7/l$d;

    invoke-virtual {p1, p2, p3}, Lu7/l;->b(Ljava/lang/Class;Lf7/n;)Lu7/l;

    move-result-object p2

    invoke-direct {v0, p3, p2}, Lu7/l$d;-><init>(Lf7/n;Lu7/l;)V

    :goto_0
    iget-object p2, v0, Lu7/l$d;->b:Lu7/l;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lt7/c;->n:Lu7/l;

    :cond_1
    iget-object p0, v0, Lu7/l$d;->a:Lf7/n;

    return-object p0
.end method

.method public final d()Lf7/v;
    .locals 2

    new-instance v0, Lf7/v;

    iget-object p0, p0, Lt7/c;->c:Ly6/k;

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Lw6/h;Lf7/a0;Lf7/n;)Z
    .locals 2

    invoke-virtual {p3}, Lf7/n;->j()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lf7/z;->f:Lf7/z;

    iget-object v1, p2, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v1, v0}, Lf7/y;->p(Lf7/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p3, Lv7/d;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    invoke-virtual {p2, p0}, Lf7/a0;->k(Ljava/lang/String;)Ljava/lang/Object;

    throw v1

    :cond_1
    sget-object p3, Lf7/z;->i:Lf7/z;

    iget-object v0, p2, Lf7/a0;->a:Lf7/y;

    invoke-virtual {v0, p3}, Lf7/y;->p(Lf7/z;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lt7/c;->l:Lf7/n;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lw6/h;->k()Lb7/f;

    move-result-object p3

    invoke-virtual {p3}, Lw6/m;->d()Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lt7/c;->c:Ly6/k;

    invoke-virtual {p1, p3}, Lw6/h;->D(Lw6/q;)V

    :cond_2
    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    invoke-virtual {p0, v1, p1, p2}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lt7/c;->c:Ly6/k;

    iget-object p0, p0, Ly6/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lf7/i;
    .locals 0

    iget-object p0, p0, Lt7/c;->e:Lf7/i;

    return-object p0
.end method

.method public h(Lf7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/c;->l:Lf7/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _nullSerializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lt7/c;->l:Lf7/n;

    return-void
.end method

.method public j(Lf7/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lt7/c;->k:Lf7/n;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lt7/c;->k:Lf7/n;

    invoke-static {p0}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lx7/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot override _serializer: had a "

    const-string v2, ", trying to set to "

    invoke-static {v1, p0, v2, p1}, Lo/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lt7/c;->k:Lf7/n;

    return-void
.end method

.method public k(Lx7/u;)Lt7/c;
    .locals 2

    iget-object v0, p0, Lt7/c;->c:Ly6/k;

    iget-object v1, v0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lx7/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lf7/v;->a(Ljava/lang/String;)Lf7/v;

    move-result-object p1

    new-instance v0, Lt7/c;

    invoke-direct {v0, p0, p1}, Lt7/c;-><init>(Lt7/c;Lf7/v;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 4

    iget-object v0, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lw6/h;->E()V

    return-void

    :cond_2
    iget-object v1, p0, Lt7/c;->k:Lf7/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {v2, v1}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, Lt7/c;->c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lt7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, Lv6/r$a;->c:Lv6/r$a;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lt7/c;->n(Lw6/h;Lf7/a0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p2, p3}, Lt7/c;->n(Lw6/h;Lf7/a0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p2, p3, v1}, Lt7/c;->g(Lw6/h;Lf7/a0;Lf7/n;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p0, p0, Lt7/c;->m:Lq7/g;

    if-nez p0, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 6

    iget-object v0, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lt7/c;->c:Ly6/k;

    iget-object v3, p0, Lt7/c;->p:Ljava/lang/Object;

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {p3, v3}, Lf7/a0;->H(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lt7/c;->l:Lf7/n;

    if-eqz p1, :cond_7

    invoke-virtual {p2, v2}, Lw6/h;->D(Lw6/q;)V

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    invoke-virtual {p0, v1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_2
    iget-object v1, p0, Lt7/c;->k:Lf7/n;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v4, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {v4, v1}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-virtual {p0, v4, v1, p3}, Lt7/c;->c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    sget-object v4, Lv6/r$a;->c:Lv6/r$a;

    if-ne v4, v3, :cond_5

    invoke-virtual {v1, p3, v0}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    if-ne v0, p1, :cond_8

    invoke-virtual {p0, p2, p3, v1}, Lt7/c;->g(Lw6/h;Lf7/a0;Lf7/n;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-virtual {p2, v2}, Lw6/h;->D(Lw6/q;)V

    iget-object p0, p0, Lt7/c;->m:Lq7/g;

    if-nez p0, :cond_9

    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_9
    invoke-virtual {v1, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public final n(Lw6/h;Lf7/a0;)V
    .locals 1

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lw6/h;->E()V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt7/c;->h:Ln7/i;

    instance-of v1, v0, Ln7/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    iput-object v0, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ln7/j;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ln7/i;->F()Ljava/lang/reflect/Member;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    :cond_1
    :goto_0
    iget-object v0, p0, Lt7/c;->k:Lf7/n;

    if-nez v0, :cond_2

    sget-object v0, Lu7/l$b;->a:Lu7/l$b;

    iput-object v0, p0, Lt7/c;->n:Lu7/l;

    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->c:Ly6/k;

    iget-object v1, v1, Ly6/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->i:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt7/c;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p0, p0, Lt7/c;->k:Lf7/n;

    if-nez p0, :cond_2

    const-string p0, ", no static serializer"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, ", static serializer of type "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
