.class public final synthetic Lcx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnr/a;


# direct methods
.method public synthetic constructor <init>(Lnr/a;I)V
    .locals 0

    iput p2, p0, Lcx/m;->a:I

    iput-object p1, p0, Lcx/m;->b:Lnr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcx/m;->a:I

    iget-object p0, p0, Lcx/m;->b:Lnr/a;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqe/d;

    iget-object v0, p0, Lqe/d;->g:Lje/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje/r;->i0()V

    :cond_0
    sget-object v0, Lxi/e0;->k:Lxi/e0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxi/d0;->a(Landroidx/fragment/app/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "binding"

    if-eqz v0, :cond_2

    iget-object p0, p0, Lqe/d;->f:Lte/b;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    sget v0, Lxi/e0;->e:I

    sget v1, Lxi/e0;->g:I

    invoke-static {p0, v0, v1}, Lxi/e0;->b(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p0, p0, Lqe/d;->f:Lte/b;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :goto_0
    return-void

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    check-cast p0, Lcx/b0;

    iget-object v0, p0, Lcx/b0;->o:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcx/b0;->n:Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/ai_emote/render/AiEmoteView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    sub-int/2addr v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcx/b0;->l:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rectF:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
