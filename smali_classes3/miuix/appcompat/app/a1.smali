.class public final synthetic Lmiuix/appcompat/app/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmiuix/appcompat/app/a1;->a:I

    iput-object p1, p0, Lmiuix/appcompat/app/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lmiuix/appcompat/app/a1;->a:I

    iget-object p0, p0, Lmiuix/appcompat/app/a1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz40/n;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    const-string v1, "DynamicSky"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "change to dynamic ui"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lz40/n;->N0(ZZ)V

    invoke-virtual {p0, v1}, Lz40/n;->m1(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "cant not change ui ,data is none"

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lz40/n;->I:Landroid/os/Handler;

    iget-object v1, p0, Lz40/n;->K:Lz40/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lz40/n;->l1()V

    invoke-virtual {p0}, Lz40/n;->n1()V

    return-void

    :pswitch_0
    check-cast p0, Lmiuix/appcompat/app/b1;

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/b1;->s:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->s:Lmiuix/appcompat/internal/widget/PairingParentPanel;

    invoke-virtual {v1}, Lmiuix/appcompat/internal/widget/PairingParentPanel;->getScrollExpectedHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/app/b1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget-object v1, p0, Lmiuix/appcompat/app/b1;->x:Lmiuix/springback/view/SpringBackLayout;

    iget-object v3, p0, Lmiuix/appcompat/app/b1;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v0

    iget-object p0, p0, Lmiuix/appcompat/app/b1;->y:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-le v3, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-virtual {v1, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
