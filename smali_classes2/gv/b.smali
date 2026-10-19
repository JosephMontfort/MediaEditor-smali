.class public final synthetic Lgv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;
.implements Lqn0/d;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lgv/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgv/b;->a:Ljava/lang/Object;

    check-cast p0, Lx30/b;

    invoke-virtual {p0, p1}, Lx30/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 14

    iget-object p0, p0, Lgv/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification permission granted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LegendaryActivity"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/legendary/d;->d:Lcom/miui/mediaeditor/legendary/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    sget-object v1, Lkv/b;->a:Lkv/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkv/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/mediaeditor/legendary/f;->X()Lcom/miui/mediaeditor/legendary/d;

    move-result-object v1

    sget-object v2, Lcom/miui/mediaeditor/legendary/d;->c:Lcom/miui/mediaeditor/legendary/d;

    const-string v5, "getString(...)"

    const v6, 0x7f140592

    const-string v7, " -> "

    const-string v8, " main="

    const-string v9, "LegendaryViewModel"

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p1

    iget-object v1, p1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v1, v1, Lfw/w;->k:Lp20/g;

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    iget-object v2, v1, Lp20/g;->i:Ljava/lang/String;

    iget-boolean v10, v1, Lp20/g;->g:Z

    iget-object v11, v1, Lp20/g;->j:Lp20/i;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v11, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    const-string v12, "m3-check"

    invoke-static {p1, v12}, Lcom/miui/mediaeditor/legendary/f;->a0(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v11, :cond_6

    iget v12, v11, Lp20/i;->b:I

    iget-object v11, v11, Lp20/i;->c:Ljava/lang/String;

    const-string v13, "m3-check primary"

    invoke-static {p1, v12, v11, v13}, Lcom/miui/mediaeditor/legendary/f;->e0([BILjava/lang/String;Ljava/lang/String;)Z

    move-result v11

    goto :goto_2

    :cond_6
    move v11, v3

    :goto_2
    if-eqz v10, :cond_7

    move p1, v4

    goto :goto_3

    :cond_7
    iget v12, v1, Lp20/g;->c:I

    iget v1, v1, Lp20/g;->h:I

    const-string v13, "m3-check main"

    invoke-static {p1, v12, v1, v2, v13}, Lcom/miui/mediaeditor/legendary/f;->f0([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_3
    if-eqz v11, :cond_8

    if-eqz p1, :cond_8

    move v3, v4

    :cond_8
    const-string v1, "m3-check result primary="

    const-string v2, " useMainImage="

    invoke-static {v1, v2, v11, v10, v8}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    new-instance p1, Lgv/h0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lqo0/j;-><init>(ILoo0/f;)V

    sget-object v0, Loo0/j;->a:Loo0/j;

    invoke-static {v0, p1}, Lo30/b;->d(Loo0/i;Lzo0/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/f;->b0()V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o0()V

    return-void

    :cond_a
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    return-void

    :cond_b
    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->q0()Lcom/miui/mediaeditor/legendary/f;

    move-result-object p1

    iget-object v0, p1, Lcom/miui/mediaeditor/legendary/f;->d:Lfw/w;

    iget-object v0, v0, Lfw/w;->k:Lp20/g;

    if-nez v0, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v1, v0, Lp20/g;->i:Ljava/lang/String;

    iget-object v2, v0, Lp20/g;->k:Lp20/h;

    iget-object v10, v0, Lp20/g;->j:Lp20/i;

    iget-object p1, p1, Lcom/miui/mediaeditor/legendary/f;->e:Landroid/net/Uri;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    if-nez v10, :cond_e

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    move v3, v4

    goto :goto_7

    :cond_e
    const-string v11, "m9-check"

    invoke-static {p1, v11}, Lcom/miui/mediaeditor/legendary/f;->a0(Landroid/net/Uri;Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v10, :cond_10

    iget v11, v10, Lp20/i;->b:I

    iget-object v10, v10, Lp20/i;->c:Ljava/lang/String;

    const-string v12, "m9-check primary"

    invoke-static {p1, v11, v10, v12}, Lcom/miui/mediaeditor/legendary/f;->e0([BILjava/lang/String;Ljava/lang/String;)Z

    move-result v10

    goto :goto_5

    :cond_10
    move v10, v3

    :goto_5
    iget v11, v0, Lp20/g;->c:I

    iget v0, v0, Lp20/g;->h:I

    const-string v12, "m9-check main"

    invoke-static {p1, v11, v0, v1, v12}, Lcom/miui/mediaeditor/legendary/f;->f0([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v2, :cond_11

    iget v1, v2, Lp20/h;->a:I

    iget v11, v2, Lp20/h;->b:I

    iget-object v2, v2, Lp20/h;->c:Ljava/lang/String;

    const-string v12, "m9-check meta"

    invoke-static {p1, v1, v11, v2, v12}, Lcom/miui/mediaeditor/legendary/f;->f0([BIILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_6

    :cond_11
    move p1, v3

    :goto_6
    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    if-eqz v10, :cond_12

    move v3, v4

    :cond_12
    const-string v1, "m9-check result primary="

    const-string v2, " meta="

    invoke-static {v1, v8, v10, v0, v2}, Landroidx/recyclerview/widget/g;->b(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->v0(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->o0()V

    return-void
.end method
