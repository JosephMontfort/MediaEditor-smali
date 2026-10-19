.class public abstract Lt7/p;
.super Lt7/c;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 4

    invoke-virtual {p0, p3}, Lt7/p;->o(Lf7/a0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lw6/h;->E()V

    return-void

    :cond_1
    iget-object v1, p0, Lt7/c;->k:Lf7/n;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {v2, v1}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2, v1, p3}, Lt7/c;->c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_0
    iget-object v2, p0, Lt7/c;->p:Ljava/lang/Object;

    if-eqz v2, :cond_5

    sget-object v3, Lv6/r$a;->c:Lv6/r$a;

    if-ne v3, v2, :cond_4

    invoke-virtual {v1, p3, v0}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lt7/c;->n(Lw6/h;Lf7/a0;)V

    return-void

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, p2, p3}, Lt7/c;->n(Lw6/h;Lf7/a0;)V

    return-void

    :cond_5
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v1}, Lt7/c;->g(Lw6/h;Lf7/a0;Lf7/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    iget-object p0, p0, Lt7/c;->m:Lq7/g;

    if-nez p0, :cond_7

    invoke-virtual {v1, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_7
    invoke-virtual {v1, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;Lw6/h;Lf7/a0;)V
    .locals 5

    invoke-virtual {p0, p3}, Lt7/p;->o(Lf7/a0;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lt7/c;->c:Ly6/k;

    if-nez v0, :cond_0

    iget-object p1, p0, Lt7/c;->l:Lf7/n;

    if-eqz p1, :cond_5

    invoke-virtual {p2, v1}, Lw6/h;->D(Lw6/q;)V

    iget-object p0, p0, Lt7/c;->l:Lf7/n;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_0
    iget-object v2, p0, Lt7/c;->k:Lf7/n;

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lt7/c;->n:Lu7/l;

    invoke-virtual {v3, v2}, Lu7/l;->c(Ljava/lang/Class;)Lf7/n;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3, v2, p3}, Lt7/c;->c(Lu7/l;Ljava/lang/Class;Lf7/a0;)Lf7/n;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :cond_2
    :goto_0
    iget-object v3, p0, Lt7/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_4

    sget-object v4, Lv6/r$a;->c:Lv6/r$a;

    if-ne v4, v3, :cond_3

    invoke-virtual {v2, p3, v0}, Lf7/n;->d(Lf7/a0;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-ne v0, p1, :cond_6

    invoke-virtual {p0, p2, p3, v2}, Lt7/c;->g(Lw6/h;Lf7/a0;Lf7/n;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {p2, v1}, Lw6/h;->D(Lw6/q;)V

    iget-object p0, p0, Lt7/c;->m:Lq7/g;

    if-nez p0, :cond_7

    invoke-virtual {v2, v0, p2, p3}, Lf7/n;->f(Ljava/lang/Object;Lw6/h;Lf7/a0;)V

    return-void

    :cond_7
    invoke-virtual {v2, v0, p2, p3, p0}, Lf7/n;->g(Ljava/lang/Object;Lw6/h;Lf7/a0;Lq7/g;)V

    return-void
.end method

.method public abstract o(Lf7/a0;)Ljava/lang/Object;
.end method

.method public abstract p()Lt7/p;
.end method
