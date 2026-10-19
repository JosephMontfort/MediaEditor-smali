.class public final synthetic Les/w;
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

    iput p2, p0, Les/w;->a:I

    iput-object p1, p0, Les/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Les/w;->a:I

    iget-object p0, p0, Les/w;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_7

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-ne v2, p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->y:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$c;->g()Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->A:Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    :goto_1
    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    iget v4, v4, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    if-ne v4, v0, :cond_4

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode$a;->f(I)Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    goto :goto_2

    :cond_4
    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    move v2, v3

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    :goto_3
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lre/m;

    check-cast p1, Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lre/m;->j:Z

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lqp/b;

    check-cast p1, Lg6/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lqp/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Les/c0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Les/c0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;->b()V

    :cond_8
    iget-object p0, p0, Les/c0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object p0, p0, Les/c0;->D:Lcom/miui/mediaeditor/beauty/module/bodybeauty/render/view/HandIncreaseView;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
