.class public final synthetic Llk0/a;
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

    iput p2, p0, Llk0/a;->a:I

    iput-object p1, p0, Llk0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Llk0/a;->a:I

    iget-object p0, p0, Llk0/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;

    sget v0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->J:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->i:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->A:Lcom/miui/gallery/magic/widget/frame/FrameSelectorView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->l:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/frame/FrameSelectorView;->j(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Llk0/b;

    check-cast p0, Lcom/uber/autodispose/android/lifecycle/a$a;

    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/a$a;->b:Landroidx/lifecycle/y;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/h0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
