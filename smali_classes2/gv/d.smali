.class public final synthetic Lgv/d;
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

    iput p2, p0, Lgv/d;->a:I

    iput-object p1, p0, Lgv/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgv/d;->a:I

    iget-object p0, p0, Lgv/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lus0/c$a;

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-boolean v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->j:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    new-instance v3, Lgv/f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lgv/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljv/a;->j:Lmiuix/appcompat/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljv/a;->k:Lmiuix/appcompat/widget/Button;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    const-string v0, "LegendaryActivity"

    const-string v3, "refresh display"

    invoke-static {v0, v3}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->h:Ljv/a;

    if-eqz v0, :cond_6

    iget-object v0, v0, Ljv/a;->b:Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveCompareGestureView;->setPreviewBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->x0()V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_6
    invoke-static {v2}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
