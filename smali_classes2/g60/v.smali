.class public final synthetic Lg60/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lg60/v;->a:I

    iput-object p1, p0, Lg60/v;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg60/v;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lg60/v;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lms/i0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->a(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lis/j1;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v2

    iput-object v0, v2, Lxr/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v2

    iput-boolean v1, v2, Lis/s;->p:Z

    iget-object v2, p0, Lis/j1;->J:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v3

    iget-object v3, v3, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-boolean v0, p0, Lis/z;->n:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lis/j1;->K:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lis/z;->O0()Lqp/j;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setMagnifierInfo(Lqp/j;)V

    sget-object v2, Lm6/e;->c:Lm6/e;

    invoke-virtual {v0, p1, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->e(Landroid/graphics/Bitmap;Lm6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Lis/j1;->R:Lis/j1$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lis/j1;->U:Lis/j1$c;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setOnHandleTouchListener(Lqp/k;)V

    iget-object p0, p0, Lis/z;->A:Lis/z$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setDetachedFromWindowListener(Lqp/d;)V

    :cond_5
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lg60/q0;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lg60/q0;->I:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    new-instance v3, Lg60/m1;

    invoke-direct {v3, p1, v2}, Lg60/m1;-><init>(Ljava/util/List;Z)V

    new-instance p1, Lg60/p;

    invoke-direct {p1, p0, v3}, Lg60/p;-><init>(Lg60/q0;Lg60/m1;)V

    invoke-virtual {v3, p1}, Lrl/a;->H(Lrl/c;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    invoke-virtual {v3, v1}, Lg60/m1;->k(I)V

    :cond_8
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
