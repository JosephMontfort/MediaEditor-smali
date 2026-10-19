.class public Lc70/t;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lc70/t;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "watermark_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/SurfaceView;

.field public d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

.field public final e:Landroid/os/Handler;

.field public f:Lc70/x;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Lcom/xiaomi/cam/watermark/b;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lur0/f2;

.field public final q:Lc70/t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc70/t;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc70/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, -0xa

    iput v0, p0, Lc70/t;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc70/t;->o:Z

    new-instance v0, Lc70/t$a;

    invoke-direct {v0, p0}, Lc70/t$a;-><init>(Lc70/t;)V

    iput-object v0, p0, Lc70/t;->q:Lc70/t$a;

    return-void
.end method

.method public static final A0(Lc70/t;Luk0/a;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    iget-object v1, p1, Luk0/a;->a:Landroid/util/Size;

    iget-object v2, p1, Luk0/a;->b:Landroid/graphics/Rect;

    iget-object p1, p1, Luk0/a;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luk0/b;

    instance-of v5, v4, Luk0/c;

    if-eqz v5, :cond_1

    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;

    check-cast v4, Luk0/c;

    iget-object v6, v4, Luk0/c;->c:Landroid/graphics/Bitmap;

    iget-object v7, v4, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, v4, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerBitmapEffect;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v5, v4, Luk0/d;

    if-eqz v5, :cond_2

    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;

    check-cast v4, Luk0/d;

    iget v6, v4, Luk0/d;->c:I

    iget-object v7, v4, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, v4, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerColorEffect;-><init>(ILjava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v5, v4, Luk0/e;

    if-eqz v5, :cond_3

    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;

    check-cast v4, Luk0/e;

    iget-object v6, v4, Luk0/e;->c:Ljava/lang/String;

    iget-object v7, v4, Luk0/e;->d:Landroid/util/Size;

    iget-object v8, v4, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, v4, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerDynamicEffect;-><init>(Ljava/lang/String;Landroid/util/Size;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v5, v4, Luk0/f;

    if-eqz v5, :cond_4

    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;

    check-cast v4, Luk0/f;

    iget-object v6, v4, Luk0/f;->c:Ljava/lang/String;

    iget-object v7, v4, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, v4, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v7, v4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerImgPathEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v5, v4, Luk0/g;

    if-eqz v5, :cond_0

    new-instance v5, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerSrcImgEffect;

    check-cast v4, Luk0/g;

    iget-object v6, v4, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, v4, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-direct {v5, v6, v4}, Lcom/android/camera/watermarkeffect/wmLayer/WmLayerSrcImgEffect;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-direct {v0, v1, v2, v3}, Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/List;)V

    iput-object v0, p0, Lc70/t;->h:Lcom/android/camera/watermarkeffect/wmLayer/WmDynamicParamsEffect;

    return-void
.end method

.method public static final z0(Lc70/t;)V
    .locals 2

    iget-object v0, p0, Lc70/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lc70/t;->k:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lc70/x;

    invoke-direct {v0, p0}, Lc70/x;-><init>(Lc70/t;)V

    iput-object v0, p0, Lc70/t;->f:Lc70/x;

    iget-object p0, p0, Lc70/t;->e:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object v0, p0, Lc70/t;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc70/t;->f:Lc70/x;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lc70/t;->e:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, -0xa

    iput v0, p0, Lc70/t;->i:I

    iget-object p0, p0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "dynamic_enable"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lc70/t;->n:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "is_cloud_watermark"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    iput-boolean v0, p0, Lc70/t;->m:Z

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "com.miui.mediaeditor.watermark.onWatermarkPreviewUpdate"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    iget-object p0, p0, Lc70/t;->q:Lc70/t$a;

    invoke-virtual {v0, p0, p1}, Ls1/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e056a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lc70/t;->p:Lur0/f2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ls1/a;->a(Landroid/content/Context;)Ls1/a;

    move-result-object v0

    iget-object p0, p0, Lc70/t;->q:Lc70/t$a;

    invoke-virtual {v0, p0}, Ls1/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-boolean v0, p0, Lc70/t;->o:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc70/t;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/cam/watermark/b;->x(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc70/t;->o:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b0382

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc70/t;->a:Landroid/widget/ImageView;

    const p2, 0x7f0b05b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lc70/t;->b:Landroid/widget/ImageView;

    const p2, 0x7f0b0383

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lc70/t;->c:Landroid/view/SurfaceView;

    iget-boolean p1, p0, Lc70/t;->m:Z

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-nez p1, :cond_2

    iget-object p1, p0, Lc70/t;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object p0, p0, Lc70/t;->c:Landroid/view/SurfaceView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void

    :cond_2
    sget-object p1, Ltk0/n0;->o:Ltk0/n0;

    invoke-virtual {p1}, Ltk0/l0;->a()Lcom/xiaomi/cam/watermark/b;

    move-result-object p1

    iput-object p1, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaomi/cam/watermark/b;->x(Lcom/xiaomi/cam/watermark/b;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v1, p0, Lc70/t;->l:Lcom/xiaomi/cam/watermark/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/b;->D()Z

    move-result p2

    :cond_5
    iput-boolean p2, p0, Lc70/t;->j:Z

    if-eqz p2, :cond_7

    iget-boolean p2, p0, Lc70/t;->n:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc70/t;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    :cond_6
    new-instance p2, Lcom/android/camera/watermarkeffect/WatermarkEffect;

    invoke-direct {p2}, Lcom/android/camera/watermarkeffect/WatermarkEffect;-><init>()V

    iput-object p2, p0, Lc70/t;->d:Lcom/android/camera/watermarkeffect/WatermarkEffect;

    iget-object p2, p0, Lc70/t;->c:Landroid/view/SurfaceView;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lc70/t$b;

    invoke-direct {v0, p1, p0}, Lc70/t$b;-><init>(Landroid/graphics/Bitmap;Lc70/t;)V

    invoke-interface {p2, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_7
    iget-object p0, p0, Lc70/t;->c:Landroid/view/SurfaceView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_8
    return-void
.end method
