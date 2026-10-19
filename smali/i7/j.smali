.class public final Li7/j;
.super Li7/s;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final m:Ln7/m;

.field public final n:Lv6/b$a;

.field public o:Li7/s;

.field public final p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lf7/v;Lf7/i;Lq7/d;Lx7/b;Ln7/m;ILv6/b$a;Lf7/u;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Li7/s;-><init>(Lf7/v;Lf7/i;Lf7/v;Lq7/d;Lx7/b;Lf7/u;)V

    .line 2
    iput-object p5, v0, Li7/j;->m:Ln7/m;

    .line 3
    iput p6, v0, Li7/j;->p:I

    .line 4
    iput-object p7, v0, Li7/j;->n:Lv6/b$a;

    const/4 p0, 0x0

    .line 5
    iput-object p0, v0, Li7/j;->o:Li7/s;

    return-void
.end method

.method public constructor <init>(Li7/j;Lf7/j;Li7/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/j;",
            "Lf7/j<",
            "*>;",
            "Li7/p;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2, p3}, Li7/s;-><init>(Li7/s;Lf7/j;Li7/p;)V

    .line 13
    iget-object p2, p1, Li7/j;->m:Ln7/m;

    iput-object p2, p0, Li7/j;->m:Ln7/m;

    .line 14
    iget-object p2, p1, Li7/j;->n:Lv6/b$a;

    iput-object p2, p0, Li7/j;->n:Lv6/b$a;

    .line 15
    iget-object p2, p1, Li7/j;->o:Li7/s;

    iput-object p2, p0, Li7/j;->o:Li7/s;

    .line 16
    iget p2, p1, Li7/j;->p:I

    iput p2, p0, Li7/j;->p:I

    .line 17
    iget-boolean p1, p1, Li7/j;->q:Z

    iput-boolean p1, p0, Li7/j;->q:Z

    return-void
.end method

.method public constructor <init>(Li7/j;Lf7/v;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Li7/s;-><init>(Li7/s;Lf7/v;)V

    .line 7
    iget-object p2, p1, Li7/j;->m:Ln7/m;

    iput-object p2, p0, Li7/j;->m:Ln7/m;

    .line 8
    iget-object p2, p1, Li7/j;->n:Lv6/b$a;

    iput-object p2, p0, Li7/j;->n:Lv6/b$a;

    .line 9
    iget-object p2, p1, Li7/j;->o:Li7/s;

    iput-object p2, p0, Li7/j;->o:Li7/s;

    .line 10
    iget p2, p1, Li7/j;->p:I

    iput p2, p0, Li7/j;->p:I

    .line 11
    iget-boolean p1, p1, Li7/j;->q:Z

    iput-boolean p1, p0, Li7/j;->q:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object p0, p0, Li7/j;->n:Lv6/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv6/b$a;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li7/j;->q:Z

    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Li7/j;->J()V

    iget-object p0, p0, Li7/j;->o:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Li7/j;->J()V

    iget-object p0, p0, Li7/j;->o:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lf7/v;)Li7/s;
    .locals 1

    new-instance v0, Li7/j;

    invoke-direct {v0, p0, p1}, Li7/j;-><init>(Li7/j;Lf7/v;)V

    return-object v0
.end method

.method public final H(Li7/p;)Li7/s;
    .locals 2

    new-instance v0, Li7/j;

    iget-object v1, p0, Li7/s;->e:Lf7/j;

    invoke-direct {v0, p0, v1, p1}, Li7/j;-><init>(Li7/j;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final I(Lf7/j;)Li7/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/j<",
            "*>;)",
            "Li7/s;"
        }
    .end annotation

    iget-object v0, p0, Li7/s;->e:Lf7/j;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Li7/s;->g:Li7/p;

    if-ne v0, v1, :cond_1

    move-object v1, p1

    :cond_1
    new-instance v0, Li7/j;

    invoke-direct {v0, p0, p1, v1}, Li7/j;-><init>(Li7/j;Lf7/j;Li7/p;)V

    return-object v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Li7/j;->o:Li7/s;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No fallback setter/field defined for creator property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Li7/s;->c:Lf7/v;

    iget-object p0, p0, Lf7/v;->a:Ljava/lang/String;

    invoke-static {p0}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ll7/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf7/k;-><init>(Ljava/lang/String;Ljava/io/Closeable;)V

    throw v0
.end method

.method public final a()Ln7/i;
    .locals 0

    iget-object p0, p0, Li7/j;->m:Ln7/m;

    return-object p0
.end method

.method public final f()Lf7/u;
    .locals 1

    iget-object v0, p0, Li7/j;->o:Li7/s;

    iget-object p0, p0, Ln7/v;->a:Lf7/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln7/v;->f()Lf7/u;

    move-result-object v0

    iget-object v0, v0, Lf7/u;->e:Lf7/u$a;

    invoke-virtual {p0, v0}, Lf7/u;->b(Lf7/u$a;)Lf7/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final j(Lw6/k;Lf7/g;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Li7/j;->J()V

    iget-object v0, p0, Li7/j;->o:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Li7/s;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lw6/k;Lf7/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/j;->J()V

    iget-object v0, p0, Li7/j;->o:Li7/s;

    invoke-virtual {p0, p1, p2}, Li7/s;->h(Lw6/k;Lf7/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p3, p0}, Li7/s;->E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lf7/f;)V
    .locals 0

    iget-object p0, p0, Li7/j;->o:Li7/s;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li7/s;->m(Lf7/f;)V

    :cond_0
    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Li7/j;->p:I

    return p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li7/j;->n:Lv6/b$a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lv6/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[creator property, name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Li7/s;->c:Lf7/v;

    iget-object v1, v1, Lf7/v;->a:Ljava/lang/String;

    invoke-static {v1}, Lx7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li7/j;->p()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\']"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Li7/j;->q:Z

    return p0
.end method
