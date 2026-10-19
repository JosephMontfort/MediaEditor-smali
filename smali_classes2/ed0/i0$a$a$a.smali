.class public final Led0/i0$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxr0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led0/i0$a$a;->u(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxr0/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video/crop/ui/a;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/crop/ui/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0/i0$a$a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Loo0/f;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lzc0/l;

    instance-of p2, p1, Lzc0/l$a;

    const/4 v0, 0x1

    iget-object p0, p0, Led0/i0$a$a$a;->a:Lcom/miui/mediaeditor/video/crop/ui/a;

    if-eqz p2, :cond_4

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    iget-boolean p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->w:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Lzc0/j;

    invoke-direct {p1, p0}, Lzc0/j;-><init>(Lcom/miui/mediaeditor/video/crop/action/CropAction;)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->q(Lyc0/j;Z)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->v(Z)V

    goto/16 :goto_1

    :cond_4
    instance-of p2, p1, Lzc0/l$d;

    if-eqz p2, :cond_6

    invoke-static {}, Lxi/m;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    const/high16 p1, -0x3d4c0000    # -90.0f

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->F(FZ)V

    goto/16 :goto_1

    :cond_6
    instance-of p2, p1, Lzc0/l$c;

    if-eqz p2, :cond_b

    const-string p1, "restore hasChanged=%b"

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "VideoCropRenderFragment"

    invoke-static {v0, p1, p2}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/a;->z0()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->c:Lbd0/b;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lbd0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;

    iget-object p2, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->b:Landroid/graphics/RectF;

    iget-object v0, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lyc0/d;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lyc0/d;->i()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lyc0/d;->m()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->i:Lyc0/d;

    if-eqz p2, :cond_7

    invoke-interface {p2, v1}, Lyc0/d;->n(Landroid/graphics/Matrix;)V

    :cond_7
    iget-object p1, p1, Lcom/miui/mediaeditor/video/crop/ui/EditorView;->d:Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->l()V

    :cond_8
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p1, :cond_9

    sget-object p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->b:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    sget-object p2, Lcom/miui/mediaeditor/video/crop/action/CropAction$b;->c:Lcom/miui/mediaeditor/video/crop/action/CropAction$b;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->C(Lcom/miui/mediaeditor/video/crop/action/CropAction$b;)V

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/crop/ui/EditorView$a;->h()V

    :cond_9
    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/crop/ui/a;->A0()V

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->b:Lyc0/r;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lyc0/r;->reset()V

    goto/16 :goto_1

    :cond_a
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_b
    instance-of p2, p1, Lzc0/l$b;

    if-eqz p2, :cond_d

    check-cast p1, Lzc0/l$b;

    invoke-static {}, Lxi/m;->b()Z

    move-result p2

    if-eqz p2, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object p1, p1, Lzc0/l$b;->b:Lab0/d;

    iget-object p1, p1, Lab0/d;->a:Lab0/c;

    iget p2, p1, Lab0/c;->a:I

    iget p1, p1, Lab0/c;->b:I

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->G(IIZ)V

    goto/16 :goto_1

    :cond_d
    instance-of p2, p1, Lzc0/l$f;

    if-eqz p2, :cond_16

    check-cast p1, Lzc0/l$f;

    iget-boolean p1, p1, Lzc0/l$f;->a:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->g:Lad0/b;

    if-eqz p1, :cond_13

    iget-object p2, p1, Lad0/b;->i:Landroid/widget/FrameLayout;

    iget-boolean v1, p1, Lad0/b;->g:Z

    const-string v2, "v_CropAnimator"

    if-eqz v1, :cond_e

    const-string p1, "require not show degree anim, return"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    iget-object v1, p1, Lad0/b;->a:Landroid/os/Handler;

    iget-object v3, p1, Lad0/b;->l:Lad0/a;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lad0/b;->e:Lmiuix/animation/IStateStyle;

    if-eqz v1, :cond_f

    iget-boolean v3, p1, Lad0/b;->f:Z

    if-eqz v3, :cond_f

    invoke-interface {v1}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_f
    iget-boolean v1, p1, Lad0/b;->h:Z

    if-eqz v1, :cond_10

    const-string p1, "showDegreeAnimation is running"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v1, v0, :cond_11

    const-string p1, "degree already show"

    invoke-static {v2, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_11
    iget-object v1, p1, Lad0/b;->d:Lmiuix/animation/base/AnimConfig;

    if-nez v1, :cond_12

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    invoke-static {v4, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p1, Lad0/b;->d:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lmiuix/animation/base/AnimConfig;->setMinDuration(J)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p1, Lad0/b;->d:Lmiuix/animation/base/AnimConfig;

    iget-object v3, p1, Lad0/b;->m:Lad0/b$b;

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_12
    invoke-static {p2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iput-boolean v0, p1, Lad0/b;->h:Z

    const-string v1, "start show"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p2

    new-instance v1, Lmiuix/animation/controller/AnimState;

    const-string v2, "showFrom"

    invoke-direct {v1, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v3, "progress"

    invoke-virtual {v1, v3, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v4, "showTo"

    invoke-direct {v2, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object p1, p1, Lad0/b;->d:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p2, v1, v2, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_13
    :goto_0
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->s(Z)V

    goto :goto_1

    :cond_14
    iget-object p1, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->g:Lad0/b;

    if-eqz p1, :cond_15

    iget-object p2, p1, Lad0/b;->a:Landroid/os/Handler;

    iget-object p1, p1, Lad0/b;->l:Lad0/a;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x514

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_15
    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    invoke-virtual {p0, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->B(Z)V

    goto :goto_1

    :cond_16
    instance-of p2, p1, Lzc0/l$e;

    if-eqz p2, :cond_18

    check-cast p1, Lzc0/l$e;

    iget p1, p1, Lzc0/l$e;->a:I

    int-to-float p1, p1

    iget-object p0, p0, Lcom/miui/mediaeditor/video/crop/ui/a;->j:Lcom/miui/mediaeditor/video/crop/action/CropAction;

    if-eqz p0, :cond_17

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/video/crop/action/CropAction;->H(FZ)V

    :cond_17
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_18
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
