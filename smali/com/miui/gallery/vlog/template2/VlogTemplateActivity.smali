.class public final Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;
.super Lor/b;
.source "SourceFile"

# interfaces
.implements Lxk/t;
.implements Lld0/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\r\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;",
        "Lor/b;",
        "Lxk/t;",
        "Lld0/r;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "j",
        "Landroid/view/View;",
        "getContainer",
        "()Landroid/view/View;",
        "setContainer",
        "(Landroid/view/View;)V",
        "container",
        "videoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public h:Lxk/v;

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:Landroid/view/View;

.field public k:Lml/e;

.field public l:Landroid/content/res/Configuration;

.field public m:Lkd0/a;

.field public final n:Landroidx/lifecycle/w1;

.field public final o:Lko0/s;

.field public p:Lmiuix/bottomnavigation/BottomNavigator;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lor/b;-><init>()V

    sget-object v0, Lkd0/a;->c:Lkd0/a;

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->m:Lkd0/a;

    new-instance v0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$a;-><init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;)V

    new-instance v1, Landroidx/lifecycle/w1;

    const-class v2, Lpk/o;

    sget-object v3, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v3, v2}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$b;

    invoke-direct {v3, p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$b;-><init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;)V

    new-instance v4, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$c;

    invoke-direct {v4, p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity$c;-><init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/w1;-><init>(Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->n:Landroidx/lifecycle/w1;

    new-instance v0, Lpk/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->o:Lko0/s;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object v0

    iget-object v0, v0, Lpk/o;->d:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->B()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->N()V

    return-void
.end method

.method public final B()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpk/o;->T(Z)V

    const-class v0, Lxk/m;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-interface {v0}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "TemplateListFragment_"

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->n0(Z)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmiuix/bottomnavigation/BottomNavigator;->setSelectedItem(I)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "bottomNavigator"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpk/o;->T(Z)V

    const-class v0, Lxk/p;

    sget-object v2, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v2, v0}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-interface {v0}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v2, "TemplatePreviewFragment_"

    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->o0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->n0(Z)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;)V
    .locals 4

    const-string v0, "templateData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    const-string v1, "TemplateListFragment_"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lxk/m;

    iget-object v1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->h:Lxk/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lxk/c;->c:Lxk/s;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lxk/s;->M()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;->getCateIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lni0/i;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lni0/i;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->h:Lxk/v;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxk/c;->c:Lxk/s;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, Lxk/s;->r(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Lxk/m;->G0(Lcom/miui/mediaeditor/video/videosdk/template/TemplateData;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final K(Z)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    if-nez p1, :cond_0

    new-instance p1, Lml/e;

    invoke-direct {p1}, Lml/e;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, p1, Lml/e;->s:Lml/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "tag_fragment"

    const-string v4, "loading_dialog"

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object p0, p1, Lml/e;->s:Lml/d;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    if-eqz p1, :cond_5

    iget-object v1, p1, Lml/e;->s:Lml/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean p1, p1, Lnl/a;->q:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lml/e;->I0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->k:Lml/e;

    :cond_5
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmiuix/bottomnavigation/BottomNavigator;->setTitleVisible(Z)V

    return-void

    :cond_0
    const-string p0, "bottomNavigator"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final h0(Z)V
    .locals 8

    sget-object v0, Lyu/j;->a:Lyu/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lgt/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance v2, Lyu/b;

    const-string v4, "intelligent_filming"

    const/16 v7, 0x3d8

    const v3, 0x7f130031

    const v5, 0x7f140e69

    const v6, 0x7f140e66

    invoke-direct/range {v2 .. v7}, Lyu/b;-><init>(ILjava/lang/String;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "getSupportFragmentManager(...)"

    invoke-static {v2, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lpk/t;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v5, Lpk/t;->a:J

    const-string v3, "video_feature_guide"

    const-string v4, "video_editor_guide_version"

    invoke-virtual/range {v0 .. v5}, Lyu/j;->b(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Lyu/h;)V

    invoke-static {}, Lij/a;->b()V

    invoke-static {}, Lxh0/d;->E()V

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {p1}, Lxh0/d;->z(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    new-instance p1, Lxk/v;

    invoke-direct {p1, p0}, Lxk/c;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/y1;-><init>(Landroidx/lifecycle/f2;)V

    const-class v1, Lxk/u;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y1;->a(Ljava/lang/Class;)Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a;

    check-cast v0, Lxk/s;

    iput-object v0, p1, Lxk/c;->c:Lxk/s;

    invoke-interface {v0}, Lxk/s;->O()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->h:Lxk/v;

    const p1, 0x7f0e052d

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b0bd2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->j:Landroid/view/View;

    const p1, 0x7f0b0197

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/bottomnavigation/BottomNavigator;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    new-instance p1, Lyu0/c;

    const v0, 0x7f14073d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080fa3

    invoke-static {p0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p1, v0, v2}, Lyu0/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v1}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lyu0/c;->c:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lko0/e0;->a:Lko0/e0;

    new-instance v0, Lyu0/c;

    const v1, 0x7f140dfd

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080fa8

    invoke-static {p0, v2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lyu0/c;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p0, v2}, Lr0/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lyu0/c;->c:Landroid/graphics/drawable/Drawable;

    filled-new-array {p1, v0}, [Lyu0/c;

    move-result-object p1

    invoke-static {p1}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v2, v0, Lmiuix/bottomnavigation/BottomNavigator;->a:Lyu0/d;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyu0/c;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lyu0/c;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lyu0/c;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lyu0/d;->a:Ljava/util/ArrayList;

    iget v5, v2, Lyu0/d;->d:I

    if-lez v5, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, v2, Lyu0/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x2

    if-lt p1, v2, :cond_5

    invoke-virtual {v0}, Lmiuix/bottomnavigation/BottomNavigator;->t()V

    :cond_5
    new-instance p1, Lpk/r;

    invoke-direct {p1, p0}, Lpk/r;-><init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;)V

    invoke-virtual {v0, p1}, Lmiuix/bottomnavigation/BottomNavigator;->setOnNavigationItemSelectedListener(Lyu0/i;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lmiuix/bottomnavigation/BottomNavigator;->setAdvancedMaterialEnabled(Z)V

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object p1

    iget-object p1, p1, Lpk/o;->d:Landroidx/lifecycle/s0;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkd0/a;->a:Lkd0/a;

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->m:Lkd0/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->m0()V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->B()V

    :goto_2
    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v2, Lpk/s;

    invoke-direct {v2, p0, p1}, Lpk/s;-><init>(Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;Landroid/view/View;)V

    invoke-static {p1, v1, v0, v2}, Lru/c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;Lpk/s;)V

    const-string p0, "639.5.0.1.43381"

    const-string p1, "\u63a8\u8350-\u521b\u4f5c"

    invoke-static {p0, p1}, Lkl/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string p0, "bottomNavigator"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final l0()Lpk/o;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->n:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpk/o;

    return-object p0
.end method

.method public final m0()V
    .locals 3

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpk/o;->T(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->n0(Z)V

    iget-object v2, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmiuix/bottomnavigation/BottomNavigator;->setSelectedItem(I)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p0, "bottomNavigator"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Lld0/n;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    invoke-interface {v0}, Lhp0/c;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p0, "bottomNavigator"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final n0(Z)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lor/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/16 v1, 0x10

    if-eq p0, v1, :cond_1

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sget-object p0, Lxi/n0;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/16 p0, 0x700

    goto :goto_1

    :cond_2
    const/16 p0, 0x2700

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    sget-object p1, Lxi/n0;->a:Ljava/lang/String;

    const/16 p1, 0x1704

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/fragment/app/b;

    invoke-direct {v2, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-static {p1}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    instance-of p1, v0, Lld0/n;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Lld0/n;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "draft_entrance"

    iget-object v6, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->m:Lkd0/a;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_4
    if-eqz v2, :cond_5

    const p1, 0x7f0b0bd2

    invoke-virtual {v2, p1, v0, p2, v3}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/b;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    goto :goto_3

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/b;->i(Z)I

    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmr/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l:Landroid/content/res/Configuration;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "configuration"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lor/b;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lky0/b;->b(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lxi/n0;->b(Landroid/view/Window;)V

    invoke-static {p0}, Lmt/c;->a(Landroid/app/Activity;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->l0()Lpk/o;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jump_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "template_list"

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lpk/o;->T(Z)V

    :cond_1
    invoke-virtual {p0}, Lor/b;->d0()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lor/b;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->K(Z)V

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->h:Lxk/v;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxk/c;->c:Lxk/s;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lxk/s;->release()V

    :cond_0
    invoke-static {}, Lxi/r0;->a()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const-string v2, "bottomNavigator"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->p:Lmiuix/bottomnavigation/BottomNavigator;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->i:Landroidx/fragment/app/FragmentManager;

    if-eqz p0, :cond_0

    const-class v0, Lld0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Lld0/n;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lld0/n;->B0()Lpd0/l;

    move-result-object p0

    sget-object v0, Lpd0/b$f;->a:Lpd0/b$f;

    invoke-virtual {p0, v0}, Lpd0/l;->V(Lpd0/b;)V

    :cond_1
    return-void
.end method

.method public final setContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->j:Landroid/view/View;

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "draftId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/gallery/vlog/template2/VlogTemplateActivity;->o:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd0/f;

    invoke-virtual {v0, p0, p1}, Lgd0/f;->d(Landroidx/fragment/app/x;Ljava/lang/String;)V

    return-void
.end method
