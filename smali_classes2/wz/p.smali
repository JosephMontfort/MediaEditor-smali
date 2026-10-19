.class public final Lwz/p;
.super Lox/h;
.source "SourceFile"

# interfaces
.implements Lvz/f;
.implements Landroidx/fragment/app/FragmentManager$m;
.implements Lur/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lox/h<",
        "Lwz/t;",
        ">;",
        "Lvz/f;",
        "Landroidx/fragment/app/FragmentManager$m;",
        "Lur/c$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lwz/p;",
        "Lox/h;",
        "Lwz/t;",
        "Lvz/f;",
        "Landroidx/fragment/app/FragmentManager$m;",
        "Lur/c$b;",
        "<init>",
        "()V",
        "photoeditor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public e:Ly40/h;

.field public final f:Landroidx/lifecycle/w1;

.field public final g:Landroidx/lifecycle/w1;

.field public final h:Landroidx/lifecycle/w1;

.field public final i:Landroidx/lifecycle/w1;

.field public final j:Lko0/s;

.field public k:Lvz/e;

.field public l:Lur0/f2;

.field public m:Z

.field public final n:Lwz/p$a;

.field public final o:Lwz/p$d;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lox/h;-><init>()V

    sget-object v0, Lap0/c0;->a:Lap0/d0;

    const-class v1, Lk40/o;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/p$i;

    invoke-direct {v2, p0}, Lwz/p$i;-><init>(Lwz/p;)V

    new-instance v3, Lwz/p$j;

    invoke-direct {v3, p0}, Lwz/p$j;-><init>(Lwz/p;)V

    new-instance v4, Lwz/p$k;

    invoke-direct {v4, p0}, Lwz/p$k;-><init>(Lwz/p;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/p;->f:Landroidx/lifecycle/w1;

    const-class v1, Lhf/g;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/p$l;

    invoke-direct {v2, p0}, Lwz/p$l;-><init>(Lwz/p;)V

    new-instance v3, Lwz/p$m;

    invoke-direct {v3, p0}, Lwz/p$m;-><init>(Lwz/p;)V

    new-instance v4, Lwz/p$n;

    invoke-direct {v4, p0}, Lwz/p$n;-><init>(Lwz/p;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/p;->g:Landroidx/lifecycle/w1;

    const-class v1, Ltx/c;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v1

    new-instance v2, Lwz/p$o;

    invoke-direct {v2, p0}, Lwz/p$o;-><init>(Lwz/p;)V

    new-instance v3, Lwz/p$p;

    invoke-direct {v3, p0}, Lwz/p$p;-><init>(Lwz/p;)V

    new-instance v4, Lwz/p$q;

    invoke-direct {v4, p0}, Lwz/p$q;-><init>(Lwz/p;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v1

    iput-object v1, p0, Lwz/p;->h:Landroidx/lifecycle/w1;

    const-class v1, Ltx/b;

    invoke-virtual {v0, v1}, Lap0/d0;->b(Ljava/lang/Class;)Lhp0/c;

    move-result-object v0

    new-instance v1, Lwz/p$f;

    invoke-direct {v1, p0}, Lwz/p$f;-><init>(Lwz/p;)V

    new-instance v2, Lwz/p$g;

    invoke-direct {v2, p0}, Lwz/p$g;-><init>(Lwz/p;)V

    new-instance v3, Lwz/p$h;

    invoke-direct {v3, p0}, Lwz/p$h;-><init>(Lwz/p;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/Fragment;Lhp0/c;Lzo0/a;Lzo0/a;Lzo0/a;)Landroidx/lifecycle/w1;

    move-result-object v0

    iput-object v0, p0, Lwz/p;->i:Landroidx/lifecycle/w1;

    new-instance v0, Lwz/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lwz/p;->j:Lko0/s;

    new-instance v0, Lwz/p$a;

    invoke-direct {v0, p0}, Lwz/p$a;-><init>(Lwz/p;)V

    iput-object v0, p0, Lwz/p;->n:Lwz/p$a;

    new-instance v0, Lwz/p$d;

    invoke-direct {v0, p0}, Lwz/p$d;-><init>(Lwz/p;)V

    iput-object v0, p0, Lwz/p;->o:Lwz/p$d;

    return-void
.end method

.method public static final E0(Lwz/p;Landroid/graphics/RectF;)V
    .locals 4

    iget-object v0, p0, Lwz/p;->i:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltx/b;

    iget-object v1, v1, Ltx/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltx/b;

    iget-object v2, v2, Ltx/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float p1, v1

    int-to-float v1, v2

    invoke-virtual {v3, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/b;

    iget-object p1, p1, Ltx/b;->e:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3}, Lwz/p;->N0(Landroid/graphics/RectF;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lwz/t;",
            ">;"
        }
    .end annotation

    const-class p0, Lwz/t;

    return-object p0
.end method

.method public final D0()Landroidx/lifecycle/f2;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const-string v0, "requireActivity(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final F0()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "tag_home_container"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public final G0(Z)Z
    .locals 8

    invoke-virtual {p0}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v1, :cond_2

    instance-of v1, v0, Lox/y;

    if-eqz v1, :cond_d

    if-nez p1, :cond_1

    check-cast v0, Lox/y;

    invoke-virtual {v0}, Lox/y;->G0()Z

    move-result p1

    if-nez p1, :cond_b

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/FragmentManager$o;

    invoke-direct {v0, p1, v4, v3, v2}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$n;Z)V

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/t;

    iput-boolean v2, p0, Lwz/t;->m:Z

    return v5

    :cond_2
    instance-of v1, v0, Lwz/c1;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Lwz/c1;

    iget-object v1, p1, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v4

    :goto_1
    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v6

    check-cast v6, Lwz/a2;

    iget-object v6, v6, Lwz/a2;->j:Lae/d;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lcom/miui/mediaeditor/photo/core/NavigatorData;->d:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v6}, Lwz/c1;->P0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    if-ne v1, v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    iput-boolean v5, p0, Lwz/a2;->d:Z

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    iget-object p0, p0, Lwz/a2;->e:Landroidx/lifecycle/s0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Lwz/a2;

    invoke-virtual {p1}, Lwz/c1;->T0()La60/l;

    move-result-object p1

    invoke-virtual {p1}, La60/l;->V()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwz/a2;->j:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    return v5

    :cond_9
    :goto_4
    check-cast v0, Lwz/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "tag_custom_fragment"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lox/y;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, Lox/y;

    :cond_a
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lox/y;->G0()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    return v5

    :cond_c
    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/h;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/h;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v5

    if-ne p1, v5, :cond_d

    new-instance p1, Lur/c$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f140642

    iput v0, p1, Lur/c$a;->a:I

    const v0, 0x7f140643

    iput v0, p1, Lur/c$a;->d:I

    const v0, 0x7f140648

    iput v0, p1, Lur/c$a;->e:I

    iput-boolean v5, p1, Lur/c$a;->h:Z

    iput-object p0, p1, Lur/c$a;->i:Lur/c$b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Lur/c$a;->j:Ljava/lang/Boolean;

    iput-object v0, p1, Lur/c$a;->k:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lur/c$a;->a()Lur/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag_exit_confirm_dialog"

    invoke-virtual {p1, p0, v0}, Lur/d;->I0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v5

    :cond_d
    return v2
.end method

.method public final H0()Lk40/o;
    .locals 0

    iget-object p0, p0, Lwz/p;->f:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk40/o;

    return-object p0
.end method

.method public final I0()Lwz/c1;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/q0;

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lwz/c1;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p0, v0, Lwz/c1;

    if-eqz p0, :cond_2

    check-cast v0, Lwz/c1;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final J0(Lwz/c1;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0479

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hdr_adrc_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hdr_lux_index"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hdr_mask_height"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lvz/e;

    invoke-direct {v0}, Lvz/e;-><init>()V

    iput-object v0, p0, Lwz/p;->k:Lvz/e;

    const-string v1, "HdrDisplayManager"

    const-string v2, "onAttach"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;->setHdrDisplayManager(Lvz/e;)V

    :cond_0
    return-void
.end method

.method public final K0(Lcom/miui/mediaeditor/photo/core/NavigatorData;Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    const-string v1, "routePath"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lr80/f;->a:Ljava/util/Set;

    const-class v1, Lx40/c;

    invoke-static {v1, v0}, Lr80/f$a;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx40/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx40/c;->provideModuleActionService()Ly40/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lwz/p$b;

    invoke-direct {v0, p1, p0, p2}, Lwz/p$b;-><init>(Lcom/miui/mediaeditor/photo/core/NavigatorData;Lwz/p;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, p2, v0}, Ly40/c;->k(Landroid/graphics/Bitmap;Ly40/d;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final L0(Lcom/miui/mediaeditor/photo/core/render/RenderData;)V
    .locals 10

    invoke-virtual {p0}, Lwz/p;->H0()Lk40/o;

    move-result-object v0

    new-instance v1, Lu40/q;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->getRenderResultBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ln40/a$b;

    new-instance v4, Ln40/d;

    iget-object v5, p1, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object v5, v5, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0x3a

    const/4 v6, 0x0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-direct {v3, v4}, Ln40/a$b;-><init>(Ln40/d;)V

    new-instance p1, Lwz/p$c;

    const/4 v4, 0x0

    invoke-direct {p1, p0, v4}, Lwz/p$c;-><init>(Lwz/p;Loo0/f;)V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, p1}, Lu40/q;-><init>(Landroid/graphics/Bitmap;Ln40/a$b;ZLzo0/l;)V

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    const-string p1, "PhotoHomeFragment"

    const-string v0, "onApply() start dispatchOnBack"

    invoke-static {p1, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lwz/p;->G0(Z)Z

    return-void
.end method

.method public final M0()V
    .locals 3

    invoke-virtual {p0}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cur fragment = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoHomeFragment"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, Lwz/c1;

    if-eqz v0, :cond_2

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_2

    check-cast p0, Lwz/c1;

    iget-object p0, p0, Lwz/c1;->R:Lcom/miui/mediaeditor/photo/core/NavigatorData;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/core/NavigatorData;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const-class v2, Ly40/h;

    invoke-static {v2}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly40/h;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ly40/h;->getAllOperationWithoutInit()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Luc/a;->a(Ljava/util/List;)Z

    move-result v1

    invoke-interface {v0, p0, v1}, Ly40/g;->resolveHdr(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final N0(Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_2

    sget-boolean v0, Lvz/e;->g:Z

    if-nez v0, :cond_0

    const-string p0, "HdrDisplayManager"

    const-string p1, "skip updateHdrBrightRegion"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvz/e;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_1
    iget-object p0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final m(Lur/c;I)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoHomeFragment"

    const-string v3, "confirm dialog from %s, event is %d"

    invoke-static {v2, v3, v0, v1}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tag_exit_confirm_dialog"

    invoke-static {p1, p2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwz/p;->g:Landroidx/lifecycle/w1;

    invoke-virtual {p0}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhf/g;

    iget-object p0, p0, Lhf/g;->K:Lae/d;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    sget-object p1, Lr80/f;->a:Ljava/util/Set;

    const-class p1, Ly40/h;

    invoke-static {p1}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly40/h;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ly40/h;->attach(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwz/p;->e:Ly40/h;

    return-void
.end method

.method public final onBackStackChanged()V
    .locals 0

    invoke-virtual {p0}, Lwz/p;->M0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lox/h;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lwz/p;->m:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lwz/p;->n:Lwz/p$a;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/FragmentManager$k;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e0324

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lwz/p;->k:Lvz/e;

    if-eqz v0, :cond_0

    const-string v1, "HdrDisplayManager"

    const-string v2, "onDetach"

    invoke-static {v1, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    const/4 v0, 0x0

    sput-boolean v0, Lvz/e;->g:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lwz/p;->n:Lwz/p$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->j0(Landroidx/fragment/app/FragmentManager$k;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Lwz/p;->l:Lur0/f2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lwz/p;->e:Ly40/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ly40/h;->detach(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_1

    sget-boolean v0, Lvz/e;->g:Z

    const-string v1, "HdrDisplayManager"

    if-nez v0, :cond_0

    const-string p0, "skip onDisplayPause, reason: Display disable"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDisplayPause"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lvz/e;->d:Lvz/d;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_1

    sget-boolean v0, Lvz/e;->g:Z

    const-string v1, "HdrDisplayManager"

    if-nez v0, :cond_0

    const-string p0, "skip onDisplayResume"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "onDisplayResume"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvz/e;->a()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lvz/e;->a:Lcom/miui/mediaeditor/photo/hdr/view/HdrDisplayView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lbv/r;->b(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object p0, p0, Lwz/p;->k:Lvz/e;

    if-eqz p0, :cond_0

    sget-object p0, Lvz/e;->e:Lko0/s;

    const-string p0, "HdrDisplayManager"

    const-string v0, "enableHdrDisplay true"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lvz/e;->g:Z

    sget-object v0, Lvz/e;->f:Lko0/s;

    invoke-virtual {v0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    sget-object v1, Lvz/e;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {p0, v0, v1}, Lbv/r;->a(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lwz/p;->k:Lvz/e;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lvz/e;->e:Lko0/s;

    const-string p0, "HdrDisplayManager"

    const-string v1, "enableHdrDisplay false"

    invoke-static {p0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lvz/e;->g:Z

    sget-object p0, Lvz/e;->f:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    sget-object v1, Lvz/e;->e:Lko0/s;

    invoke-virtual {v1}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-static {v0, p0, v1}, Lbv/r;->a(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lwz/p;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/c;

    iget-object p1, p1, Ltx/c;->e:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lph0/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lph0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lwz/p$e;

    invoke-direct {v2, v1}, Lwz/p$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    iget-object p1, p0, Lwz/p;->h:Landroidx/lifecycle/w1;

    invoke-virtual {p1}, Landroidx/lifecycle/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltx/c;

    iget-object p1, p1, Ltx/c;->f:Lae/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v0

    new-instance v1, Lve0/y;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lve0/y;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lwz/p$e;

    invoke-direct {v2, v1}, Lwz/p$e;-><init>(Lzo0/l;)V

    invoke-virtual {p1, v0, v2}, Lae/d;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance v0, Lwz/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwz/i;-><init>(Lwz/p;Loo0/f;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Lwz/p;->F0()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, p1}, Landroidx/fragment/app/p;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object p1

    new-instance p2, Lwz/c1;

    invoke-direct {p2}, Lwz/c1;-><init>()V

    const-string v0, "tag_home_container"

    const/4 v1, 0x1

    const v2, 0x7f0b04a2

    invoke-virtual {p1, v2, p2, v0, v1}, Landroidx/fragment/app/b;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/fragment/app/b;->i(Z)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    instance-of p2, p1, Lox/g;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p2

    check-cast p2, Lwz/t;

    iget-object p2, p2, Lwz/t;->k:Landroid/graphics/Bitmap;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lwz/p;->H0()Lk40/o;

    move-result-object p2

    iget-object p2, p2, Lk40/o;->w:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lox/g;

    iput-object p2, v0, Lox/f;->b:Landroid/graphics/Bitmap;

    const-string v0, "PhotoHomeFragment"

    const-string v1, "restore old function fragment = %s, bitmap = %s"

    invoke-static {v0, v1, p1, p2}, Laj/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p1

    invoke-virtual {p1}, Ld/k;->getOnBackPressedDispatcher()Ld/b0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwz/p;->o:Lwz/p$d;

    invoke-virtual {p1, p2, p0}, Ld/b0;->a(Landroidx/lifecycle/i0;Ld/u;)V

    return-void
.end method
