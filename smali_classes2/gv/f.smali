.class public final synthetic Lgv/f;
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

    iput p2, p0, Lgv/f;->a:I

    iput-object p1, p0, Lgv/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgv/f;->a:I

    iget-object p0, p0, Lgv/f;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmiuix/appcompat/app/NumberPickerPanel;

    iget-object v0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/NumberPickerPanel;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/NumberPickerPanel;->b:Landroid/widget/TextView;

    mul-int/lit8 v2, v0, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lmiuix/appcompat/app/NumberPickerPanel;->c:Landroid/widget/TextView;

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ll10/k;

    iget-object p0, p0, Ll10/k;->x:Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;

    if-eqz p0, :cond_1

    sget-object v0, Lh10/d;->d:Lh10/d;

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/photo/mark/signature/core/SignatureView;->a(Lh10/d;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;

    sget v0, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->A:I

    invoke-virtual {p0}, Lcom/miui/mediaeditor/legendary/LegendaryActivity;->m0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
