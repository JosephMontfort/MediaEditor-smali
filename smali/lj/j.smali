.class public final synthetic Llj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llj/i;Lw20/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Llj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llj/w;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Llj/j;->a:I

    iget-object p0, p0, Llj/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llj/i;

    check-cast p1, Lko0/p;

    iget-object p1, p1, Lko0/p;->a:Ljava/lang/Object;

    instance-of v0, p1, Lko0/p$a;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    check-cast p1, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;

    new-instance v0, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;

    iget-object v2, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;->a:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;

    iget-object p1, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/OutpaintBitmapInfo;->b:Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;

    iget v4, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->a:I

    iget v5, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->b:I

    iget v6, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->c:I

    iget v7, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->d:I

    iget v8, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->e:I

    iget v9, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->f:I

    iget v10, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->g:I

    iget v11, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->h:I

    iget v12, p1, Lcom/miui/mediaeditor/aicr/outpaint/param/CompositingInfo;->i:F

    invoke-direct/range {v3 .. v12}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;-><init>(IIIIIIIIF)V

    const/16 p1, 0x1fc

    invoke-direct {v0, v2, v3, v1, p1}, Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultInfo;-><init>(Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/outpaint/data/entity/OutpaintResultData;Ljava/lang/String;I)V

    new-instance p1, Lko0/p;

    invoke-direct {p1, v0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Llj/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inpaint failed, reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EdgeOutpaintHandler"

    invoke-static {v1, v0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lko0/q;->a(Ljava/lang/Throwable;)Lko0/p$a;

    move-result-object v0

    new-instance v1, Lko0/p;

    invoke-direct {v1, v0}, Lko0/p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Llj/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lko0/p;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lw20/c;->e(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Llj/w;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0}, Llj/w;->e0()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x14

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object p0, p0, Llj/w;->e:Llj/w$a;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Llj/w;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llj/w;->a0()Llj/x0;

    move-result-object p0

    iget-object p0, p0, Llj/x0;->m:Landroidx/lifecycle/s0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
