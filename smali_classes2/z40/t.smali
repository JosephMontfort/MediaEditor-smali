.class public final Lz40/t;
.super Lz40/n;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lz40/t;",
        "Lz40/n;",
        "<init>",
        "()V",
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
.field public I0:La50/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz40/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0354

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance p2, La50/a;

    check-cast p1, Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    invoke-direct {p2, p1}, La50/a;-><init>(Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;)V

    iput-object p2, p0, Lz40/t;->I0:La50/a;

    const p2, 0x7f0b03e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->Z:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    const/4 p3, 0x0

    const-string v0, "binding"

    if-eqz p1, :cond_8

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b07b5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->e0:Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_7

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b04ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->f0:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b0ac6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->h0:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b07b6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->i0:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b0438

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Le80/a;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->j0:Le80/a;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b0131

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->m0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_2

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b0a2a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->n0:Landroid/widget/ImageView;

    iget-object p1, p0, Lz40/t;->I0:La50/a;

    if-eqz p1, :cond_1

    iget-object p1, p1, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    const v1, 0x7f0b0829

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz40/n;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lz40/t;->I0:La50/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, La50/a;->a:Lcom/miui/mediaeditor/photo/sky/view/PhotoSkyLandView;

    return-object p0

    :cond_0
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_2
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_4
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_5
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_6
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_7
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_8
    invoke-static {v0}, Lap0/m;->l(Ljava/lang/String;)V

    throw p3

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rootView"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lz40/n;->onPause()V

    iget-object v0, p0, Lz40/n;->o0:Lz40/f0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/q;->B0(ZZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lz40/n;->o0:Lz40/f0;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lz40/n;->i1()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lz40/n;->T:Z

    invoke-virtual {p0}, Lz40/n;->i1()Z

    move-result v0

    iget v2, p0, Lz40/n;->F:I

    iget v3, p0, Lz40/n;->r:I

    if-ne v2, v3, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lz40/n;->s:I

    invoke-virtual {p0, v0}, Lz40/n;->y1(I)V

    invoke-virtual {p0}, Lz40/n;->Q0()Lz40/z;

    move-result-object v0

    iput-boolean v1, v0, Lz40/z;->k:Z

    iget-object v2, v0, Lz40/z;->n:Lm90/b;

    iget v2, v2, Lm90/b;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lz40/n;->y1(I)V

    :goto_0
    new-instance v0, Ld50/c;

    invoke-direct {v0}, Ld50/c;-><init>()V

    iput-object v0, p0, Lz40/n;->k0:Ld50/c;

    invoke-static {v1}, Lcom/miui/mediaeditor/photo/sky/model/menu/SkyCategoryImpl;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lz40/n;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lz40/n;->O0()Z

    move-result v0

    iput-boolean v0, p0, Lz40/n;->O:Z

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    iget v3, p0, Lz40/n;->x:I

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setMax(I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    iget-object v3, p0, Lz40/n;->y0:Lz40/n$i;

    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setOnProgressChangedListener(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140a95

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {v0, v3, v5}, Ltu/b;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->f:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0x64

    :goto_1
    invoke-virtual {v0, v3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->e:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {p0}, Lz40/n;->A()Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lz40/n;->g1()V

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->T0()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v3

    iget-object v3, v3, Lz40/x;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    invoke-virtual {p0}, Lz40/n;->W0()Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;

    move-result-object v0

    iget-object v3, p0, Lz40/n;->G0:Lz40/n$h;

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->setOnLongTouchCallback(Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;)V

    sget-object v0, Lr80/f;->a:Ljava/util/Set;

    const-class v0, Ly40/g;

    invoke-static {v0}, Lr80/f$a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly40/g;

    iput-object v0, p0, Lz40/n;->G:Ly40/g;

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v3, p0, Lz40/n;->A0:Lz40/n$e;

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Le50/b;->j:Le50/b;

    invoke-virtual {v0}, Le50/b;->j()V

    iput-object v0, p0, Lz40/n;->l0:Le50/b;

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->V0()Le80/a;

    move-result-object v3

    iget-object v0, v0, Le50/b;->c:Le50/b$c;

    if-eqz v0, :cond_5

    iget-object v0, v0, Le50/b$c;->a:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0, v3}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    :cond_5
    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    iget-object v3, p0, Lz40/n;->F0:Lz40/n$b;

    iput-object v3, v0, Le50/b;->g:Lz40/n$b;

    invoke-virtual {p0}, Lz40/n;->U0()Le50/b;

    move-result-object v0

    iget-object v3, p0, Lz40/n;->E0:Lz40/n$g;

    iput-object v3, v0, Le50/b;->f:Lz40/n$g;

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v0

    iget-object v0, v0, Lz40/x;->j:Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/sky/model/render/SkyRenderData;->c()Z

    move-result v0

    goto :goto_3

    :cond_6
    move v0, v2

    :goto_3
    invoke-virtual {p0, v2, v0}, Lz40/n;->N0(ZZ)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a97

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lz40/n;->R0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v2, p0, Lz40/n;->D0:Lz40/g;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lz40/n;->C0:Lz40/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lyi/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lyi/a$a;->a:F

    new-instance v2, Lyi/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v2, Lyi/a;->a:F

    const v3, 0x3f733333    # 0.95f

    iput v3, v2, Lyi/a;->b:F

    iput-object v0, v2, Lyi/a;->c:Lyi/a$a;

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {p0}, Lz40/n;->c1()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140a96

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iget-object v6, p0, Lz40/n;->B0:Lz40/e;

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-static {v0, v2, v3, v3, v1}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    invoke-virtual {p0}, Lz40/n;->X0()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p0}, Lz40/n;->d1()Lz40/x;

    move-result-object v1

    iget-object v1, v1, Lz40/x;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_7
    const/16 v1, 0x8

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lz40/n;->h1()V

    invoke-virtual {p0}, Lz40/n;->Z0()Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->P0(I)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f140a62

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lox/j;->J0()Lmicamx/compat/ui/widget/bar/MixBar;

    move-result-object p1

    iput-object p1, p0, Lz40/n;->r0:Lmicamx/compat/ui/widget/bar/MixBar;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object p1

    iput-object p1, p0, Lz40/n;->s0:Lmicamx/compat/ui/widget/bar/MixActionBar;

    invoke-virtual {p0}, Lz40/n;->o1()V

    return-void
.end method
