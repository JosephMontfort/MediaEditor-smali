.class public final synthetic Lej0/k0;
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

    iput p2, p0, Lej0/k0;->a:I

    iput-object p1, p0, Lej0/k0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lej0/k0;->a:I

    iget-object p0, p0, Lej0/k0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;

    iget-object v0, p0, Lcom/miui/gallery/vlog/match/vlog/rule/i;->b:Lcom/miui/gallery/vlog/match/vlog/rule/i$a;

    move-object v1, v0

    check-cast v1, Lcom/miui/gallery/vlog/match/vlog/rule/a$a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->i:Ljava/util/List;

    iget-object v3, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->g:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->j:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/vlog/match/vlog/rule/a;->n:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, Lcom/miui/gallery/vlog/match/vlog/rule/a$a;->k(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lis/z;

    iget-object v0, p0, Lis/z;->x:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iput-object v0, p0, Lis/z;->x:Landroid/view/View;

    iget-object p0, p0, Lis/z;->s:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lej0/p0;

    iget-object p0, p0, Lej0/p0;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
