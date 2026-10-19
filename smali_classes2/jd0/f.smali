.class public final synthetic Ljd0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljd0/f;->a:I

    iput-object p1, p0, Ljd0/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljd0/f;->a:I

    const/4 v1, 0x5

    iget-object p0, p0, Ljd0/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lvk/b;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Loe/m;->a:Ljava/lang/Object;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p0, Ljl/a;

    invoke-interface {p0}, Ljl/a;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    float-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    int-to-double v0, v1

    mul-double/2addr v2, v0

    const/16 v4, 0x64

    int-to-float v4, v4

    sub-float/2addr p1, v4

    float-to-double v4, p1

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    mul-double/2addr v4, v0

    const/16 p1, 0x9

    int-to-double v0, p1

    div-double/2addr v4, v0

    add-double/2addr v4, v2

    double-to-float p1, v4

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lu30/i;

    check-cast p1, Ld40/a;

    sget-object v0, Lu30/i;->J:Lko0/s;

    instance-of v0, p1, Ld40/a$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const p1, 0x7f1408f6

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpr/e;

    invoke-direct {v1}, Lpr/e;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "mgs"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "cancelButton"

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "tag_ai_loading_fragment"

    invoke-virtual {v1, v0, p1}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v1, p0, Lu30/i;->A:Lpr/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071553

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lu30/i;->A:Lpr/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lpr/e;->C:Z

    iput p1, v0, Lpr/e;->D:I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    const v0, 0x7f0b00fa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lu30/i;->A:Lpr/e;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lpr/e;->L0(Landroid/view/View;Lpr/e;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld40/a$c;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lu30/i;->P0()V

    iget-object v0, p0, Lu30/i;->m:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;

    if-eqz v0, :cond_2

    check-cast p1, Ld40/a$c;

    iget-object p1, p1, Ld40/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object p1, p0, Lu30/i;->F:Lu30/i$e;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;-><init>()V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object v3

    iget v3, v3, Lu30/u;->f:I

    iput v3, v0, Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;->i:I

    invoke-virtual {p1, v0}, Lu30/i$e;->k(Lcom/miui/mediaeditor/photo/remover2/model/render/Remover2PaintData;)V

    :cond_3
    invoke-virtual {p0, v2}, Lox/j;->L0(Z)V

    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget p1, p1, Lu30/u;->f:I

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lu30/i;->T0()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu30/i;->O0()Lu30/u;

    move-result-object p1

    iget p1, p1, Lu30/u;->f:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lu30/i;->U0()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ld40/a$a;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lu30/i;->P0()V

    sget-object p0, Lr80/f;->a:Ljava/util/Set;

    const-class p0, Ly40/g;

    invoke-static {p0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly40/g;

    if-eqz p0, :cond_6

    check-cast p1, Ld40/a$a;

    iget-object p1, p1, Ld40/a$a;->b:Ljava/lang/String;

    invoke-interface {p0, p1}, Ly40/g;->showToast(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_7
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/draft/data/VideoLLMRes;->setMusicPcmPath(Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
