.class public final synthetic Ln30/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Ln30/o;


# direct methods
.method public synthetic constructor <init>(Ln30/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/i;->a:Ln30/o;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ln30/i;->a:Ln30/o;

    if-nez p1, :cond_0

    const-string p1, "PhotoRefocusFragment"

    const-string v0, "can not support refocus ,reason : mExtractPhotoSuccess is false"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f140b99

    invoke-static {p0, p1}, Lxi/p0;->a(Landroid/content/Context;I)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :cond_0
    new-instance p1, Lk30/a;

    invoke-direct {p1}, Lk30/a;-><init>()V

    iget-object v0, p0, Ln30/o;->h:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Ln30/o;->h:Lcom/miui/mediaeditor/photo/refocus/widget/RefocusPreviewView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_2
    invoke-virtual {p0}, Ln30/o;->L0()Lq30/d;

    move-result-object v2

    invoke-virtual {v2}, Lq30/d;->W()Lm30/d;

    move-result-object v2

    iget-object v2, v2, Lm30/d;->b:Lm30/o;

    const-string v3, "photoInfoProvider"

    invoke-static {v2, v3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p1, Lk30/a;->a:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, v2, Lm30/o;->m:I

    int-to-float v0, v0

    iget v1, v2, Lm30/o;->n:I

    int-to-float v1, v1

    iget-object v5, p1, Lk30/a;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v2}, Lm30/o;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/16 v4, 0x5a

    if-eq v0, v4, :cond_5

    const/16 v4, 0xb4

    if-eq v0, v4, :cond_4

    const/16 v4, 0x10e

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    :cond_6
    :goto_1
    invoke-static {v1}, Lo30/d;->c(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lk30/a;->d:F

    iget-object v0, v2, Lm30/o;->b:Lm30/h;

    iget-boolean v0, v0, Lm30/h;->e:Z

    iput-boolean v0, p1, Lk30/a;->e:Z

    iget-object v0, p1, Lk30/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p1, Lk30/a;->d:F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v2, p1, Lk30/a;->c:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-boolean v1, p1, Lk30/a;->e:Z

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_7
    iget-object v1, p1, Lk30/a;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iput-object p1, p0, Ln30/o;->i:Lk30/a;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
