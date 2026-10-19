.class public final synthetic Les/q0;
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

    iput p2, p0, Les/q0;->a:I

    iput-object p1, p0, Les/q0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Les/q0;->a:I

    iget-object p0, p0, Les/q0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lt10/w;

    check-cast p1, Lz10/a;

    instance-of v0, p1, Lz10/a$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getInpainted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getDetected()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "PhotoMattingFragment"

    const-string v2, "inpaintResult success"

    invoke-static {v0, v2}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    check-cast p1, Lz10/a$c;

    iget-object p1, p1, Lz10/a$c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, v0, Lx10/d;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    invoke-virtual {v0}, Lm20/k;->V()Lx10/d;

    move-result-object v0

    iput-object p1, v0, Lx10/d;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt10/w;->R0(Landroid/graphics/Bitmap;Z)V

    iget-object p0, p0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setInpainted(Z)V

    :cond_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Landroid/graphics/Bitmap;

    check-cast p1, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p0, v0, p1}, Lts/a;->j(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_1
    check-cast p0, Li40/f;

    check-cast p1, Ld40/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li40/f;->z:Lae/d;

    invoke-virtual {p0, p1}, Lae/d;->l(Ljava/lang/Object;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Les/u0;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_3

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg80/a;->b(Z)V

    :cond_3
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
