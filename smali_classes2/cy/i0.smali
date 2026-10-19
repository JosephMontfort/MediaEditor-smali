.class public final synthetic Lcy/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcy/u0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcy/u0;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/i0;->a:Lcy/u0;

    iput p2, p0, Lcy/i0;->b:I

    iput-object p3, p0, Lcy/i0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcy/i0;->a:Lcy/u0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v2, v0, Lcy/w0;

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lxi/l0;->e()I

    move-result v2

    invoke-static {}, Lxi/l0;->d()I

    move-result v3

    if-gt v2, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "tag_certificates_common_loading"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Lfw/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lfw/d;

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    :cond_5
    if-eqz v1, :cond_8

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lcy/k0;

    invoke-direct {p0, v3, v0}, Lcy/k0;-><init>(Landroid/view/View;Lcy/u0;)V

    invoke-virtual {p0}, Lcy/k0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcy/t0;

    invoke-direct {v2, v1, v3, p0}, Lcy/t0;-><init>(Lfw/d;Landroid/view/View;Lcy/k0;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_8
    :goto_1
    iget v1, p0, Lcy/i0;->b:I

    if-lez v1, :cond_9

    new-instance v2, Lcy/j0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcy/j0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v0, 0x10

    iget-object p0, p0, Lcy/i0;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method
