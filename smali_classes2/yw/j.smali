.class public final synthetic Lyw/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lyw/l;


# direct methods
.method public synthetic constructor <init>(Lyw/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw/j;->a:Lyw/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object p0, p0, Lyw/j;->a:Lyw/l;

    check-cast p1, Lko0/o;

    iget-object v0, p1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object p1, p1, Lko0/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lyw/l;->s:Lpr/e;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lnl/a;->q:Z

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "getChildFragmentManager(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpr/e;

    invoke-direct {v3}, Lpr/e;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mgs"

    invoke-virtual {v4, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    invoke-virtual {v4, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v3, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, p0, Lyw/l;->s:Lpr/e;

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, v3, Lpr/e;->C:Z

    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700fd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v3, Lpr/e;->D:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lyw/l;->s:Lpr/e;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    :cond_1
    iget-object p1, p0, Lyw/l;->s:Lpr/e;

    if-eqz p1, :cond_2

    new-instance v0, Laz/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laz/r;-><init>(Lox/j;I)V

    iput-object v0, p1, Lpr/e;->y:Lzo0/a;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/google/android/material/internal/m;

    invoke-direct {v1, v0}, Lcom/google/android/material/internal/m;-><init>(Landroid/widget/ImageView;)V

    new-instance v0, Lb80/j;

    invoke-direct {v0, p1}, Lb80/j;-><init>(Landroidx/fragment/app/x;)V

    iput-object v0, p0, Lyw/l;->x:Lb80/j;

    const v2, 0x7f1408ca

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, p0}, Lb80/j;->d(Lb80/j;Lb80/o;Landroidx/fragment/app/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lyw/l;->s:Lpr/e;

    if-eqz p1, :cond_d

    iget-boolean v0, p1, Lnl/a;->q:Z

    if-ne v0, v2, :cond_d

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Lnl/a;->I0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lyw/l;->s:Lpr/e;

    :cond_6
    iput-boolean v2, p0, Lyw/l;->C:Z

    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    iget-object p1, p0, Lox/j;->g:Lg80/a;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lg80/a;->a(Z)V

    :cond_7
    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setStartViewEnable(Z)V

    :cond_8
    iget-object p1, p0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    const/4 v0, 0x4

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lyw/l;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lyw/l;->x:Lb80/j;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb80/j;->e()V

    :cond_c
    iget-object p1, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p1, :cond_d

    iget-object p0, p0, Lyw/l;->F:Lyw/f;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
