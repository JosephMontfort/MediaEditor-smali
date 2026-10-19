.class public final synthetic Les/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Les/t0;->a:I

    iput-object p1, p0, Les/t0;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Les/t0;->a:I

    iget-object p0, p0, Les/t0;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljf0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->A0()V

    return-void

    :pswitch_0
    check-cast p0, Les/u0;

    iget-boolean v0, p0, Les/u0;->A:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentTop()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getContentBottom()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v0, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v4, Les/h;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    iget-object v1, v1, Les/h;->k:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setImageRect(Landroid/graphics/RectF;)V

    :cond_4
    iget-object v0, p0, Les/u0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz v0, :cond_5

    const v1, 0x7f140128

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->setHintText(I)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Les/u0;->A:Z

    :cond_6
    iget-object v0, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    invoke-virtual {p0}, Lox/a;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
