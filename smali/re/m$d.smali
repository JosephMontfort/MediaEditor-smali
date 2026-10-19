.class public final Lre/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre/m;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lre/m;


# direct methods
.method public constructor <init>(Lre/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/m$d;->a:Lre/m;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "VideoPosterFragment_"

    const-string v0, "onLongPress"

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lre/m$d;->a:Lre/m;

    invoke-static {p0}, Lre/m;->L0(Lre/m;)V

    sget-object p1, Lre/m$a;->c:Lre/m$a;

    iput-object p1, p0, Lre/m;->B:Lre/m$a;

    iget-object p1, p0, Lre/m;->f:Lte/b;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    iget-object p1, p1, Lte/b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iget-object v2, p0, Lre/m;->J:Lmiuix/animation/b;

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lre/m;->f:Lte/b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    return-void

    :cond_0
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lap0/m;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const-string p0, "e2"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lre/m$d;->a:Lre/m;

    iget-object v0, p0, Lre/m;->q:Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "binding"

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lre/m;->q:Landroid/graphics/Rect;

    invoke-static {v5}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lre/m;->f:Lte/b;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    iget-object v6, v5, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->o:Lue/d$a;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lue/d$a;->j:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    iput-boolean v2, v6, Lue/d$a;->t:Z

    iget-object v7, v6, Lue/d$a;->d:La80/c;

    iget-object v7, v7, La80/c;->k:Ljava/lang/String;

    const-string v8, "getCurrentText(...)"

    invoke-static {v7, v8}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v6, Lue/d$a;->r:Z

    xor-int/2addr v8, v2

    iget-object v9, v6, Lue/d$a;->e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget v9, v9, Lcom/miui/gallery/collage/core/poster/TextElementModel;->maxLength:I

    iget-object v6, v6, Lue/d$a;->s:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v9, v5, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->p:Lve/a;

    iget-object v10, v5, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->a:Landroid/content/Context;

    const-string v11, "mContext"

    if-eqz v10, :cond_3

    instance-of v10, v10, Landroid/app/Activity;

    if-eqz v10, :cond_2

    iget-object v10, v9, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/app/Dialog;->isShowing()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    iput-object v7, v9, Lve/a;->x:Ljava/lang/String;

    iput-boolean v8, v9, Lve/a;->y:Z

    iput v6, v9, Lve/a;->A:I

    iget-object v6, v5, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->a:Landroid/content/Context;

    if-eqz v6, :cond_1

    check-cast v6, Landroidx/fragment/app/x;

    invoke-virtual {v6}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "VideoCollageAssistantView"

    invoke-virtual {v9, v6, v7}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    invoke-virtual {v5}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->b()V

    goto :goto_1

    :cond_3
    invoke-static {v11}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v5, 0x0

    iput-boolean v5, v6, Lue/d$a;->t:Z

    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const-string v6, "onSingleTapUp e("

    const-string v7, ") adjust("

    const-string v8, ", "

    invoke-static {v6, v5, v8, p1, v7}, Lcom/google/android/material/slider/d;->a(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPosterFragment_"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    iget p1, p0, Lre/m;->C:I

    if-ltz p1, :cond_9

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v4, v0

    if-ge p1, v4, :cond_9

    iget-object p0, p0, Lre/m;->f:Lte/b;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lte/b;->b:Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;

    aget-object v0, v0, p1

    instance-of v0, v0, Lcom/miui/gallery/collage/ImageDetailBean;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/collage/widget/VideoCollageAssistantView;->f(IZ)V

    return v2

    :cond_8
    invoke-static {v3}, Lap0/m;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-virtual {p0}, Lre/m;->A0()V

    return v2
.end method
