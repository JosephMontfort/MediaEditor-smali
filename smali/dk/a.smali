.class public final Ldk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/t0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldk/d;


# direct methods
.method public constructor <init>(Ldk/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk/a;->a:Ldk/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "rootPage %d"

    const-string v1, "v_BaseContainerFragment"

    invoke-static {v1, v0, p1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Ldk/a;->a:Ldk/d;

    iget-object v0, p0, Ldk/d;->c:Ljava/lang/String;

    const-class v2, Lpk/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_0

    iget v0, p0, Ldk/d;->d:I

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldk/d;->c:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, Ldk/d;->b:Lfv/a;

    iget-object v0, v0, Lfv/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ldk/d;->e:Ldk/d$a;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p0}, Ldk/d;->z0()Lek/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lek/g;->U:Lak/a;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lak/a;->b(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldk/d;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "%s already show"

    invoke-static {v1, p0, p1}, Laj/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldk/d;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    :cond_2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lkl/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const v4, 0x7f0b028b

    invoke-virtual {v3, v4, v0, p1, v2}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v3, v0}, Landroidx/fragment/app/b;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/b;->i(Z)I

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->B()V

    iput-object p1, p0, Ldk/d;->c:Ljava/lang/String;

    return-void

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "you must call getOrientationHelper after setUseLandLayout"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
