.class public final Lwz/t2;
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
        "Lko0/e0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqo0/f;
    c = "com.miui.mediaeditor.photo.home.PhotoTitleFragment$showMoreMenuPopWindow$2"
    f = "PhotoTitleFragment.kt"
    l = {
        0x24d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Lwz/k2;


# direct methods
.method public constructor <init>(Lwz/k2;Loo0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/k2;",
            "Loo0/f<",
            "-",
            "Lwz/t2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwz/t2;->f:Lwz/k2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqo0/j;-><init>(ILoo0/f;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lur0/f0;

    check-cast p2, Loo0/f;

    invoke-virtual {p0, p1, p2}, Lwz/t2;->p(Ljava/lang/Object;Loo0/f;)Loo0/f;

    move-result-object p0

    check-cast p0, Lwz/t2;

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lwz/t2;->u(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lwz/t2;

    iget-object p0, p0, Lwz/t2;->f:Lwz/k2;

    invoke-direct {p1, p0, p2}, Lwz/t2;-><init>(Lwz/k2;Loo0/f;)V

    return-object p1
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lwz/t2;->f:Lwz/k2;

    sget-object v1, Lpo0/a;->a:Lpo0/a;

    iget v2, p0, Lwz/t2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lko0/q;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/w;

    iget-object p1, p1, Lu40/w;->f:Lu40/y;

    iget-boolean p1, p1, Lu40/y;->b:Z

    const/4 v2, 0x0

    if-nez p1, :cond_3

    invoke-virtual {v0}, Lwz/k2;->G0()Lk40/o;

    move-result-object p1

    iget-object p1, p1, Lk40/o;->l:Lxr0/k1;

    invoke-virtual {p1}, Lxr0/k1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu40/w;

    iget-object p1, p1, Lu40/w;->f:Lu40/y;

    iget-boolean p1, p1, Lu40/y;->a:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p1, v3

    :goto_1
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v4

    iget-object v4, v4, Lhf/g;->P:Lcom/miui/gallery/editor/photo/app/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/app/a;->j()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_2

    :cond_4
    sget-object v4, Llo0/a0;->a:Llo0/a0;

    :goto_2
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v5

    invoke-virtual {v5}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Lcom/miui/mediaeditor/photo/reedit/l;->g(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v5

    invoke-virtual {v5}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v5, :cond_7

    iget-object v5, v5, Lsl/b$b;->a:Ltl/a;

    iget-object v5, v5, Ltl/a;->b:Ljava/util/List;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    if-eqz v5, :cond_9

    :cond_8
    move v5, v3

    goto :goto_6

    :cond_9
    move v5, v2

    :goto_6
    invoke-virtual {v0}, Lwz/k2;->H0()Lhf/g;

    move-result-object v6

    invoke-virtual {v6}, Lhf/g;->W()Lcom/miui/mediaeditor/photo/reedit/l;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/reedit/l;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/reedit/l;->j()Lcom/miui/mediaeditor/photo/reedit/k;

    move-result-object v7

    sget-object v8, Lcom/miui/mediaeditor/photo/reedit/k;->b:Lcom/miui/mediaeditor/photo/reedit/k;

    if-eq v7, v8, :cond_d

    :cond_a
    iget-object v6, v6, Lcom/miui/mediaeditor/photo/reedit/l;->a:Lsl/b$b;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lsl/b$b;->a:Ltl/a;

    iget-object v6, v6, Ltl/a;->b:Ljava/util/List;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v3

    goto :goto_7

    :cond_b
    move v6, v2

    :goto_7
    if-eqz v6, :cond_c

    move v6, v3

    goto :goto_8

    :cond_c
    move v6, v2

    :goto_8
    if-eqz v6, :cond_e

    :cond_d
    move v6, v3

    goto :goto_9

    :cond_e
    move v6, v2

    :goto_9
    sget-object v7, Lcom/miui/mediaeditor/photo/reedit/b;->a:Lcom/miui/mediaeditor/photo/reedit/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/io/File;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "editPoints.bin"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v8

    check-cast v8, Lwz/x2;

    sget-object v9, Lsj0/g;->b:Lsj0/g;

    if-nez p1, :cond_10

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    move v5, v2

    goto :goto_b

    :cond_10
    :goto_a
    move v5, v3

    :goto_b
    invoke-virtual {v8, v9, v5}, Lwz/x2;->U(Lsj0/g;Z)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v5

    check-cast v5, Lwz/x2;

    sget-object v8, Lsj0/g;->f:Lsj0/g;

    invoke-virtual {v5, v8, v4}, Lwz/x2;->U(Lsj0/g;Z)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Lwz/x2;

    sget-object v5, Lsj0/g;->g:Lsj0/g;

    invoke-virtual {v4, v5, v7}, Lwz/x2;->U(Lsj0/g;Z)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v4

    check-cast v4, Lwz/x2;

    sget-object v5, Lsj0/g;->h:Lsj0/g;

    if-nez p1, :cond_11

    if-eqz v6, :cond_12

    :cond_11
    move v2, v3

    :cond_12
    invoke-virtual {v4, v5, v2}, Lwz/x2;->U(Lsj0/g;Z)V

    sget-object p1, Lur0/u0;->a:Lcs0/c;

    sget-object p1, Las0/r;->a:Lvr0/g;

    new-instance v2, Lwz/t2$a;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lwz/t2$a;-><init>(Lwz/k2;Loo0/f;)V

    iput v3, p0, Lwz/t2;->e:I

    invoke-static {p1, v2, p0}, Lo30/b;->f(Loo0/i;Lzo0/p;Loo0/f;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
