.class public final synthetic Les/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Les/x;->a:I

    iput-object p1, p0, Les/x;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les/x;->a:I

    iget-object p0, p0, Les/x;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    :cond_1
    iget-object v0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->a(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lpl/b;->o:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Les/c0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Les/c0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->k()V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
