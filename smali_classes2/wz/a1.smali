.class public final synthetic Lwz/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lwz/c1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lwz/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz/a1;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lwz/a1;->b:Lwz/c1;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwz/a1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, p0, Lwz/a1;->b:Lwz/c1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lcf/f;->a:Ljava/util/LinkedHashMap;

    const-string v1, "loadType"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcf/f;->a(Ljava/lang/String;)Lcom/miui/mediaeditor/photo/core/NavigatorData;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v4

    iget-object v4, v4, La60/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget v7, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget v8, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    if-eq v7, v8, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    move-object v3, v5

    :cond_6
    check-cast v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v3, :cond_11

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;

    invoke-direct {v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;-><init>()V

    iget v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->a:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->a:I

    iget v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->b:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->c:I

    iput-object v4, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->d:Ljava/lang/String;

    iget v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->g:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->g:I

    iget v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->k:I

    iput v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->j:I

    iget-object v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->l:Lct/b;

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->k:Lct/b;

    iget-object v6, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->e:Ljava/lang/String;

    iput-object v2, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->f:Ljava/lang/String;

    iget-object v2, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->h:Lsr/d;

    iput-object v2, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->h:Lsr/d;

    iget v2, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->j:I

    iput v2, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->b:I

    iget-boolean v2, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->n:Z

    iput-boolean v2, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->l:Z

    iget-boolean v2, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->i:Z

    iput-boolean v2, v5, Lcom/miui/mediaeditor/photo/core/NavigatorData$b;->i:Z

    new-instance v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-direct {v3, v5}, Lcom/miui/mediaeditor/photo/core/NavigatorData;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData$b;)V

    :goto_2
    iget-object v2, v3, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mergeData: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "PhotoMainFuncFragment"

    invoke-static {v6, v5}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_b

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, p0, Lwz/c1;->U:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v4

    iget-object v4, v4, La60/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v7, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move v5, v6

    :goto_4
    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v2

    invoke-virtual {v2}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v2, v2, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v4, "routePath"

    invoke-static {v2, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lr80/f;->a:Ljava/util/Set;

    const-class v4, Ly40/g;

    invoke-static {v4}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly40/g;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ly40/g;->obtainPhotoInfo()Lr20/a;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0, v4, v2}, Lwz/c1;->Y0(Lr20/a;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lwz/c1;->S0()Lk40/o;

    move-result-object v2

    new-instance v6, Lu40/r;

    new-instance v7, Ln40/a$e;

    iget-object v4, v4, Lr20/a;->f:Lp20/k;

    iget-object v4, v4, Lp20/k;->a:Ljava/lang/String;

    invoke-direct {v7, v4}, Ln40/a$e;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lu40/r;-><init>(Ln40/a$e;)V

    invoke-virtual {v2, v6}, Lk40/o;->F0(Lu40/t;)V

    :cond_a
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lwz/a2;

    iget-object v2, v2, Lwz/a2;->e:Landroidx/lifecycle/s0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lwz/c1;->T0()La60/l;

    move-result-object v2

    invoke-virtual {v2}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    iget-object v7, v7, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    move v5, v6

    :goto_6
    if-eq v5, v6, :cond_e

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lwz/a2;

    iget-object v2, v2, Lwz/a2;->e:Landroidx/lifecycle/s0;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_7
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Lwz/a2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lwz/a2;->j:Lae/d;

    invoke-virtual {v2, v3}, Lae/d;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v3, "preserved_load_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_f
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v1, Lnf/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnf/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    :goto_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
