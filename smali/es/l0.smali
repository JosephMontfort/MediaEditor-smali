.class public final synthetic Les/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Les/u0;


# direct methods
.method public synthetic constructor <init>(Les/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/l0;->a:Les/u0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v0, Lvl/x;->a:Landroid/graphics/ColorSpace;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lvl/x;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Les/l0;->a:Les/u0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    iput-object p1, v0, Lxr/a;->i:Landroid/graphics/Bitmap;

    iget-object v0, p0, Les/u0;->C:Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v1

    iget-object v1, v1, Lxr/a;->h:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    move-object v1, p1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-boolean v0, p0, Les/n;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v0, p0, Les/u0;->B:Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;

    if-eqz v0, :cond_4

    sget-object v2, Lm6/e;->e:Lm6/e;

    invoke-virtual {v0, p1, v2}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->e(Landroid/graphics/Bitmap;Lm6/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->getRenderListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v1, p0, Les/u0;->F:Les/u0$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Les/n;->q:Les/n$a;

    invoke-virtual {v0, p0}, Lcom/miui/mediaeditor/algo/beauty/common/core/widgets/BeautyGlView;->setDetachedFromWindowListener(Lqp/d;)V

    :cond_4
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
