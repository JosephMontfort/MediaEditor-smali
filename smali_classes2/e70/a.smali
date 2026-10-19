.class public final synthetic Le70/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le70/a;->a:I

    iput-object p1, p0, Le70/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Le70/a;->a:I

    iget-object p0, p0, Le70/a;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lgy/v;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgy/v;->q(I)V

    invoke-virtual {p0, p1}, Lgy/v;->x(I)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iget-object p0, p0, Lgy/v;->a:Lgy/w;

    iget-object p0, p0, Ldy/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lky/g;

    iget-object p0, p0, Lky/g;->M:Landroid/widget/HorizontalScrollView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x42

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Le70/h;

    iget p1, p0, Le70/h;->d:I

    const-string v0, "onClick "

    const-string v1, "WmFragmentIconCrop"

    invoke-static {p1, v0, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Le70/h;->d:I

    if-eqz p1, :cond_2

    const-string p0, "Image handler processing "

    invoke-static {p1, p0, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const/4 p1, 0x1

    iput p1, p0, Le70/h;->d:I

    iget-object v0, p0, Le70/h;->f:Lcom/miui/support/cardview/CardView;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Le70/h;->g:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Le70/h;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmIconCropView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmIconCropView;->getCropRectImage()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, p0, Le70/h;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/imageCrop/WmIconCropView;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1, v1}, Lts/a;->g(II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Le70/h;->h:Landroid/os/Handler;

    new-instance v1, Le70/g;

    invoke-direct {v1, p0, v0}, Le70/g;-><init>(Le70/h;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Le70/h;->i:Le70/g;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Le70/b;

    invoke-direct {p1, v0}, Le70/b;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Lxn0/o;

    invoke-direct {v1, p1}, Lxn0/o;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lho0/a;->c:Lln0/l;

    invoke-virtual {v1, p1}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    new-instance v1, Le70/c;

    invoke-direct {v1, p0, v0}, Le70/c;-><init>(Le70/h;Landroid/graphics/Bitmap;)V

    new-instance v2, Le70/d;

    invoke-direct {v2, v1}, Le70/d;-><init>(Ljava/lang/Object;)V

    new-instance v1, Le70/e;

    invoke-direct {v1, p0, v0}, Le70/e;-><init>(Le70/h;Landroid/graphics/Bitmap;)V

    new-instance v0, Le70/f;

    invoke-direct {v0, v1}, Le70/f;-><init>(Le70/e;)V

    new-instance v1, Lun0/j;

    sget-object v3, Lsn0/a;->c:Lsn0/a$b;

    invoke-direct {v1, v2, v0, v3}, Lun0/j;-><init>(Lqn0/d;Lqn0/d;Lqn0/a;)V

    invoke-virtual {p1, v1}, Lln0/g;->d(Lln0/k;)V

    iput-object v1, p0, Le70/h;->e:Lun0/j;

    goto :goto_2

    :cond_6
    const-string p1, "cropBitmap is null"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Le70/h;->d:I

    iget-object p1, p0, Le70/h;->f:Lcom/miui/support/cardview/CardView;

    const/16 v0, 0x8

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p0, p0, Le70/h;->g:Landroid/view/View;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
