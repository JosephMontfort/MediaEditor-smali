.class public final Lbw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Matrix;

.field public g:I

.field public h:I

.field public i:I

.field public j:[Landroid/view/View;

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbw/a;->a:Lcom/miui/mediaeditor/motionphoto/MotionPhotoActivity;

    invoke-static {v0}, Lxi/l0;->p(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lxi/l0;->m(Landroid/content/Context;)I

    move-result v2

    iget v3, p0, Lbw/a;->k:I

    if-ne v1, v3, :cond_0

    iget v1, p0, Lbw/a;->l:I

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbw/a;->b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_1
    iget-boolean p0, p0, Lbw/a;->b:Z

    return p0
.end method
