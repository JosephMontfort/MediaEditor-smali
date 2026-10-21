.class public Lz40/n;
.super Lox/j;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lz40/n;",
        "Lox/j;",
        "Landroid/view/SurfaceHolder$Callback;",
        "<init>",
        "()V",
        "a",
        "sky_release"
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
.field public final A:I

.field public final A0:Lz40/n$e;

.field public final B:I

.field public final B0:Lz40/e;

.field public final C:Lnf/e;

.field public final C0:Lz40/f;

.field public D:I

.field public final D0:Lz40/g;

.field public E:J

.field public final E0:Lz40/n$g;

.field public F:I

.field public final F0:Lz40/n$b;

.field public G:Ly40/g;

.field public final G0:Lz40/n$h;

.field public final H:Lao0/d;

.field public final H0:Lz40/n$d;

.field public final I:Landroid/os/Handler;

.field public final J:Lz40/l;

.field public final K:Lz40/m;

.field public final L:Lmiuix/appcompat/internal/app/widget/i;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Lko0/s;

.field public Z:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public a0:Lz40/a;

.field public b0:Ljava/util/ArrayList;

.field public c0:Ljava/util/ArrayList;

.field public d0:Lz40/z;

.field public e0:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

.field public f0:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

.field public g0:Landroid/graphics/Bitmap;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

.field public j0:Le80/a;

.field public k0:Ld50/c;

.field public l:Lz40/x;

.field public l0:Le50/b;

.field public final m:Ljava/lang/String;

.field public m0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final n:Ljava/lang/String;

.field public n0:Landroid/widget/ImageView;

.field public final o:Ljava/lang/String;

.field public o0:Lz40/f0;

.field public final p:Ljava/lang/String;

.field public p0:Lcom/airbnb/lottie/LottieAnimationView;

.field public final q:Ljava/lang/String;

.field public q0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final r:I

.field public r0:Lmicamx/compat/ui/widget/bar/MixBar;

.field public final s:I

.field public s0:Lmicamx/compat/ui/widget/bar/MixActionBar;

.field public t0:I

.field public u0:I

.field public final v0:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;

.field public final w0:Lmiuix/appcompat/app/a1;

.field public final x:I

.field public final x0:Lz40/n$c;

.field public final y:I

.field public final y0:Lz40/n$i;

