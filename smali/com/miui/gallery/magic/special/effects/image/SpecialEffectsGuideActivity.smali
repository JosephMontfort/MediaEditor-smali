.class public Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;
.super Lrg/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic q:I


# instance fields
.field public j:Lmiuix/recyclerview/widget/RecyclerView;

.field public k:Lgh/b;

.field public l:I

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ImageView;

.field public o:J

.field public p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lrg/c;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->o:J

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lxd/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3fd

    const/16 v0, 0x400

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lgh/b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e;->o()V

    return-void

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Luh/j;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Luh/k;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Luh/t;->a:Ljava/lang/Object;

    const p1, 0x7f14061f

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    return-void

    :cond_2
    iget p2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->l:I

    new-instance p3, Landroid/content/Intent;

    const-class v1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsActivity;

    invoke-direct {p3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "index"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p3, v0}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1405ec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Luh/t;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-static {p2, p0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b04d4

    if-ne p1, v0, :cond_0

    const-string p1, "tip"

    const-string v0, "639.6.0.1.14780"

    invoke-static {p1, v0}, Lm8/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbr/g;->d(Ljava/util/Map;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lrg/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    invoke-static {}, Lxi/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity$a;-><init>(Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz p0, :cond_1

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lrg/c;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e041a

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->o:J

    const p1, 0x7f0b05d7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    const p1, 0x7f0b04d4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->m:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b0af5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f1405f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0b0553

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->n:Landroid/widget/ImageView;

    invoke-static {}, Lxi/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->n:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_0
    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lyi/a$a;->a:F

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    iput v2, v1, Lyi/a;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lyi/a;->b:F

    iput-object v0, v1, Lyi/a;->c:Lyi/a$a;

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->m:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v2, v3}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-static {}, Lxi/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-static {}, Ld0/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c00a4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->p:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "android.widget.Button"

    invoke-static {p1, v0}, Lxi/b;->a(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Lgh/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f030026

    invoke-static {v1}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f030028

    invoke-static {v3}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f030025

    invoke-static {v4}, Luh/u;->a(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    const/16 v7, 0x8

    if-ge v6, v7, :cond_2

    new-instance v7, Lhh/b;

    aget-object v8, v1, v6

    aget-object v9, v3, v6

    aget-object v10, v4, v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lhh/b;->b:Ljava/lang/String;

    iput-object v8, v7, Lhh/b;->a:Ljava/lang/String;

    iput-object v9, v7, Lhh/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p1}, Lrl/a;-><init>()V

    iput-object v0, p1, Lgh/b;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lgh/b;

    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->k:Lgh/b;

    new-instance v0, Lfh/a;

    invoke-direct {v0, p0}, Lfh/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lrl/a;->H(Lrl/c;)V

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->j:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {p1, p0, v2, v2}, Lru/c;->a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Boolean;Lpk/s;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lrg/c;->onDestroy()V

    sget-object p0, Lsg/a;->b:Lsg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loi/a;->c:Loi/a;

    iget-object p0, p0, Lsg/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Loi/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Lmr/a;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/v0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/x;->onStart()V

    invoke-static {}, Ll2/n;->b()Ll2/n;

    const-string p0, "art"

    const-string v0, "enter"

    invoke-static {p0, v0}, Ll2/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
