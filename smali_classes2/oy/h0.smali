.class public final Loy/h0;
.super Lu40/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu40/d<",
        "Loy/r0;",
        "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Loy/h0;",
        "Lu40/d;",
        "Loy/r0;",
        "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
        "<init>",
        "()V",
        "crop_release"
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
.field public final p:Ljava/lang/String;

.field public final q:Lko0/s;

.field public r:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu40/d;-><init>()V

    const-string v0, "PhotoCropFuncFragment"

    iput-object v0, p0, Loy/h0;->p:Ljava/lang/String;

    new-instance v0, Loy/c0;

    invoke-direct {v0, p0}, Loy/c0;-><init>(Loy/h0;)V

    invoke-static {v0}, Lko0/k;->b(Lzo0/a;)Lko0/s;

    move-result-object v0

    iput-object v0, p0, Loy/h0;->q:Lko0/s;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Loy/r0;",
            ">;"
        }
    .end annotation

    const-class p0, Loy/r0;

    return-object p0
.end method

.method public final F()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->a:Lqx/a;

    return-object p0
.end method

.method public final H0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Loy/r0;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loy/n0;

    invoke-direct {p0}, Loy/n0;-><init>()V

    iput-object p1, p0, Loy/w;->i:Loy/r0;

    return-object p0
.end method

.method public final I0(Landroidx/lifecycle/s1;)Lox/f;
    .locals 0

    check-cast p1, Loy/r0;

    const-string p0, "viewModel"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Loy/p0;

    invoke-direct {p0}, Loy/p0;-><init>()V

    iput-object p1, p0, Loy/w;->i:Loy/r0;

    return-object p0
.end method

.method public final M0()Ljava/lang/String;
    .locals 0

    const-string p0, "/crop/provider"

    return-object p0
.end method

