.class public final synthetic La40/f;
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

    iput p2, p0, La40/f;->a:I

    iput-object p1, p0, La40/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, La40/f;->a:I

    iget-object p0, p0, La40/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lbk/c;

    check-cast p1, Ljava/lang/Boolean;

    sget v0, Lbk/c;->l:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbk/c;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, La40/z;

    check-cast p1, Ld40/j;

    iget-object v0, p0, La40/z;->m:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lg40/c;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lg40/c;->I(Ld40/j;)V

    :cond_1
    iget-boolean v0, p1, Ld40/j;->d:Z

    iget v1, p1, Ld40/j;->a:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Li40/f;->Y(I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    goto :goto_3

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    move-result-object v0

    iget-object v0, v0, Li40/f;->f:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, La40/z;->P0()Li40/f;

    const/16 v0, 0x32

    const/16 v2, 0x64

    invoke-static {v0, v2}, Li40/f;->X(II)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    iput v1, p0, La40/z;->p:I

    iget-object v2, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->a()V

    iget-object v3, p0, La40/z;->q:Lh40/a;

    invoke-static {v1, v3}, La40/z;->R0(ILh40/a;)Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setMode(Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView$e;)V

    const/4 v3, 0x4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x5

    if-eq v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    if-lez v0, :cond_7

    iget-object v1, p0, La40/z;->o:Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;

    if-eqz v1, :cond_7

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/baseui/widgets/remover/RemoverOverlayView;->setManualBrushSize(Ljava/lang/Float;)V

    :cond_7
    invoke-virtual {p0, p1}, La40/z;->S0(Ld40/j;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    :goto_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
