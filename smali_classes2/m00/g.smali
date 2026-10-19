.class public final synthetic Lm00/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lm00/g;->a:I

    iput-object p1, p0, Lm00/g;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lm00/g;->a:I

    iget-object p0, p0, Lm00/g;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/h0;

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object p0

    new-instance v0, Lu40/t$h;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lu40/t$h;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, Lk40/o;->F0(Lu40/t;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lm00/v;

    check-cast p1, Lcb0/n;

    const-string v0, "it"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcb0/n;->a:Lcb0/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getPlayView()Lo00/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo00/c;->c(Z)V

    :cond_0
    iget-object p0, p0, Lm00/v;->m:Lp00/d;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp00/d;->d:Lcom/miui/mediaeditor/video/base/component/ZoomableTextureView;

    if-eqz p0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lm00/v;->n:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/VideoPlaySeekBar;->getPlayView()Lo00/c;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo00/c;->c(Z)V

    :cond_2
    :goto_0
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
