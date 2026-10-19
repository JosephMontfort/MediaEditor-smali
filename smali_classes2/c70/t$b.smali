.class public final Lc70/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc70/t;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lc70/t;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lc70/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc70/t$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lc70/t$b;->b:Lc70/t;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lc70/t$b;->a:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lc70/t$b;->b:Lc70/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f071f0a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    int-to-float p4, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int p4, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-interface {p1, v0, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p2, p0, Lc70/t;->c:Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-boolean p2, p0, Lc70/t;->k:Z

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p4, p3, p1}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->init(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/view/Surface;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc70/t;->k:Z

    iget-object p1, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xiaomi/cam/watermark/b;->K()Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p1, p1, Lcom/xiaomi/cam/watermark/b;->g:Ltk0/d0;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltk0/d0;->a()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p3

    :cond_3
    :goto_0
    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lur0/u0;->a:Lcs0/c;

    invoke-static {}, Ltb0/a;->a()Lur0/g2;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Loo0/i$a$a;->b(Loo0/i$a;Loo0/i;)Loo0/i;

    move-result-object p1

    invoke-static {p1}, Lur0/g0;->a(Loo0/i;)Las0/c;

    move-result-object p1

    new-instance p4, Lc70/w;

    invoke-direct {p4, p0, p2, p3}, Lc70/w;-><init>(Lc70/t;Landroid/graphics/Bitmap;Loo0/f;)V

    const/4 p2, 0x3

    invoke-static {p1, p3, p3, p4, p2}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p1

    iput-object p1, p0, Lc70/t;->p:Lur0/f2;

    :cond_6
    :goto_1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lc70/t$b;->b:Lc70/t;

    iput-boolean p1, p0, Lc70/t;->k:Z

    invoke-virtual {p0}, Lc70/t;->B0()V

    iget-object p0, p0, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/watermarkeffect/WatermarkEffect;->release()V

    :cond_0
    return-void
.end method
