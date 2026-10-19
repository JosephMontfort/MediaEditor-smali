.class public abstract Lyw/l;
.super Lox/j;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lyw/l;",
        "Lox/j;",
        "<init>",
        "()V",
        "ai_composition_release"
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
.field public A:Lur0/f2;

.field public B:Z

.field public C:Z

.field public D:Landroid/graphics/Bitmap;

.field public E:Landroid/animation/ValueAnimator;

.field public final F:Lyw/f;

.field public l:Lyw/s;

.field public m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

.field public n:Landroid/widget/ImageView;

.field public o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Lpr/e;

.field public x:Lb80/j;

.field public final y:Lko0/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/j;-><init>()V

    new-instance v0, Lmc0/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lmc0/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Lyw/l;->y:Lko0/s;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw/l;->B:Z

    new-instance v0, Lyw/f;

    invoke-direct {v0, p0}, Lyw/f;-><init>(Lyw/l;)V

    iput-object v0, p0, Lyw/l;->F:Lyw/f;

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final C0()Z
    .locals 1

    iget-boolean v0, p0, Lyw/l;->C:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lox/j;->C0()Z

    move-result p0

    return p0
.end method

.method public final H0()Lcom/miui/mediaeditor/photo/core/render/RenderData;
    .locals 12

    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getVisibleCropRect()Landroid/graphics/RectF;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    iget-object v0, p0, Lyw/l;->D:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/util/Size;-><init>(II)V

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v5

    iget-object v5, v5, Lax/d;->j:Lh80/a;

    iget v5, v5, Lh80/a;->a:I

    invoke-virtual {v2, v5}, Lax/d;->I(I)Lax/e;

    move-result-object v2

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v5

    iget-object v5, v5, Lyw/s;->m:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v6

    iget-wide v6, v6, Lyw/s;->r:J

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v8

    iget-object v8, v8, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, ""

    if-eqz v2, :cond_3

    invoke-static {v2}, Lyw/q;->a(Lax/e;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v9

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v2}, Lyw/q;->b(Lax/e;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    new-instance v2, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lcom/miui/mediaeditor/photo/ai_composition/AiCompositionRenderData;-><init>(Landroid/graphics/RectF;Landroid/util/Size;Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;JILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getCroppedBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, p0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lts/a;->d(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->setRenderResultBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    return-object v2
.end method

.method public final K0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    return-object p0
.end method

.method public final N0()Lax/d;
    .locals 0

    iget-object p0, p0, Lyw/l;->y:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax/d;

    return-object p0
.end method

.method public final O0()Lyw/s;
    .locals 0

    iget-object p0, p0, Lyw/l;->l:Lyw/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()V
    .locals 2

    iget-object v0, p0, Lyw/l;->A:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lyw/l;->A:Lur0/f2;

    iget-object v0, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p0, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final Q0(Lax/e;Z)V
    .locals 5

    iget-object v0, p1, Lax/e;->b:Lcp/a;

    iget-object v1, p1, Lax/e;->d:Landroid/graphics/RectF;

    iget v2, p1, Lax/e;->c:F

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcp/a;->d:Lcp/g;

    invoke-virtual {v4, v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setGuideLineCategory(Lcp/g;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setGuideLineCategory(Lcp/g;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lyw/l;->U0(Lax/e;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lyw/l;->B:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p2, :cond_6

    iget-object v4, p1, Lax/e;->e:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {p2, v2, v1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->c(Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;FLandroid/graphics/RectF;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p2, :cond_5

    iget-object v4, p1, Lax/e;->e:Landroid/graphics/RectF;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v4

    :goto_2
    invoke-virtual {p2, v2, v1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->m(FLandroid/graphics/RectF;)V

    :cond_5
    iput-boolean v0, p0, Lyw/l;->B:Z

    :cond_6
    :goto_3
    iget-object p2, p1, Lax/e;->b:Lcp/a;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcp/a;->a:Lcp/f;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lcp/f;->b:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const p2, 0x7f14100d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "getString(...)"

    invoke-static {p2, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    iget-object v1, p0, Lyw/l;->A:Lur0/f2;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iget-object v1, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_9
    iget-object v1, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object p2, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    iget-object p2, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object p2, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_d

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_d
    invoke-virtual {p0}, Lyw/l;->S0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    const-string v0, "getViewLifecycleOwner(...)"

    invoke-static {p2, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lyw/m;

    invoke-direct {v0, p0, v3}, Lyw/m;-><init>(Lyw/l;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p2, v3, v3, v0, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    move-result-object p2

    iput-object p2, p0, Lyw/l;->A:Lur0/f2;

    invoke-virtual {p0, p1}, Lyw/l;->T0(Lax/e;)V

    return-void
.end method

.method public final R0()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyw/l;->C:Z

    iget-object v2, v0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v2, v0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v2, v0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setStartViewEnable(Z)V

    :cond_3
    iget-object v2, v0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v3

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v4

    iget-object v4, v4, Lax/d;->j:Lh80/a;

    iget v4, v4, Lh80/a;->a:I

    invoke-virtual {v3, v4}, Lax/d;->I(I)Lax/e;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/d;->I(I)Lax/e;

    move-result-object v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_5

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v1}, Lyw/l;->Q0(Lax/e;Z)V

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    new-instance v4, Lyw/e;

    invoke-direct {v4, v3, v0}, Lyw/e;-><init>(Lax/e;Lyw/l;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_0
    iget-object v2, v0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    iget-object v2, v0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    const-wide/16 v4, 0x12c

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    iget-object v2, v0, Lyw/l;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    iget-object v2, v0, Lyw/l;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v2, v0, Lyw/l;->p:Landroid/widget/TextView;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_c
    iget-object v2, v0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_d
    iget-object v2, v0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_f
    sget-object v2, Lyw/q;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lyw/l;->O0()Lyw/s;

    move-result-object v2

    iget-wide v2, v2, Lyw/s;->r:J

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v4

    iget-object v4, v4, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v22, 0x0

    const v23, 0x7ffda

    const-string v5, "639.2.34.1.54811"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v5 .. v23}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v2}, Lna/u;->d(Ljava/util/Map;)V

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v2

    iget-object v2, v2, Lax/d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_11

    invoke-virtual {v0}, Lyw/l;->N0()Lax/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lax/d;->I(I)Lax/e;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_2

    :cond_10
    invoke-static {v3}, Lyw/q;->a(Lax/e;)Ljava/lang/String;

    move-result-object v6

    const/16 v21, 0x0

    const v22, 0x7fff6

    const-string v4, "639.2.34.1.54812"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v4 .. v22}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "ratio"

    invoke-static {v3}, Lyw/q;->b(Lax/e;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lna/u;->d(Ljava/util/Map;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final S0()V
    .locals 3

    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object p0, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final T0(Lax/e;)V
    .locals 4

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object v0

    iget-object v0, v0, Lyw/s;->m:Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/mediaeditor/algo/aicrop/processor/AICropComputeResult;->c()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p1, Lax/e;->b:Lcp/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lax/e;->a()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lox/j;->L0(Z)V

    iget-object p0, p0, Lox/j;->g:Lg80/a;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lg80/a;->a(Z)V

    :cond_4
    return-void
.end method

.method public final U0(Lax/e;)V
    .locals 2

    iget-object p1, p1, Lax/e;->b:Lcp/a;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcp/a;->d:Lcp/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_1

    const p1, 0x7f1408cb

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408cc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcp/g;->c:Lcp/g;

    if-ne v0, p1, :cond_2

    const p1, 0x7f1408d0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    sget-object p1, Lcp/g;->d:Lcp/g;

    if-ne v0, p1, :cond_3

    const p1, 0x7f1408c8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408c9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lcp/g;->e:Lcp/g;

    if-ne v0, p1, :cond_4

    const p1, 0x7f1408c6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object p1, Lcp/g;->f:Lcp/g;

    if-ne v0, p1, :cond_5

    const p1, 0x7f1408c4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object p1, Lcp/g;->g:Lcp/g;

    if-ne v0, p1, :cond_6

    const p1, 0x7f1408c2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sget-object p1, Lcp/g;->h:Lcp/g;

    if-ne v0, p1, :cond_7

    const p1, 0x7f1408d2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const p1, 0x7f1408cd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f1408ce

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lko0/o;

    invoke-direct {v1, p1, v0}, Lko0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lyw/l;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    iget-object v0, v1, Lko0/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p1, p0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, v1, Lko0/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object p1, p0, Lyw/l;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p0, p0, Lyw/l;->q:Landroid/widget/TextView;

    if-eqz p0, :cond_b

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lox/j;->h:Z

    iget-object v1, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lox/j;->h:Z

    invoke-virtual {p0}, Lyw/l;->P0()V

    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->x:Landroid/os/Handler;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->A:Lbx/d;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->y:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iput-boolean v1, v0, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->r:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    iget-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v0, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p0, :cond_6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Lyw/l;->A:Lur0/f2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lur0/r1;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lyw/l;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lyw/l;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lyw/l;->x:Lb80/j;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb80/j;->c()V

    :cond_3
    iput-object v1, p0, Lyw/l;->x:Lb80/j;

    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lyw/l;->F:Lyw/f;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnUserModifiedListener(Lzo0/a;)V

    :cond_5
    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnGestureStartListener(Lzo0/a;)V

    :cond_6
    iget-object v0, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnTransitionUpdateListener(Lzo0/a;)V

    :cond_7
    iput-object v1, p0, Lyw/l;->D:Landroid/graphics/Bitmap;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyw/l;->n:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p2, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Lox/f;->A0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700f4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lnf/e;

    invoke-direct {v1, p2, p2, p1}, Lnf/e;-><init>(III)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_2
    iget-object p1, p0, Lyw/l;->o:Lcom/miui/gallery/ui/CommonCenterLinearRecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_3
    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object p1

    new-instance v0, Lyw/g;

    invoke-direct {v0, p0}, Lyw/g;-><init>(Lyw/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lax/d;->l:Lyw/g;

    invoke-virtual {p0}, Lyw/l;->N0()Lax/d;

    move-result-object p1

    new-instance v0, Lyw/h;

    invoke-direct {v0, p0}, Lyw/h;-><init>(Lyw/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lax/d;->m:Lyw/h;

    iget-object p1, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p1, :cond_4

    new-instance v0, Ljc0/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljc0/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnUserModifiedListener(Lzo0/a;)V

    :cond_4
    iget-object p1, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p1, :cond_5

    new-instance v0, Ljc0/r;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ljc0/r;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnGestureStartListener(Lzo0/a;)V

    :cond_5
    iget-object p1, p0, Lyw/l;->m:Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;

    if-eqz p1, :cond_6

    new-instance v0, Ljc0/s;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljc0/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v0}, Lcom/miui/mediaeditor/photo/ai_composition/view/AiCompositionPreviewView;->setOnTransitionUpdateListener(Lzo0/a;)V

    :cond_6
    sget-object p1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1408c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lox/j;->M0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-boolean p1, p1, Lyw/s;->q:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lox/j;->I0()Lmicamx/compat/ui/widget/bar/MixActionBar;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Lmicamx/compat/ui/widget/bar/MixActionBar;->setStartViewEnable(Z)V

    :cond_7
    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-object p1, p1, Lyw/s;->h:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lyw/j;

    invoke-direct {v0, p0}, Lyw/j;-><init>(Lyw/l;)V

    new-instance v1, Lyw/l$a;

    invoke-direct {v1, v0}, Lyw/l$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-object p1, p1, Lyw/s;->j:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpj/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpj/p;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyw/l$a;

    invoke-direct {v1, v0}, Lyw/l$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-object p1, p1, Lyw/s;->i:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lpj/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lpj/q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lyw/l$a;

    invoke-direct {v1, v0}, Lyw/l$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {p0}, Lyw/l;->O0()Lyw/s;

    move-result-object p1

    iget-object p1, p1, Lyw/s;->l:Landroidx/lifecycle/s0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p2

    new-instance v0, Lyw/c;

    invoke-direct {v0, p0}, Lyw/c;-><init>(Lyw/l;)V

    new-instance p0, Lyw/l$a;

    invoke-direct {p0, v0}, Lyw/l$a;-><init>(Lzo0/l;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
