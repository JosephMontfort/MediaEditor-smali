.class public final synthetic Lis/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lis/c0;->a:I

    iput-object p1, p0, Lis/c0;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lis/c0;->a:I

    iget-object p0, p0, Lis/c0;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/c;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->R0()V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/c;->Q0()V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/agent/view/c;->y:Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/AgentInputBar;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lms/w;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->b(Z)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/r0;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    iput-object v0, v1, Lxr/a;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lis/s;->p:Z

    iget-object v1, p0, Lis/r0;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lis/z;->P0()Lis/s;

    move-result-object v3

    iget-object v3, v3, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-boolean v0, p0, Lis/z;->n:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lis/r0;->C:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lis/z;->O0()Lqp/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setMagnifierInfo(Lqp/j;)V

    sget-object v1, Lm6/e;->c:Lm6/e;

    invoke-virtual {v0, p1, v1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->e(Landroid/graphics/Bitmap;Lm6/e;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Lis/r0;->O:Lis/r0$b;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lis/r0;->P:Lis/r0$d;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/MagnifierBeautyGlView;->setOnHandleTouchListener(Lqp/k;)V

    iget-object p0, p0, Lis/z;->A:Lis/z$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setDetachedFromWindowListener(Lqp/d;)V

    :cond_6
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
