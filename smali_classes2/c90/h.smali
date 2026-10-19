.class public abstract Lc90/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc90/l;


# virtual methods
.method public abstract d(Ljava/lang/String;Lb90/f$a;)Lb90/e;
.end method

.method public final e(Lb90/d;)Z
    .locals 10

    iget-object v0, p1, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lb90/d$b;->a:Lb90/d$b;

    const-string v3, "[checkValid]dstValid=%b"

    const-string v4, "[checkValid]srcValid=%b"

    sget-object v5, Lb90/d$b;->d:Lb90/d$b;

    sget-object v6, Lb90/d$b;->b:Lb90/d$b;

    const-string v7, "Executor"

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    iget-object v0, p1, Lb90/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lb90/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v5}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v4, v1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1, v6}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v7, v3, p1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p1, Lb90/d;->b:Ljava/lang/String;

    iget-object p1, p1, Lb90/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v7, v4, v1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1, v6}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v7, v3, p1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_a

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lb90/d;->f:Lb90/f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    sget-object v0, Lb90/d$b;->f:Lb90/d$b;

    invoke-virtual {p0, p1, v0}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    :cond_3
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v5}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    :cond_4
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    sget-object v0, Lb90/d$b;->c:Lb90/d$b;

    invoke-virtual {p0, p1, v0}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    :cond_5
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    :cond_6
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    :pswitch_4
    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] only support in saf"

    invoke-static {p0, p1, v0}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :pswitch_5
    iget-object v0, p1, Lb90/d;->a:Ljava/lang/String;

    iget-boolean p1, p1, Lb90/d;->k:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lc90/h;->n(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v0}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lc90/h;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0}, Lc90/h;->o(Ljava/lang/String;)[Lj1/a;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    return v8

    :pswitch_6
    iget-object v1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file already exists"

    invoke-static {p0, p1, v0}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_9
    iget-boolean v1, p1, Lb90/d;->k:Z

    if-nez v1, :cond_a

    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-static {p1}, Lg90/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] parent not exists"

    invoke-static {p0, p1, v0}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v8

    :cond_a
    :goto_1
    return v9

    :pswitch_7
    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lc90/h;->f(Ljava/lang/String;Lb90/d$b;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ljava/lang/String;Lb90/d$b;)Z
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file already exists"

    invoke-static {p0, p1, p2}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lc90/h;->k(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "[checkValid][%s] file not exists"

    invoke-static {p0, p1, p2}, Lg90/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public g(Lb90/d;)Lb90/e;
    .locals 1

    iget-object p1, p1, Lb90/d;->a:Ljava/lang/String;

    sget-object v0, Lb90/f$a;->g:Lb90/f$a;

    invoke-interface {p0, p1, v0}, Lc90/l;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj1/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lj1/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string v0, "][deleteDir]fail"

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V
    .locals 0

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only doRequestPermission in saf"

    invoke-static {p0, p1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lb90/d;)Lb90/e;
    .locals 10

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {p1}, Lb90/d;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[execute][%s]%s"

    invoke-static {v0, v3, v1, v2}, Lg90/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lb90/d;->d:Lb90/d$b;

    const/16 v2, 0x65

    invoke-static {v2}, Lb90/e;->a(I)Lb90/e;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v4, Lb90/f$a;->b:Lb90/f$a;

    sget-object v5, Lb90/f$a;->d:Lb90/f$a;

    const-string v6, "["

    sget-object v7, Lb90/f$a;->a:Lb90/f$a;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, p1, Lb90/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lb90/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v5}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v8}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "[executeMove]srcPermission=%s"

    invoke-static {v5, v8, v4}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_1

    iget-boolean v1, p1, Lb90/d;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v2, p1, Lb90/d;->a:Ljava/lang/String;

    new-instance v5, Lb90/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2, v5}, Lc90/h;->p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V

    :cond_0
    :goto_0
    move-object v2, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0, v2, v7}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[executeMove]dstPermission=%s"

    invoke-static {v5, v7, v4}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_2

    iget-boolean v1, p1, Lb90/d;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v2, p1, Lb90/d;->a:Ljava/lang/String;

    new-instance v5, Lb90/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2, v5}, Lc90/h;->p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lc90/h;->e(Lb90/d;)Z

    move-result v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[executeMove]valid=%b"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string v1, "][executeMove]invalid"

    invoke-static {v6, p0, v1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    :goto_1
    move-object v2, p0

    goto/16 :goto_3

    :cond_3
    invoke-interface {p0, v1, v2}, Lc90/l;->b(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {p0, v2}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[executeMove]executeResult=%s"

    invoke-static {p0, v2, v1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-object v2, v1

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p1, Lb90/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lb90/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v4}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v8, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v8}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "[executeCopy]srcPermission=%s"

    invoke-static {v5, v8, v4}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_4

    iget-boolean v1, p1, Lb90/d;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v2, p1, Lb90/d;->a:Ljava/lang/String;

    new-instance v5, Lb90/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2, v5}, Lc90/h;->p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v2, v7}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[executeCopy]dstPermission=%s"

    invoke-static {v5, v7, v4}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_5

    iget-boolean v1, p1, Lb90/d;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v2, p1, Lb90/d;->a:Ljava/lang/String;

    new-instance v5, Lb90/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v1, v2, v5}, Lc90/h;->p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lc90/h;->e(Lb90/d;)Z

    move-result v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[executeCopy]valid=%b"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string v1, "][executeCopy]invalid"

    invoke-static {v6, p0, v1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    goto/16 :goto_1

    :cond_6
    invoke-interface {p0, v1, v2}, Lc90/l;->a(Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object v1

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    iget-object v2, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {p0, v2}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "[executeCopy]executeResult=%s"

    invoke-static {p0, v2, v1}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lc90/h;->q()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lb90/e;->e()Lb90/e;

    move-result-object v2

    goto/16 :goto_3

    :cond_7
    iget-object p0, p1, Lb90/d;->d:Lb90/d$b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[execute]["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]unknown error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p1, Lb90/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lb90/d;->f:Lb90/f$a;

    invoke-virtual {p0, v1, v2}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v4

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v5, v7}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "[executeGetDocumentFile]permissonResult=%s"

    invoke-static {v5, v7, v4}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_8

    iget-boolean v5, v4, Lb90/e;->f:Z

    if-eqz v5, :cond_0

    iget-boolean v5, p1, Lb90/d;->j:Z

    if-nez v5, :cond_8

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0, p1}, Lc90/h;->e(Lb90/d;)Z

    move-result v5

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "[executeGetDocumentFile]valid=%b"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string v1, "][executeGetDocumentFile]invalid"

    invoke-static {v6, p0, v1}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    goto/16 :goto_1

    :cond_9
    iget-boolean v5, v4, Lb90/e;->a:Z

    if-nez v5, :cond_a

    iget-boolean v5, v4, Lb90/e;->f:Z

    if-eqz v5, :cond_a

    iget-boolean v5, p1, Lb90/d;->j:Z

    if-eqz v5, :cond_a

    iget-object v5, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v4, v4, Lb90/e;->g:Ljava/lang/String;

    iget-object v6, p1, Lb90/d;->p:Lb90/b;

    invoke-virtual {p0, v5, v4, v6}, Lc90/h;->h(Landroid/app/Activity;Ljava/lang/String;Lb90/c;)V

    :cond_a
    invoke-interface {p0, v1, v2}, Lc90/l;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance v1, Lb90/e;

    invoke-direct {v1}, Lb90/e;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lb90/e;->a:Z

    iput-object p0, v1, Lb90/e;->e:Lj1/a;

    goto/16 :goto_2

    :cond_b
    const-string p0, ""

    invoke-static {p0}, Lb90/e;->b(Ljava/lang/String;)Lb90/e;

    move-result-object p0

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget v4, p1, Lb90/d;->g:I

    iget v5, p1, Lb90/d;->h:I

    iget-object v6, p1, Lb90/d;->i:Landroid/content/Intent;

    invoke-virtual {p0, v1, v4, v5, v6}, Lc90/h;->m(Landroidx/fragment/app/x;IILandroid/content/Intent;)V

    goto :goto_3

    :pswitch_5
    iget-object v1, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object v4, p1, Lb90/d;->a:Ljava/lang/String;

    iget-object v5, p1, Lb90/d;->p:Lb90/b;

    invoke-virtual {p0, v1, v4, v5}, Lc90/h;->p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V

    goto :goto_3

    :pswitch_6
    iget-object v1, p1, Lb90/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lb90/d;->f:Lb90/f$a;

    invoke-virtual {p0, v1, v2}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_7
    new-instance v1, Lc90/a;

    invoke-direct {v1, p0}, Lc90/a;-><init>(Lc90/h;)V

    sget-object v2, Lb90/f$a;->e:Lb90/f$a;

    invoke-virtual {p0, p1, v2, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    new-instance v1, Lc90/g;

    invoke-direct {v1, p0}, Lc90/g;-><init>(Lc90/h;)V

    sget-object v2, Lb90/f$a;->f:Lb90/f$a;

    invoke-virtual {p0, p1, v2, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_9
    new-instance v1, Lc90/f;

    invoke-direct {v1, p0}, Lc90/f;-><init>(Lc90/h;)V

    sget-object v2, Lb90/f$a;->g:Lb90/f$a;

    invoke-virtual {p0, p1, v2, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    new-instance v1, Lc90/e;

    invoke-direct {v1, p0}, Lc90/e;-><init>(Lc90/h;)V

    invoke-virtual {p0, p1, v5, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    new-instance v1, Lc90/d;

    invoke-direct {v1, p0}, Lc90/d;-><init>(Lc90/h;)V

    sget-object v2, Lb90/f$a;->c:Lb90/f$a;

    invoke-virtual {p0, p1, v2, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_c
    new-instance v1, Lc90/b;

    invoke-direct {v1, p0}, Lc90/b;-><init>(Lc90/h;)V

    invoke-virtual {p0, p1, v7, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    goto :goto_3

    :pswitch_d
    new-instance v1, Lc90/c;

    invoke-direct {v1, p0}, Lc90/c;-><init>(Lc90/h;)V

    invoke-virtual {p0, p1, v4, v1}, Lc90/h;->j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;

    move-result-object v2

    :goto_3
    iget-object p0, p1, Lb90/d;->d:Lb90/d$b;

    invoke-virtual {v2}, Lb90/e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v3, p0, p1}, Lg90/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lb90/d;Lb90/f$a;Ljava/util/function/Function;)Lb90/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb90/d;",
            "Lb90/f$a;",
            "Ljava/util/function/Function<",
            "Lb90/d;",
            "Lb90/e;",
            ">;)",
            "Lb90/e;"
        }
    .end annotation

    iget-object v0, p1, Lb90/d;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lb90/d;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, p2}, Lc90/h;->d(Ljava/lang/String;Lb90/f$a;)Lb90/e;

    move-result-object p2

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[executeCRUDA]permissonResult=%s"

    invoke-static {v0, v1, p2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p2, Lb90/e;->a:Z

    if-nez v0, :cond_1

    iget-boolean p0, p2, Lb90/e;->f:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Lb90/d;->j:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lb90/d;->n:Landroidx/fragment/app/x;

    iget-object p3, p1, Lb90/d;->a:Ljava/lang/String;

    iget-object p1, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {p0, p3, p1}, Lb90/f;->s(Landroidx/fragment/app/x;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    iget-boolean p2, p1, Lb90/d;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lc90/h;->e(Lb90/d;)Z

    move-result p2

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[executeCRUDA]valid=%b"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_2

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    const-string p2, "][executeCRUDA]invalid"

    invoke-static {p1, p0, p2}, Landroidx/appcompat/widget/o0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb90/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb90/e;

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lb90/d;->o:Ljava/lang/String;

    invoke-static {p0, p1}, Lg90/p;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[executeCRUDA]executeResult=%s"

    invoke-static {p0, p1, p2}, Lg90/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    invoke-interface {p0, p1, v0}, Lc90/l;->c(Ljava/lang/String;Lb90/f$a;)Lj1/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj1/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public m(Landroidx/fragment/app/x;IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only handleRequestPermissionResult in saf"

    invoke-static {p0, p1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/String;)[Lj1/a;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Lj1/a;

    return-object p0
.end method

.method public p(Landroidx/fragment/app/x;Ljava/lang/String;Lb90/b;)V
    .locals 0

    invoke-virtual {p0}, Lc90/h;->l()Ljava/lang/String;

    move-result-object p0

    const-string p1, "you can only requestPermission in saf"

    invoke-static {p0, p1}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    const-string p0, "Executor"

    const-string v0, "[setLastModified]operation only allow in file"

    invoke-static {p0, v0}, Lg90/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
