.class public final synthetic Lcy/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lcy/r0;->a:I

    iput-object p1, p0, Lcy/r0;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcy/r0;->a:I

    iget-object p0, p0, Lcy/r0;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lzo/i;

    check-cast p1, Lzo/r;

    iget-boolean v0, p1, Lzo/r;->a:Z

    if-nez v0, :cond_0

    iget-object p0, p1, Lzo/r;->b:Lzo/q;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "export failed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AIResultExportFragment"

    invoke-static {p1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lzo/r;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lzo/i;->B0()Lzo/l;

    invoke-static {p1}, Lcr/c;->j(Ljava/lang/String;)V

    sget-object v0, Lb90/f$a;->b:Lb90/f$a;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lb90/f;->f(Ljava/lang/String;Lb90/f$a;Ljava/lang/String;)Lj1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lg90/d;->e(Lj1/a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Lcr/f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.REVIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.miui.gallery"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.miui.gallery.extra.deleting_include_cloud"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p0, Lse/k;

    check-cast p1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lse/k;->f:Lte/b;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_7

    iget-object v0, v0, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "getLayoutParams(...)"

    invoke-static {v0, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lse/k;->f:Lte/b;

    if-eqz v3, :cond_6

    iget-object v1, v3, Lte/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lse/k;->n:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lse/k;->n:Landroid/graphics/Rect;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "refresh previewRect "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoStitchingFragment_"

    invoke-static {p1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p0, Lis/r0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_9
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lox/j;->L0(Z)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lcy/u0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Lcy/u0;->Q0()Lcy/i;

    move-result-object v0

    iget v0, v0, Lcy/i;->V:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lcy/g0;

    invoke-direct {v1, p0, p1}, Lcy/g0;-><init>(Lcy/u0;I)V

    const-wide/16 p0, 0x190

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
