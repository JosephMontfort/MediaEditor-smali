.class public final Lt10/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$c;


# instance fields
.field public final synthetic a:Lt10/w;


# direct methods
.method public constructor <init>(Lt10/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/t;->a:Lt10/w;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object p0, p0, Lt10/t;->a:Lt10/w;

    iget-object v0, p0, Lox/f;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget-object v1, p0, Lm20/k;->G:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v1;->a(Landroidx/lifecycle/s1;)Lur0/f0;

    move-result-object v1

    new-instance v2, Lm20/e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lm20/e;-><init>(Lm20/k;Landroid/graphics/Bitmap;ILoo0/f;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    return-void
.end method

.method public final b(Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;)Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt10/t;->a:Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    iget v0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    invoke-virtual {p0}, Lm20/k;->V()Lx10/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lx10/d;->t:Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/matting/view/portrait/a$b;->a:Leb/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Leb/f;->k(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;

    invoke-direct {v0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;-><init>()V

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->b:Landroid/graphics/Bitmap;

    iput p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->m:I

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->e:Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->k:J

    new-instance p0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->c:Landroid/graphics/RectF;

    new-instance p0, Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->d:Landroid/graphics/RectF;

    iget-boolean p0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    iput-boolean p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->l:Z

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    invoke-static {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->a(Landroid/graphics/Matrix;)Lcom/miui/gallery/util/parcelable/ParcelableMatrix;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/matting/view/portrait/PortraitNode;->g:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    iget-object p0, p0, Lt10/t;->a:Lt10/w;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    iget-object v0, v0, Lm20/k;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lm20/k;->X(Z)V

    return-void
.end method

.method public final d(Ljava/util/List;IZ[I)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt10/t;->a:Lt10/w;

    invoke-virtual {p0}, Lt10/w;->P0()Lm20/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lm20/k;->T(Ljava/util/List;IZ[I)V

    return-void
.end method