.field public final z0:Lz40/n$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lox/j;-><init>()V

    const-string v0, "PhotoSkyFragment"

    iput-object v0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "SkyTextEditFragment"

    iput-object v0, p0, Lz40/n;->n:Ljava/lang/String;

    const-string v0, "com.miui.cloudservice"

    iput-object v0, p0, Lz40/n;->o:Ljava/lang/String;

    const-string v0, "security_device_credential_support_photoshop"

    iput-object v0, p0, Lz40/n;->p:Ljava/lang/String;

    const-string v0, "sky"

    iput-object v0, p0, Lz40/n;->q:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lz40/n;->r:I

    const/4 v1, 0x2

    iput v1, p0, Lz40/n;->s:I

    const/16 v2, 0x64

    iput v2, p0, Lz40/n;->x:I

    iput v0, p0, Lz40/n;->y:I

    iput v1, p0, Lz40/n;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lz40/n;->B:I

    new-instance v1, Lnf/e;

    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070273

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2}, Lnf/e;-><init>(III)V

    iput-object v1, p0, Lz40/n;->C:Lnf/e;

    iput v3, p0, Lz40/n;->F:I

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lz40/n;->H:Lao0/d;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lz40/n;->I:Landroid/os/Handler;

    new-instance v1, Lz40/l;

    invoke-direct {v1, p0}, Lz40/l;-><init>(Lz40/n;)V

    iput-object v1, p0, Lz40/n;->J:Lz40/l;

    new-instance v1, Lz40/m;

    invoke-direct {v1, p0}, Lz40/m;-><init>(Lz40/n;)V

    iput-object v1, p0, Lz40/n;->K:Lz40/m;

    new-instance v1, Lmiuix/appcompat/internal/app/widget/i;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/i;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz40/n;->L:Lmiuix/appcompat/internal/app/widget/i;

    iput-boolean v0, p0, Lz40/n;->W:Z

    iput-boolean v0, p0, Lz40/n;->X:Z

    new-instance v1, Le40/e;

    invoke-direct {v1, v0}, Le40/e;-><init>(I)V

    invoke-static {v1}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v1

    iput-object v1, p0, Lz40/n;->Y:Lko0/s;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;

    invoke-direct {v1, p0}, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lz40/n;->v0:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/customText/c;

    new-instance v1, Lmiuix/appcompat/app/a1;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/app/a1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lz40/n;->w0:Lmiuix/appcompat/app/a1;

    new-instance v0, Lz40/n$c;

    invoke-direct {v0, p0}, Lz40/n$c;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->x0:Lz40/n$c;

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f140a95

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lz40/n$i;

    invoke-direct {v1, p0, v0}, Lz40/n$i;-><init>(Lz40/n;Ljava/lang/String;)V

    iput-object v1, p0, Lz40/n;->y0:Lz40/n$i;

    new-instance v0, Lz40/n$f;

    invoke-direct {v0, p0}, Lz40/n$f;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->z0:Lz40/n$f;

    new-instance v0, Lz40/n$e;

    invoke-direct {v0, p0}, Lz40/n$e;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->A0:Lz40/n$e;

    new-instance v0, Lz40/e;

    invoke-direct {v0, p0}, Lz40/e;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->B0:Lz40/e;

    new-instance v0, Lz40/f;

    invoke-direct {v0, p0}, Lz40/f;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->C0:Lz40/f;

    new-instance v0, Lz40/g;

    invoke-direct {v0, p0}, Lz40/g;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->D0:Lz40/g;

    new-instance v0, Lz40/n$g;

    invoke-direct {v0, p0}, Lz40/n$g;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->E0:Lz40/n$g;

    new-instance v0, Lz40/n$b;

    invoke-direct {v0, p0}, Lz40/n$b;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->F0:Lz40/n$b;

    new-instance v0, Lz40/n$h;

    invoke-direct {v0, p0}, Lz40/n$h;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->G0:Lz40/n$h;

    new-instance v0, Lz40/n$d;

    invoke-direct {v0, p0}, Lz40/n$d;-><init>(Lz40/n;)V

    iput-object v0, p0, Lz40/n;->H0:Lz40/n$d;

    return-void
.end method

.method public static r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz40/n;->S:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    invoke-virtual {p0, p2}, Lz40/n;->s1(I)V

    return-void
.end method


