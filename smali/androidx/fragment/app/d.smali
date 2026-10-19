.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/d$a;
.implements Lln0/i;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lxn0/d$a;)V
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/lang/Object;

    check-cast v0, Ltk/y0;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;

    invoke-virtual {v0}, Ltj/a;->W()Ltk/l1;

    move-result-object v1

    iget-object v2, v1, Ltk/l1;->g:Lni0/d;

    invoke-virtual {p0}, Lcom/miui/gallery/net/resource/d;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ltk/l1;->f:Lzj/a;

    iget-object v1, v1, Lzj/g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v3, v4}, Lni0/d;->g(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltj/a;->W()Ltk/l1;

    move-result-object v2

    invoke-virtual {v0}, Ltj/a;->W()Ltk/l1;

    move-result-object v3

    iget-object v3, v3, Ltk/l1;->f:Lzj/a;

    iget-object v3, v3, Lzj/g;->a:Ljava/util/List;

    invoke-virtual {v0}, Ltj/a;->U()Lrk/k0;

    move-result-object v0

    invoke-virtual {v0}, Lrk/k0;->a0()Z

    move-result v0

    iget-object v4, v2, Lvj/a;->d:Lxh0/d;

    new-instance v5, Ltk/j1;

    invoke-direct {v5, v2, p0, v3, v0}, Ltk/j1;-><init>(Ltk/l1;Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;Ljava/util/List;Z)V

    invoke-virtual {v4, v5}, Lxh0/d;->k(Lxh0/d$a;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lxn0/d$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    iget-object p0, p0, Landroidx/fragment/app/d;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/d1$b;

    const-string v1, "$operation"

    invoke-static {p0, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has been canceled."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