.method public final O0(Lq40/f;)V
    .locals 6

    const-string v0, "opHistory"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lq40/f;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onOperationUpdated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loy/h0;->p:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Llo0/y;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40/d;

    const-string v0, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.PhotoCropOpData"

    if-eqz p1, :cond_0

    iget-object v2, p1, Ln40/d;->c:Lt40/l;

    invoke-static {v2, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-boolean v2, v2, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    const/16 v2, 0x7ff

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ln40/d;->c:Lt40/l;

    invoke-static {p1, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v0, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onOperationUpdated opType "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    if-nez p1, :cond_2

    new-instance p1, Loy/q0;

    invoke-direct {p1, v2, v3, v3}, Loy/q0;-><init>(IZZ)V

    goto :goto_0

    :cond_1
    new-instance p1, Loy/q0;

    invoke-direct {p1, v2, v3, v3}, Loy/q0;-><init>(IZZ)V

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onOperationUpdated, target , "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onOperationUpdated, current, "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->A:Loy/q0;

    iget-boolean v1, v0, Loy/q0;->f:Z

    iget-boolean v2, p1, Loy/q0;->f:Z

    if-eq v1, v2, :cond_3

    iput-boolean v2, v0, Loy/q0;->f:Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-boolean v2, p1, Loy/q0;->f:Z

    iget-object v1, v1, Loy/r0;->n:Loy/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Loy/c;->n(Ljava/io/Serializable;Z)V

    :cond_3
    iget v1, v0, Loy/q0;->e:F

    iget v2, p1, Loy/q0;->e:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput v2, v0, Loy/q0;->e:F

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v2, p1, Loy/q0;->e:F

    iget-object v1, v1, Loy/r0;->j:Loy/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Loy/c;->n(Ljava/io/Serializable;Z)V

    :goto_1
    iget v1, v0, Loy/q0;->g:F

    iget v2, p1, Loy/q0;->g:F

    cmpg-float v1, v1, v2

    const/4 v3, 0x1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    iput v2, v0, Loy/q0;->g:F

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v2, p1, Loy/q0;->g:F

    invoke-virtual {v1, v2, v3}, Loy/r0;->Z(FZ)V

    :goto_2
    iget v1, v0, Loy/q0;->h:F

    iget v2, p1, Loy/q0;->h:F

    cmpg-float v1, v1, v2

    const/4 v2, 0x4

    const-string v4, "null cannot be cast to non-null type com.miui.mediaeditor.photo.crop.model.menu.CropData.SeekBarRelativeItem"

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    sget-object v5, Lsy/a;->c:Lsy/a;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget v5, p1, Loy/q0;->h:F

    iput v5, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    iput v5, v0, Loy/q0;->h:F

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v5, p1, Loy/q0;->h:F

    invoke-static {v1, v5, v3, v2}, Loy/r0;->Y(Loy/r0;FZI)V

    :goto_3
    iget v1, v0, Loy/q0;->i:F

    iget v5, p1, Loy/q0;->i:F

    cmpg-float v1, v1, v5

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    sget-object v5, Lsy/a;->c:Lsy/a;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget v5, p1, Loy/q0;->i:F

    iput v5, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    iput v5, v0, Loy/q0;->i:F

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v5, p1, Loy/q0;->i:F

    invoke-static {v1, v5, v3, v2}, Loy/r0;->a0(Loy/r0;FZI)V

    :goto_4
    iget v1, v0, Loy/q0;->j:F

    iget v5, p1, Loy/q0;->j:F

    cmpg-float v1, v1, v5

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    sget-object v5, Lsy/a;->c:Lsy/a;

    invoke-virtual {v1, v2}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    invoke-static {v1, v4}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget v4, p1, Loy/q0;->j:F

    iput v4, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    iput v4, v0, Loy/q0;->j:F

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v4, p1, Loy/q0;->j:F

    invoke-static {v1, v4, v2}, Loy/r0;->X(Loy/r0;FI)V

    :goto_5
    iget-object v1, v0, Loy/q0;->k:Lry/a;

    iget-object v2, p1, Loy/q0;->k:Lry/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "other"

    invoke-static {v2, v4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lry/a;->a:Landroid/graphics/PointF;

    iget-object v5, v2, Lry/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lry/a;->b:Landroid/graphics/PointF;

    iget-object v5, v2, Lry/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lry/a;->c:Landroid/graphics/PointF;

    iget-object v5, v2, Lry/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v1, Lry/a;->d:Landroid/graphics/PointF;

    iget-object v2, v2, Lry/a;->d:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, p1, Loy/q0;->k:Lry/a;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Loy/q0;->k:Lry/a;

    :goto_6
    iget v1, v0, Loy/q0;->a:I

    iget v2, p1, Loy/q0;->a:I

    if-eq v1, v2, :cond_c

    iput v2, v0, Loy/q0;->a:I

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget v2, p1, Loy/q0;->a:I

    iget-object v4, v1, Loy/r0;->f:Loy/c;

    iget-object v1, v1, Loy/r0;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v5, Lsy/a;->c:Lsy/a;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_c

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Loy/c;->n(Ljava/io/Serializable;Z)V

    :cond_c
    :goto_8
    iget-boolean v1, v0, Loy/q0;->c:Z

    iget-boolean v2, p1, Loy/q0;->c:Z

    if-eq v1, v2, :cond_d

    iput-boolean v2, v0, Loy/q0;->c:Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-boolean v2, p1, Loy/q0;->c:Z

    iget-object v1, v1, Loy/r0;->y:Loy/c;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Loy/c;->l(Ljava/lang/Object;)V

    :cond_d
    iget-boolean v1, v0, Loy/q0;->d:Z

    iget-boolean v2, p1, Loy/q0;->d:Z

    if-eq v1, v2, :cond_e

    iput-boolean v2, v0, Loy/q0;->d:Z

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object p0

    check-cast p0, Loy/r0;

    iget-boolean p1, p1, Loy/q0;->d:Z

    iget-object p0, p0, Loy/r0;->v:Landroidx/lifecycle/s0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_e
    :goto_9
    return-void
.end method

.method public final Q0(Ln40/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln40/d<",
            "Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Ln40/d;->c:Lt40/l;

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->r:Z

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v3, Loy/o0;->r:Loy/o0;

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    iget-object v1, v1, Loy/r0;->v:Landroidx/lifecycle/s0;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v3, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-boolean v4, v3, Loy/q0;->d:Z

    :cond_0
    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    if-eqz v1, :cond_1

    iput-boolean v4, v1, Loy/q0;->d:Z

    :cond_1
    invoke-virtual {p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    iput-boolean v4, v1, Loy/q0;->d:Z

    :cond_2
    check-cast v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    sget-object v3, Loy/o0;->p:Loy/o0;

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->m:Loy/q0;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, Loy/q0;->c:Z

    :cond_3
    iget-object v1, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->n:Loy/q0;

    if-eqz v1, :cond_4

    iput-boolean v2, v1, Loy/q0;->c:Z

    :cond_4
    invoke-virtual {p0, p1}, Lu40/d;->K0(Ln40/d;)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const-string p1, "opType"

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_b

    const/4 v1, 0x4

    if-eq p0, v1, :cond_b

    const/4 v1, 0x7

    if-eq p0, v1, :cond_a

    const/16 v1, 0x9

    if-eq p0, v1, :cond_7

    const/16 v1, 0xd

    if-eq p0, v1, :cond_5

    const/16 v1, 0x12

    if-eq p0, v1, :cond_b

    const/16 v1, 0xf

    if-eq p0, v1, :cond_b

    const/16 v1, 0x10

    if-eq p0, v1, :cond_b

    goto :goto_0

    :cond_5
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of v1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    :cond_6
    if-eqz v2, :cond_9

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    iget-object v0, v2, Lcom/miui/mediaeditor/photo/core/Metadata;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lvy/a;->a(Loy/o0;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    instance-of p1, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz p1, :cond_8

    move-object v2, p0

    check-cast v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    :cond_8
    if-eqz v2, :cond_9

    iget-object p0, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object p1, Lsy/a;->d:Lsy/a;

    if-eq p0, p1, :cond_9

    iget p1, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lvy/a;->b(Lsy/a;Ljava/lang/Number;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->l:Ljava/lang/Object;

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lvy/a;->a(Loy/o0;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_b
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;->k:Loy/o0;

    invoke-static {p0, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lvy/a;->a(Loy/o0;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final R0()Loy/m0;
    .locals 0

    iget-object p0, p0, Loy/h0;->q:Lko0/s;

    invoke-virtual {p0}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loy/m0;

    return-object p0
.end method

.method public final S0(F)V
    .locals 10

    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->L:Loy/c;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    invoke-virtual {v0}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v3

    instance-of v0, v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v1, Lsy/a;->d:Lsy/a;

    if-ne v0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perspective progress onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", cropData "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Loy/h0;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;

    sget-object v2, Loy/o0;->k:Loy/o0;

    const/4 v6, 0x0

    const/16 v7, 0xfc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/miui/mediaeditor/photo/crop/PhotoCropOpData;-><init>(Loy/o0;Ljava/lang/Object;Loy/q0;Loy/q0;Loy/k;I)V

    new-instance v4, Ln40/d;

    const/4 v8, 0x0

    const/16 v9, 0x38

    const-string v5, "/crop/provider"

    const-string v6, "Crop"

    move-object v7, v1

    invoke-direct/range {v4 .. v9}, Ln40/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40/l;Ln40/c;I)V

    invoke-virtual {p0, v4}, Lu40/d;->P0(Ln40/d;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "perspective "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b0()Lqx/a;
    .locals 0

    sget-object p0, Lqx/a;->e:Lqx/a;

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, Loy/h0;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loy/h0;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lu40/d;->L0()Lk40/o;

    move-result-object v0

    new-instance v1, Lu40/t$h;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {v1, v2}, Lu40/t$h;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v1}, Lk40/o;->F0(Lu40/t;)V

    invoke-super {p0}, Lox/e;->onDestroyView()V

    iget-object p0, p0, Loy/h0;->p:Ljava/lang/String;

    const-string v0, "onDestroyView"

    invoke-static {p0, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Loy/h0;->p:Ljava/lang/String;

    iget-boolean v3, v0, Lox/g;->j:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onViewCreated _isFirstEnter = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-boolean v3, v0, Lox/g;->j:Z

    iput-boolean v3, v1, Loy/m0;->d:Z

    invoke-super/range {p0 .. p2}, Lu40/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v1

    check-cast v1, Loy/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f14091d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v4, Lsy/b;->a:[I

    const/4 v10, 0x0

    aget v8, v4, v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget v9, v4, v11

    const/4 v4, 0x1

    const v6, 0x7f080312

    const v7, 0x7f140a73

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v13, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140920

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lsy/b;->b:[I

    aget v18, v4, v10

    aget v19, v4, v11

    const/4 v14, 0x1

    const v16, 0x7f080316

    const v17, 0x7f140a77

    invoke-direct/range {v13 .. v19}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v14, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140921

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    sget-object v4, Lsy/b;->c:[I

    aget v19, v4, v10

    aget v20, v4, v11

    const/4 v15, 0x1

    const v17, 0x7f080313

    const v18, 0x7f140a78

    invoke-direct/range {v14 .. v20}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v15, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f14091e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    sget-object v4, Lsy/b;->d:[I

    aget v20, v4, v10

    aget v21, v4, v11

    const/16 v16, 0x1

    const v18, 0x7f080314

    const v19, 0x7f140a74

    invoke-direct/range {v15 .. v21}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v16, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f14091c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "getString(...)"

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v12, v12}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, Lsy/b;->e:[I

    aget v21, v4, v10

    aget v22, v4, v11

    const/16 v17, 0x2

    const v19, 0x7f080309

    const v20, 0x7f140a6b

    invoke-direct/range {v16 .. v22}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v17, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v24, 0x4

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move/from16 v25, v10

    filled-new-array {v9, v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    sget-object v4, Lsy/b;->f:[I

    aget v22, v4, v25

    aget v23, v4, v11

    const/16 v18, 0x2

    const v20, 0x7f08030e

    const v21, 0x7f140a6e

    invoke-direct/range {v17 .. v23}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v26, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f14091c

    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v5, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    sget-object v4, Lsy/b;->g:[I

    aget v31, v4, v25

    aget v32, v4, v11

    const/16 v27, 0x2

    const v29, 0x7f08030f

    const v30, 0x7f140a6f

    invoke-direct/range {v26 .. v32}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v10, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f14091c

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x9

    move/from16 v19, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v18, v3

    filled-new-array {v5, v11}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v3, Lsy/b;->h:[I

    aget v32, v3, v25

    aget v33, v3, v19

    const/16 v28, 0x2

    const v30, 0x7f080307

    const v31, 0x7f140a69

    move-object/from16 v27, v10

    invoke-direct/range {v27 .. v33}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v27, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14091c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    sget-object v3, Lsy/b;->i:[I

    aget v32, v3, v25

    aget v33, v3, v19

    const v30, 0x7f080310

    const v31, 0x7f140a70

    invoke-direct/range {v27 .. v33}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v28, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14091c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    sget-object v3, Lsy/b;->j:[I

    aget v33, v3, v25

    aget v34, v3, v19

    const/16 v29, 0x2

    const v31, 0x7f08030c

    const v32, 0x7f140a6c

    invoke-direct/range {v28 .. v34}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v29, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14091c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    sget-object v3, Lsy/b;->k:[I

    aget v34, v3, v25

    aget v35, v3, v19

    const/16 v30, 0x2

    const v32, 0x7f08030d

    const v33, 0x7f140a6d

    invoke-direct/range {v29 .. v35}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v30, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14091c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4, v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    sget-object v3, Lsy/b;->l:[I

    aget v35, v3, v25

    aget v36, v3, v19

    const/16 v31, 0x2

    const v33, 0x7f080308

    const v34, 0x7f140a6a

    invoke-direct/range {v30 .. v36}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v31, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f14091c

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    sget-object v3, Lsy/b;->m:[I

    aget v36, v3, v25

    aget v37, v3, v19

    const/16 v32, 0x2

    const v34, 0x7f080311

    const v35, 0x7f140a71

    invoke-direct/range {v31 .. v37}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    new-instance v32, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v4, 0x7f14091f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v4, 0x40031eb851eb851fL    # 2.39

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4, v12}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    sget-object v3, Lsy/b;->n:[I

    aget v37, v3, v25

    aget v38, v3, v19

    const/16 v33, 0x2

    const v35, 0x7f080315

    const v36, 0x7f140a76

    invoke-direct/range {v32 .. v38}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;-><init>(SLjava/lang/String;IIII)V

    move/from16 p2, p1

    move/from16 p1, v7

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v3, v18

    move/from16 v0, v24

    move-object/from16 v9, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    filled-new-array/range {v3 .. v16}, [Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    move-result-object v3

    invoke-static {v3}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Loy/r0;->d:Ljava/util/LinkedList;

    new-instance v2, Ljava/util/LinkedList;

    new-instance v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatioItem;

    sget-object v4, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v5, 0x7f140fe5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v6, 0x7f080316

    sget-object v7, Lsy/a;->c:Lsy/a;

    invoke-direct {v3, v7, v4, v6, v5}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    new-instance v4, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    sget-object v5, Lsy/a;->d:Lsy/a;

    sget-object v6, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v7, 0x7f140a27

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f080c5f

    invoke-direct {v4, v5, v6, v8, v7}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    new-instance v5, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    sget-object v6, Lsy/a;->e:Lsy/a;

    sget-object v7, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v8, 0x7f1409da

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v9, 0x7f080c5e

    invoke-direct {v5, v6, v7, v9, v8}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    new-instance v6, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    sget-object v7, Lsy/a;->f:Lsy/a;

    sget-object v8, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v9, 0x7f1409db

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v10, 0x7f080c61

    invoke-direct {v6, v7, v8, v10, v9}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    new-instance v7, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    sget-object v8, Lsy/a;->g:Lsy/a;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f1409d7

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f080c5d

    invoke-direct {v7, v8, v9, v11, v10}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    new-instance v8, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$FreeTransform;

    sget-object v9, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v10, 0x7f1409d9

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f080c60

    sget-object v12, Lsy/a;->h:Lsy/a;

    invoke-direct {v8, v12, v9, v11, v10}, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;-><init>(Lsy/a;Ljava/lang/String;II)V

    const/4 v9, 0x6

    new-array v9, v9, [Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;

    aput-object v3, v9, v25

    aput-object v4, v9, v19

    aput-object v5, v9, p1

    aput-object v6, v9, p2

    aput-object v7, v9, v0

    const/4 v3, 0x5

    aput-object v8, v9, v3

    invoke-static {v9}, Llo0/q;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Loy/r0;->e:Ljava/util/LinkedList;

    invoke-virtual/range {p0 .. p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v1

    iget-object v1, v1, Loy/m0;->A:Loy/q0;

    iget-boolean v2, v1, Loy/q0;->f:Z

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget-object v2, v2, Loy/r0;->n:Loy/c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v4, v25

    invoke-virtual {v2, v3, v4}, Loy/c;->n(Ljava/io/Serializable;Z)V

    :cond_0
    iget v2, v1, Loy/q0;->g:F

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Loy/r0;

    iget-object v3, v3, Loy/r0;->B:Loy/c;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v2, v3}, Lap0/m;->a(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget v3, v1, Loy/q0;->g:F

    move/from16 v4, v19

    invoke-virtual {v2, v3, v4}, Loy/r0;->Z(FZ)V

    :cond_1
    iget v2, v1, Loy/q0;->h:F

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Loy/r0;

    iget-object v3, v3, Loy/r0;->F:Loy/c;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v2, v3}, Lap0/m;->a(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget v3, v1, Loy/q0;->h:F

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Loy/r0;->Y(Loy/r0;FZI)V

    :cond_2
    iget v2, v1, Loy/q0;->i:F

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Loy/r0;

    iget-object v3, v3, Loy/r0;->H:Loy/c;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v2, v3}, Lap0/m;->a(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget v3, v1, Loy/q0;->i:F

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v0}, Loy/r0;->a0(Loy/r0;FZI)V

    :cond_3
    iget v2, v1, Loy/q0;->j:F

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v3

    check-cast v3, Loy/r0;

    iget-object v3, v3, Loy/r0;->J:Loy/c;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-static {v2, v3}, Lap0/m;->a(FLjava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget v3, v1, Loy/q0;->j:F

    invoke-static {v2, v3, v0}, Loy/r0;->X(Loy/r0;FI)V

    :cond_4
    iget-boolean v0, v1, Loy/q0;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget-object v2, v2, Loy/r0;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-boolean v2, v1, Loy/q0;->d:Z

    iget-object v0, v0, Loy/r0;->v:Landroidx/lifecycle/s0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    :cond_5
    iget-boolean v0, v1, Loy/q0;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v2

    check-cast v2, Loy/r0;

    iget-object v2, v2, Loy/r0;->z:Loy/c;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-boolean v1, v1, Loy/q0;->c:Z

    iget-object v0, v0, Loy/r0;->y:Loy/c;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loy/c;->l(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {p0 .. p0}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->w:Loy/c;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lm00/g;

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v4}, Lm00/g;-><init>(Lox/f;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->y:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/p0;

    move/from16 v4, p1

    invoke-direct {v2, v3, v4}, Lcf/p0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loy/h0$b;

    invoke-direct {v5, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->f:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/q0;

    invoke-direct {v2, v3, v4}, Lcf/q0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loy/h0$b;

    invoke-direct {v5, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->h:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/r0;

    invoke-direct {v2, v3, v4}, Lcf/r0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loy/h0$b;

    invoke-direct {v5, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->o:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lcf/s0;

    invoke-direct {v2, v3, v4}, Lcf/s0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Loy/h0$b;

    invoke-direct {v5, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->k:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/a1;

    invoke-direct {v2, v3, v4}, Lis/a1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->j:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/b1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lis/b1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->D:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/b0;

    invoke-direct {v2, v3}, Loy/b0;-><init>(Loy/h0;)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->B:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/e1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lis/e1;-><init>(Lnr/a;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->g:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Loy/j0;

    invoke-direct {v2, v3}, Loy/j0;-><init>(Loy/h0;)V

    invoke-virtual {v0, v1, v2}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->i:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/k0;

    invoke-direct {v2, v3}, Loy/k0;-><init>(Loy/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->L:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lm00/f;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lm00/f;-><init>(Lox/f;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->F:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/h1;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lis/h1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->H:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/y0;

    move/from16 v4, p2

    invoke-direct {v2, v3, v4}, Lg60/y0;-><init>(Lox/f;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->J:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/i1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lis/i1;-><init>(Lox/f;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->m:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/d0;

    invoke-direct {v2, v3}, Loy/d0;-><init>(Loy/h0;)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->o:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/e0;

    invoke-direct {v2, v3}, Loy/e0;-><init>(Loy/h0;)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->q:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/f0;

    invoke-direct {v2, v3}, Loy/f0;-><init>(Loy/h0;)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->s:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/g0;

    invoke-direct {v2, v3}, Loy/g0;-><init>(Loy/h0;)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Loy/h0;->R0()Loy/m0;

    move-result-object v0

    iget-object v0, v0, Loy/m0;->u:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/y;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lg60/y;-><init>(Lox/f;I)V

    new-instance v5, Loy/h0$b;

    invoke-direct {v5, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v5}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->z:Loy/c;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lg60/z;

    invoke-direct {v2, v3, v4}, Lg60/z;-><init>(Lox/f;I)V

    new-instance v4, Loy/h0$b;

    invoke-direct {v4, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Loy/l0;

    invoke-direct {v2, v3}, Loy/l0;-><init>(Loy/h0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v3}, Lox/h;->B0()Landroidx/lifecycle/s1;

    move-result-object v0

    check-cast v0, Loy/r0;

    iget-object v0, v0, Loy/r0;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v1

    new-instance v2, Lis/y0;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lis/y0;-><init>(Lox/f;I)V

    new-instance v3, Loy/h0$b;

    invoke-direct {v3, v2}, Loy/h0$b;-><init>(Lzo0/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
