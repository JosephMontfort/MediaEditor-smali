.class public final Lcom/miui/gallery/collage/widget/PosterLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/PosterLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/PosterLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$c;->a:Lcom/miui/gallery/collage/widget/PosterLayout;

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->f:Lue/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lue/d;->c:[Lue/d$a;

    if-eqz v1, :cond_2

    array-length v3, v1

    if-lez v3, :cond_2

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    iget-object v6, v5, Lue/d$a;->j:Landroid/graphics/RectF;

    invoke-virtual {v6, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v2, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->g:Lue/d$a;

    const/4 p1, 0x1

    if-eqz v2, :cond_4

    iget-object v0, v2, Lue/d$a;->d:La80/c;

    iget-object v0, v0, La80/c;->k:Ljava/lang/String;

    iget-boolean v1, v2, Lue/d$a;->r:Z

    xor-int/2addr v1, p1

    iget-object v3, v2, Lue/d$a;->e:Lcom/miui/gallery/collage/core/poster/TextElementModel;

    iget v3, v3, Lcom/miui/gallery/collage/core/poster/TextElementModel;->maxLength:I

    iget-object v2, v2, Lue/d$a;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->e:Lve/a;

    iget-object v4, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->a:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_4

    iget-object v4, v3, Landroidx/fragment/app/q;->l:Landroid/app/Dialog;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_3

    return p1

    :cond_3
    iput-object v0, v3, Lve/a;->x:Ljava/lang/String;

    iput-boolean v1, v3, Lve/a;->y:Z

    iput v2, v3, Lve/a;->A:I

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/PosterLayout;->a:Landroid/content/Context;

    check-cast p0, Landroidx/fragment/app/x;

    invoke-virtual {p0}, Landroidx/fragment/app/x;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "PosterLayout"

    invoke-virtual {v3, p0, v0}, Lnl/a;->J0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return p1
.end method
