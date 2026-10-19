.class public final synthetic Las/l;
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

    iput p2, p0, Las/l;->a:I

    iput-object p1, p0, Las/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Las/l;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Las/l;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    sget v0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->n:Lps0/p;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-boolean v1, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->a:Z

    iget-object p0, p0, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout$a;->onDismiss()V

    :cond_2
    return-void

    :pswitch_0
    check-cast p0, Las/z;

    iget-object v0, p0, Las/z;->y:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->k()V

    :cond_3
    invoke-virtual {p0}, Las/z;->Q0()Las/f;

    move-result-object p0

    iput-boolean v1, p0, Las/f;->s:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
