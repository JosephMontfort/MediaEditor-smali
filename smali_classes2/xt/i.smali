.class public final Lxt/i;
.super Lqo0/j;
.source "SourceFile"

# interfaces
.implements Lzo0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqo0/j;",
        "Lzo0/p<",
        "Lur0/f0;",
        "Loo0/f<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.docphoto.viewmodel.PhotoDocumentViewModel$parsePhoto$2"
    f = "PhotoDocumentViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lxt/b;


# direct methods
.method public constructor <init>(Lxt/b;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt/b;",
            "Loo0/f<",
            "-",
            "Lxt/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxt/i;->e:Lxt/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lxt/i;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lxt/i;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lxt/i;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Loo0/f;)Loo0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loo0/f<",
            "*>;)",
            "Loo0/f<",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lxt/i;

    iget-object p0, p0, Lxt/i;->e:Lxt/b;

    invoke-direct {p1, p0, p2}, Lxt/i;-><init>(Lxt/b;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lpo0/a;->a:Lpo0/a;

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lxt/i;->e:Lxt/b;

    iget-object p1, p0, Lxt/b;->l:Ld90/b;

    const-string v0, "PhotoDocumentViewModel"

    if-nez p1, :cond_0

    const-string p0, "source is null"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p1

    iget-object v1, p0, Lxt/b;->l:Ld90/b;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-boolean v2, p0, Lxt/b;->m:Z

    iget-object v3, p0, Lxt/b;->p:Lcq/d;

    iget-object v4, p0, Lxt/b;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "enhanceType"

    invoke-static {v3, v5}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    new-instance v2, Lut/n;

    invoke-direct {v2, v1, v3, v4, p1}, Lut/n;-><init>(Ld90/b;Lcq/d;Ljava/lang/String;Lut/h;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lut/c;

    invoke-direct {v2, v1}, Lut/c;-><init>(Ld90/b;)V

    :goto_0
    iput-object v2, p1, Lut/h;->b:Lut/k;

    iput-object v2, p0, Lxt/b;->h:Lut/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p1

    iget-object p1, p1, Lut/h;->b:Lut/k;

    const-string v3, "parser"

    const/4 v4, 0x0

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lut/k;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object v5, p0, Lxt/b;->h:Lut/k;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lut/k;->f()Lcq/d;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, p0, Lxt/b;->n:Lcq/d;

    :cond_3
    iput-object v5, p0, Lxt/b;->n:Lcq/d;

    iget-object v5, p0, Lxt/b;->h:Lut/k;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lut/k;->j()Z

    move-result v5

    goto :goto_1

    :cond_4
    iget-boolean v5, p0, Lxt/b;->o:Z

    :goto_1
    iput-boolean v5, p0, Lxt/b;->o:Z

    iget-boolean v5, p0, Lxt/b;->N:Z

    if-nez v5, :cond_8

    iget-object v5, p0, Lxt/b;->h:Lut/k;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lut/k;->f()Lcq/d;

    move-result-object v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lxt/b;->p:Lcq/d;

    :cond_6
    iput-object v5, p0, Lxt/b;->p:Lcq/d;

    iget-object v5, p0, Lxt/b;->h:Lut/k;

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lut/k;->j()Z

    move-result v5

    goto :goto_2

    :cond_7
    iget-boolean v5, p0, Lxt/b;->r:Z

    :goto_2
    iput-boolean v5, p0, Lxt/b;->r:Z

    :cond_8
    iget-object v5, p0, Lxt/b;->h:Lut/k;

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lut/k;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v4

    :goto_3
    iput-object v5, p0, Lxt/b;->q:Ljava/lang/String;

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse base consume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    iget-object p1, p0, Lxt/b;->I:Lae/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lae/d;->m(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0}, Lxt/b;->V()Lut/h;

    move-result-object p1

    iget-object p1, p1, Lut/h;->b:Lut/k;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lut/k;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lxt/b;->h:Lut/k;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lut/k;->e()[F

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, p0, Lxt/b;->v:[F

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "parse extension consume "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v4
.end method
