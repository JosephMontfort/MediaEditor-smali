.class public final synthetic Lcf/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    iput p2, p0, Lcf/o0;->a:I

    iput-object p1, p0, Lcf/o0;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcf/o0;->a:I

    iget-object p0, p0, Lcf/o0;->b:Landroid/view/KeyEvent$Callback;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;

    sget v0, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->n:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/agent/view/ShimmerTextView;->m()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;

    sget v0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->L:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:J

    const v0, 0x7f140424

    invoke-static {p0, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->I:J

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/PhotoEditor;->p0()Lhf/g;

    move-result-object p0

    iget-object v0, p0, Lhf/g;->J:Lcf/i1;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->isVideo()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcf/i1;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lcf/i1;->b:Lcom/miui/mediaeditor/photo/core/render/RenderData;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/render/RenderData;->type:Lcom/miui/mediaeditor/photo/core/Effect;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/core/Effect;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lox/d;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lox/d;->cancel()V

    :cond_4
    :goto_0
    iget-object p0, p0, Lhf/g;->H:Lxr0/k1;

    sget-object v0, Lff/l$a;->a:Lff/l$a;

    invoke-virtual {p0, v0}, Lxr0/k1;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
