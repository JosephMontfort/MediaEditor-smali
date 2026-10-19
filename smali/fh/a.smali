.class public final synthetic Lfh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrl/c;
.implements Lf/a;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfh/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    iget-object p0, p0, Lfh/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;

    sget p1, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->q:I

    const p1, 0x7f01008d

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput p3, p0, Lcom/miui/gallery/magic/special/effects/image/SpecialEffectsGuideActivity;->l:I

    invoke-static {}, Luh/k;->m()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3fd

    invoke-virtual {p0, p1, p2}, Ld/k;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public o(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lfh/a;->a:Ljava/lang/Object;

    check-cast p0, Lxk/p;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