# virtual methods
.method public final A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;
    .locals 0

    iget-object p0, p0, Lz40/n;->i0:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "seekBar"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F0()V
    .locals 2

    iget-boolean v0, p0, Lox/j;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lz40/n;->X:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->f()V

    :cond_0
    invoke-super {p0}, Lox/j;->F0()V

    return-void
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    iget-object v1, p0, Lz40/n;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "previewBitmap is null, fallback to currentBitmap for dynamic sky"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, "staticSkyBitmap is null, fallback to currentBitmap"

    invoke-static {v1, v2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v2

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v3

    iget-object v3, v3, Lz40/z;->n:Lm90/b;

    iget v3, v3, Lm90/b;->c:I

    invoke-virtual {v2, v3}, Lz40/z;->I(I)Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    move-result-object v2

    iput-object v2, v1, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    :cond_2
    new-instance v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-direct {v1, v2}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;-><init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget-object v0, v0, Lcom/xiaomi/skytransfer/SkyTranFilter;->d:Le50/d;

    iput-object v0, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c:Le50/d;

    iget-object p0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setPreviewCacheBitmap(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object p0

    return-object p0
.end method

.method public final N0(ZZ)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p1

    const-string v2, "dynamic_sky_text_yanhua"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v2

    iget-object v2, v2, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v2, "sky_ai_sunny_2"

    invoke-static {p1, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lz40/x;->g:Ljava/lang/Integer;

    return-void

    :cond_4
    iget-boolean p1, p0, Lz40/n;->O:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    sget-object p1, Lxi/d;->a:Lxi/d$a;

    sget-boolean p1, Lly0/b;->b:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p2, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lz40/x;->g:Ljava/lang/Integer;

    return-void

    :cond_6
    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lz40/x;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final O0()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lz40/n;->o:Ljava/lang/String;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object p0, p0, Lz40/n;->p:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final P0(Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)V
    .locals 6

    invoke-virtual {p0}, Lz40/n;->f1()V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    const/16 v1, 0x8

    iget-object v2, p0, Lz40/n;->m:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object p1, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p1

    invoke-virtual {p1}, Le50/b;->i()V

    iget-object v0, p1, Le50/b;->d:Le50/b$d;

    const/16 v1, 0x66

    invoke-virtual {p1, v1}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iput-boolean v3, p0, Lz40/n;->Q:Z

    const-string p0, "render none"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lz40/n;->Q:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iput-object p1, p0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    const-string p0, "pending render data"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lz40/x;->g:Ljava/lang/Integer;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    new-instance v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v5

    iget-object v5, v5, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-direct {v0, v5}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;-><init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V

    iput-object v0, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p1

    invoke-virtual {p1}, Le50/b;->f()V

    invoke-virtual {p0, v4}, Lz40/n;->q1(Z)V

    :cond_2
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v0, "render dynamic"

    invoke-static {v2, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p1

    invoke-virtual {v0}, Le50/b;->i()V

    const/16 v2, 0x6a

    invoke-virtual {v0, v2}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v2

    iget-object v4, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Le50/b$a;

    iput p1, v4, Le50/b$a;->c:I

    iget-object p1, v0, Le50/b;->d:Le50/b$d;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, Lz40/n;->Q:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lz40/n;->E:J

    invoke-virtual {p0}, Lz40/n;->u1()V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v2, v2, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {p1, v2}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v2

    iget-object v4, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->l()I

    move-result p1

    invoke-virtual {v0, v2, p1, v4}, Le50/b;->h(IILjava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    iget-object p1, p1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "dynamic_sky_text_yanhua"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_5
    iput-boolean v4, p0, Lz40/n;->Q:Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iput-object p1, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    new-instance p1, Lz40/n$a;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lz40/n$a;-><init>(Lz40/n;Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;Landroid/graphics/Bitmap;)V

    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v3, [Ljava/lang/Void;

    invoke-virtual {p1, p0, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p0, "render static sky"

    invoke-static {v2, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q0()Lz40/z;
    .locals 0

    iget-object p0, p0, Lz40/n;->d0:Lz40/z;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lz40/n;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "audio"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final S0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lz40/n;->b0:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "categories"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final T0()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lz40/n;->g0:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentBitmap"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U0()Le50/b;
    .locals 0

    iget-object p0, p0, Lz40/n;->l0:Le50/b;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dynamicSky"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final V0()Le80/a;
    .locals 0

    iget-object p0, p0, Lz40/n;->j0:Le80/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "glSurfaceView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;
    .locals 0

    iget-object p0, p0, Lz40/n;->f0:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imageView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X0()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lz40/n;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "random"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Y0()Ld50/c;
    .locals 0

    iget-object p0, p0, Lz40/n;->k0:Ld50/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resourceFetcher"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;
    .locals 0

    iget-object p0, p0, Lz40/n;->e0:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "simpleRecyclerView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a1()Lz40/a;
    .locals 0

    iget-object p0, p0, Lz40/n;->a0:Lz40/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "skyCategoryAdapter"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;
    .locals 0

    iget-object p0, p0, Lz40/n;->Z:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "skyCategoryRecyclerView"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c1()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lz40/n;->n0:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "text"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d1()Lz40/x;
    .locals 0

    iget-object p0, p0, Lz40/n;->l:Lz40/x;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e1(I)V
    .locals 6

    invoke-virtual {p0}, Lz40/n;->f1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    iget-object v1, p0, Lz40/n;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "fragment exit"

    invoke-static {v1, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140413

    invoke-static {p1, v0}, Lxi/p0;->a(Landroid/content/Context;I)V

    const-string p1, "download fail"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140434

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v4, "%s%d"

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lxi/p0;->b(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    const-string p1, "download fail cause of server"

    invoke-static {v1, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v2, p0, Lz40/n;->P:Z

    iput-boolean v2, p0, Lz40/n;->Q:Z

    return-void
.end method

.method public final f1()V
    .locals 1

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly40/g;->dismissLoading()V

    :cond_0
    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "hide progress bar"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lz40/n;->X:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    invoke-virtual {v1}, Le50/b;->f()V

    :cond_1
    invoke-virtual {p0, v2, v0}, Lz40/n;->N0(ZZ)V

    :cond_2
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    iget-object p0, p0, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g1()V
    .locals 3

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v1, "initCurrentBitmap failed: previewBitmap is null"

    invoke-static {v0, v1}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Lvl/x;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lz40/n;->g0:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/widgets/b;

    invoke-direct {v0, p0, v1}, Lcom/miui/mediaeditor/photo/remover2/widgets/b;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    iget-object p0, p0, Lz40/n;->I:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "create empty currentBitmap failed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v0}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lz40/n;->g0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final h1()V
    .locals 4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget-object v0, v0, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    invoke-virtual {v0}, Lz40/x;->T()V

    :cond_0
    new-instance v0, Lji/f;

    invoke-direct {v0, p0}, Lji/f;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lxn0/d;

    invoke-direct {v1, v0}, Lxn0/d;-><init>(Lln0/i;)V

    iget-object v0, p0, Lz40/n;->H:Lao0/d;

    invoke-virtual {v1, v0}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object v0

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {p0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-static {v2, v1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v1

    invoke-static {v1}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v1

    new-instance v2, Lz40/h;

    invoke-direct {v2, p0}, Lz40/h;-><init>(Lz40/n;)V

    new-instance p0, Lz40/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lz40/j;

    invoke-direct {v3, p0}, Lz40/j;-><init>(Lz40/i;)V

    new-instance p0, Lkk0/e;

    iget-object v1, v1, Lkk0/d;->a:Lvn0/a;

    invoke-direct {p0, v0, v1}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {p0, v2, v3}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method

.method public final i1()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxi/l0;->u(Landroid/app/Activity;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j1()Z
    .locals 0

    instance-of p0, p0, Lz40/t;

    return p0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lz40/n;->W:Z

    iput-boolean v0, p0, Lz40/n;->X:Z

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lz40/n;->N0(ZZ)V

    :cond_1
    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final k1()V
    .locals 8

    invoke-virtual {p0}, Lz40/n;->u1()V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/skytransfer/SkyTranFilter;->l:Lcom/xiaomi/skytransfer/SkyTranFilter;

    iget v1, v1, Lcom/xiaomi/skytransfer/SkyTranFilter;->b:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a(I)I

    move-result v0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ld50/e;->a:Ld50/a;

    const-string v2, "skyBid"

    iget-object v3, p0, Lz40/n;->q:Ljava/lang/String;

    invoke-static {v3, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "content://com.miui.cloudservice.GalleryProxySecurityDeviceCredentialProvider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    :try_start_0
    const-string v0, "getSecurityDeviceId"

    invoke-virtual {v2, v0, v4, v4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_3

    :cond_2
    :try_start_1
    const-string v5, "extra_security_device_id"

    const-string v6, ""

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    const-string v5, "DeviceCredentialManager"

    const-string v6, "getFidFromCloudService exception %s"

    invoke-static {v5, v6, v0}, Laj/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    const/4 v0, 0x2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const-string v4, "a1b2c3d4e5f60718"

    :cond_4
    sget-object v2, Lcom/miui/gallery/editor_common/hardwareauth/c;->a:Lcom/miui/gallery/editor_common/hardwareauth/a;

    new-instance v2, Lko0/o;

    const-string v5, "fid"

    invoke-direct {v2, v5, v4}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lko0/o;

    const-string v5, "orgId"

    const-string v6, "CL20652"

    invoke-direct {v4, v5, v6}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lko0/o;

    const-string v6, "sid"

    const-string v7, "miai-sod"

    invoke-direct {v5, v6, v7}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lko0/o;

    const-string v7, "bid"

    invoke-direct {v6, v7, v3}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v6}, [Lko0/o;

    move-result-object v2

    invoke-static {v2}, Llo0/i0;->h([Lko0/o;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/editor_common/hardwareauth/c;->a:Lcom/miui/gallery/editor_common/hardwareauth/a;

    invoke-interface {v3, v2}, Lcom/miui/gallery/editor_common/hardwareauth/a;->b(Ljava/util/Map;)Ldr/h;

    move-result-object v3

    new-instance v4, Lcom/miui/gallery/editor_common/hardwareauth/b;

    invoke-direct {v4, v2}, Lcom/miui/gallery/editor_common/hardwareauth/b;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v3, v4}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v0, v3, v4}, Ldr/h;->e(IJ)V

    new-instance v3, Ld50/d;

    invoke-direct {v3, v1}, Ld50/d;-><init>(I)V

    invoke-virtual {v2, v3}, Ldr/h;->b(Lzo0/l;)Ldr/h;

    move-result-object v1

    goto :goto_4

    sget-object v1, Ld50/e;->a:Ld50/a;

    new-instance v1, Ldr/h;

    new-instance v2, Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    sget-object v4, Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;->a:Lcom/miui/mediaeditor/apiservice/exception/ApiException$a$d;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "fid is empty"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/miui/mediaeditor/apiservice/exception/ApiException;-><init>(Ljava/lang/String;Lcom/miui/mediaeditor/apiservice/exception/ApiException$a;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lln0/g;->g(Ljava/lang/Throwable;)Lxn0/k;

    move-result-object v2

    invoke-direct {v1, v2}, Ldr/h;-><init>(Lln0/g;)V

    :goto_4
    sget-object v2, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v2

    iget-object v2, v2, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v3, Lao0/d;

    invoke-direct {v3, v2}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v3}, Ldr/h;->f(Lln0/l;)V

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldr/h;->c(Lnn0/b;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    const-string v4, "untilEvent"

    invoke-static {v3, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v2

    invoke-static {v2}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v2

    iget-object v1, v1, Ldr/h;->a:Lln0/g;

    new-instance v3, Lpt/h;

    invoke-direct {v3, p0, v0}, Lpt/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lx80/e;

    const/4 v4, 0x1

    invoke-direct {v0, v4, v3}, Lx80/e;-><init>(ILzo0/l;)V

    new-instance v3, Luh/v;

    invoke-direct {v3, p0}, Luh/v;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lkr/a;

    invoke-direct {p0, v3}, Lkr/a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lkk0/e;

    iget-object v2, v2, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v3, v1, v2}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v3, v0, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void

    :goto_5
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    throw p0
.end method

.method public final l1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz40/n;->Q:Z

    invoke-virtual {p0}, Lz40/n;->f1()V

    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "dynamic sky render timeout execute"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m1(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    iget-object v2, p0, Lz40/n;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lz40/n;->R:Z

    if-nez p1, :cond_2

    const-string p1, "open screenKeepOn..."

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz40/n;->R:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lz40/n;->R:Z

    if-eqz p1, :cond_2

    const-string p1, "close screenKeepOn..."

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz40/n;->R:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final n1()V
    .locals 1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lz40/n;->P0(Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p0

    const/4 v0, 0x0

    iput-object v0, p0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()V
    .locals 7

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->n:Lb50/b;

    iget-object v1, v1, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_b

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v1, v0, Lz40/x;->n:Lb50/b;

    iget v3, v1, Lb50/b;->b:I

    iget-object v4, v1, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    const/4 v6, 0x0

    if-lt v3, v5, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    iget v3, v1, Lb50/b;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Lb50/b;->b:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb50/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lb50/a;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iput-object v3, v0, Lz40/x;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lb50/a;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v3, v6

    :goto_2
    iput-object v3, v0, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lb50/a;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v3, v6

    :goto_3
    iput-object v3, v0, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v3, v1, Lb50/a;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v3, v6

    :goto_4
    iput-object v3, v0, Lz40/x;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v3, v1, Lb50/a;->f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    goto :goto_5

    :cond_5
    move-object v3, v6

    :goto_5
    iput-object v3, v0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lb50/a;->g:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    goto :goto_6

    :cond_6
    move-object v3, v6

    :goto_6
    iput-object v3, v0, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v1, :cond_7

    iget-object v3, v1, Lb50/a;->h:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_7

    :cond_7
    move-object v3, v6

    :goto_7
    iput-object v3, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lb50/a;->i:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_8

    :cond_8
    move-object v3, v6

    :goto_8
    iput-object v3, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lb50/a;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_9

    :cond_9
    move-object v3, v6

    :goto_9
    iput-object v3, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_a

    iget-object v6, v1, Lb50/a;->a:Landroid/graphics/Bitmap;

    :cond_a
    iput-object v6, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->e()V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lz40/n;->r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v1, v1}, Lz40/n;->N0(ZZ)V

    goto/16 :goto_e

    :cond_c
    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_e
    const/16 v3, 0x64

    :goto_b
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_f
    move v3, v1

    :goto_c
    invoke-static {p0, v0, v3}, Lz40/n;->r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Lg80/a;->c(Z)V

    :cond_10
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    new-instance v3, Lgv/k;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lgv/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c()Z

    move-result v0

    goto :goto_d

    :cond_12
    move v0, v1

    :goto_d
    invoke-virtual {p0, v1, v0}, Lz40/n;->N0(ZZ)V

    :goto_e
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->n:Lb50/b;

    iget-object v3, v3, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_13

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, Lg80/a;->b(Z)V

    return-void

    :cond_13
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Lg80/a;->b(Z)V

    :cond_14
    return-void
.end method

.method public final o1()V
    .locals 4

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget-object v0, v0, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    invoke-virtual {p0, v2}, Lox/j;->L0(Z)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lg80/a;->a(Z)V

    :cond_0
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lg80/a;->c(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lg80/a;->a(Z)V

    :cond_2
    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lg80/a;->c(Z)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->n:Lb50/b;

    iget-object v3, v3, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-ge v0, v3, :cond_4

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Lg80/a;->b(Z)V

    return-void

    :cond_4
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lg80/a;->b(Z)V

    :cond_5
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Lz40/n;->f1()V

    invoke-virtual {p0}, Lz40/n;->Y0()Ld50/c;

    move-result-object v0

    sget-object v1, Loi/a;->c:Loi/a;

    iget-object v0, v0, Ld50/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Loi/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lz40/n;->w0:Lmiuix/appcompat/app/a1;

    iget-object v1, p0, Lz40/n;->I:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz40/n;->L:Lmiuix/appcompat/internal/app/widget/i;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->release()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->i()V

    iget-object v1, v0, Le50/b;->d:Le50/b$d;

    const/16 v2, 0x66

    invoke-virtual {v0, v2}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lz40/n;->N0(ZZ)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->i()V

    iget-object v1, v0, Le50/b;->d:Le50/b$d;

    const/16 v2, 0x65

    invoke-virtual {v0, v2}, Le50/b;->g(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lz40/n;->N0(ZZ)V

    :cond_0
    return-void
.end method

.method public final p1()V
    .locals 2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-direct {v0, v1}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;-><init>(Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;)V

    invoke-virtual {p0, v0}, Lz40/n;->P0(Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    iput-boolean p1, p0, Lz40/n;->W:Z

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f13004f

    goto :goto_0

    :cond_0
    const v1, 0x7f13004e

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140a97

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140a98

    goto :goto_1

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    return-void
.end method

.method public final s1(I)V
    .locals 5

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    iget-object v4, v4, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v3, v4

    if-ge p1, v3, :cond_0

    invoke-virtual {p0}, Lz40/n;->a1()Lz40/a;

    move-result-object p1

    iget-object p1, p1, Lz40/a;->k:Lh80/a;

    invoke-virtual {p1, v2}, Lh80/a;->d(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lz40/x;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    invoke-virtual {p0}, Lz40/n;->b1()Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z0(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lz40/n;->t0:I

    if-nez p1, :cond_0

    iput p3, p0, Lz40/n;->t0:I

    :cond_0
    iget p1, p0, Lz40/n;->u0:I

    if-nez p1, :cond_1

    iput p4, p0, Lz40/n;->u0:I

    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lz40/n;->m:Ljava/lang/String;

    const-string p4, "surfaceChanged, width %d x height %d"

    invoke-static {p3, p4, p1, p2}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p1

    instance-of p1, p1, Lvz/f;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object p2

    check-cast p2, Lvz/f;

    invoke-static {p2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object p0

    sget-boolean p2, Lvz/e;->g:Z

    if-nez p2, :cond_2

    const-string p0, "HdrDisplayManager"

    const-string p1, "skip updateSurfaceViewHdrBrightRegion"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {p1, p0}, Lbv/r;->c(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceCreated "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz40/n;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object p1

    iget-object p1, p1, Le50/b;->c:Le50/b$c;

    if-eqz p1, :cond_0

    const-string v0, "DynamicSky"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Le50/b$c;->i:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    invoke-virtual {p0}, Lz40/n;->x1()V

    invoke-virtual {p0}, Lz40/n;->f1()V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "surfaceDestroyed"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz40/n;->Q:Z

    return-void
.end method

.method public final t1(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p0}, Lz40/n;->S0()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;

    iget-object v3, v3, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p0, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public final u1()V
    .locals 3

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    if-eqz v0, :cond_0

    iget v1, p0, Lz40/n;->B:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Ly40/g;->showLoading(J)V

    :cond_0
    iget-object p0, p0, Lz40/n;->m:Ljava/lang/String;

    const-string v0, "show progress bar"

    invoke-static {p0, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v1()V
    .locals 2

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lz40/x;->s:Z

    iget-object v0, p0, Lz40/n;->o0:Lz40/f0;

    if-nez v0, :cond_0

    new-instance v0, Lz40/f0;

    invoke-direct {v0}, Lz40/f0;-><init>()V

    iput-object v0, p0, Lz40/n;->o0:Lz40/f0;

    iget-object v1, p0, Lz40/n;->H0:Lz40/n$d;

    iput-object v1, v0, Lz40/f0;->B:Lz40/n$d;

    :cond_0
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz40/n;->o0:Lz40/f0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->p:Ljava/lang/String;

    iput-object v1, v0, Lz40/f0;->D:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lz40/n;->o0:Lz40/f0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v1

    iget-object v1, v1, Le50/b;->c:Le50/b$c;

    if-eqz v1, :cond_2

    iget-object v1, v1, Le50/b$c;->m:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    iput-object v1, v0, Lz40/f0;->D:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v0, p0, Lz40/n;->o0:Lz40/f0;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object p0, p0, Lz40/n;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lz40/f0;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final w1(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "topPanel"

    const v4, 0x7f071156

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz40/n;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p1, v5}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v7, p0, Lz40/n;->h0:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    new-array v4, v1, [F

    aput v3, v4, v5

    aput v6, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v0, Low0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c008c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_1
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v7, 0x8

    if-ne p1, v7, :cond_4

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lz40/n;->h0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object p1

    invoke-virtual {p1, v7}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    new-instance p1, Landroid/animation/ObjectAnimator;

    invoke-direct {p1}, Landroid/animation/ObjectAnimator;-><init>()V

    iget-object v7, p0, Lz40/n;->h0:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    new-array v4, v1, [F

    aput v6, v4, v5

    aput v3, v4, v0

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    new-instance v0, Low0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0c008d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_5
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final x()V
    .locals 5

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    if-lez v0, :cond_b

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v1, v0, Lz40/x;->n:Lb50/b;

    iget v2, v1, Lb50/b;->b:I

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb50/b;->b:I

    iget-object v1, v1, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb50/a;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lb50/a;->c:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lz40/x;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lb50/a;->d:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    iput-object v2, v0, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lb50/a;->b:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lb50/a;->e:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    iput-object v2, v0, Lz40/x;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lb50/a;->f:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lz40/x;->h:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lb50/a;->g:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    iput-object v2, v0, Lz40/x;->i:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lb50/a;->h:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_7

    :cond_7
    move-object v2, v3

    :goto_7
    iput-object v2, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_8

    iget-object v2, v1, Lb50/a;->i:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_8

    :cond_8
    move-object v2, v3

    :goto_8
    iput-object v2, v0, Lz40/x;->k:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_9

    iget-object v2, v1, Lb50/a;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    goto :goto_9

    :cond_9
    move-object v2, v3

    :goto_9
    iput-object v2, v0, Lz40/x;->l:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v1, :cond_a

    iget-object v3, v1, Lb50/a;->a:Landroid/graphics/Bitmap;

    :cond_a
    iput-object v3, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    :cond_b
    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {v0}, Le50/b;->e()V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_d

    iget-object v0, p0, Lox/j;->g:Lg80/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lg80/a;->c(Z)V

    :cond_c
    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lz40/n;->r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v2, v2}, Lz40/n;->N0(ZZ)V

    goto/16 :goto_e

    :cond_d
    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_a

    :cond_e
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Lz40/z;->k(I)V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_f
    const/16 v3, 0x64

    :goto_b
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_10
    move v3, v2

    :goto_c
    invoke-static {p0, v0, v3}, Lz40/n;->r1(Lz40/n;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->a:Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyData;->n()Z

    move-result v0

    if-ne v0, v1, :cond_11

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    new-instance v3, Lcom/miui/mediaeditor/photo/remover2/widgets/c;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lcom/miui/mediaeditor/photo/remover2/widgets/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    :cond_11
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c()Z

    move-result v0

    goto :goto_d

    :cond_12
    move v0, v2

    :goto_d
    invoke-virtual {p0, v2, v0}, Lz40/n;->N0(ZZ)V

    :goto_e
    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->n:Lb50/b;

    iget v0, v0, Lb50/b;->b:I

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->n:Lb50/b;

    iget-object v3, v3, Lb50/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_13

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v1}, Lg80/a;->b(Z)V

    return-void

    :cond_13
    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_14

    invoke-virtual {p0, v2}, Lg80/a;->b(Z)V

    :cond_14
    return-void
.end method

.method public final x1()V
    .locals 8

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object v0, p0, Lz40/n;->q0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [F

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/16 v6, 0x9

    new-array v6, v6, [F

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v6, v4

    const/4 v7, 0x4

    aget v6, v6, v7

    int-to-float v5, v5

    mul-float/2addr v5, v0

    int-to-float v0, v1

    mul-float/2addr v0, v6

    new-array v1, v3, [F

    aput v5, v1, v4

    aput v0, v1, v2

    move-object v0, v1

    :goto_0
    aget v1, v0, v4

    float-to-int v1, v1

    aget v0, v0, v2

    float-to-int v0, v0

    iget v2, p0, Lz40/n;->t0:I

    if-nez v2, :cond_1

    iput v1, p0, Lz40/n;->t0:I

    :cond_1
    iget v2, p0, Lz40/n;->u0:I

    if-nez v2, :cond_2

    iput v0, p0, Lz40/n;->u0:I

    :cond_2
    iget-object v2, p0, Lz40/n;->q0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x0

    const-string v4, "layoutParams"

    if-eqz v2, :cond_7

    iget v5, p0, Lz40/n;->t0:I

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v1, v5

    :goto_1
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eqz v2, :cond_6

    iget v1, p0, Lz40/n;->u0:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    iget-object p0, p0, Lz40/n;->q0:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v4}, Lap0/m;->l(Ljava/lang/String;)V

    throw v3
.end method

.method public final y1(I)V
    .locals 2

    iget v0, p0, Lz40/n;->r:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lz40/n;->T:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, v1}, Lz40/n;->w1(Z)V

    iput p1, p0, Lz40/n;->F:I

    return-void

    :cond_0
    iget v0, p0, Lz40/n;->s:I

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lz40/n;->T:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lz40/n;->w1(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lz40/n;->w1(Z)V

    :goto_0
    iput p1, p0, Lz40/n;->F:I

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p0, v1}, Lz40/n;->w1(Z)V

    iput p1, p0, Lz40/n;->F:I

    :cond_3
    return-void
.end method
