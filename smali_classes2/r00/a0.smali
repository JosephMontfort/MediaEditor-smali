.class public abstract Lr00/a0;
.super Lox/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lr00/a0;",
        "Lox/a0;",
        "<init>",
        "()V",
        "mark_release"
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
.field public final A:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lr00/n0;

.field public j:Z

.field public k:Lr10/e0;

.field public l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

.field public m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

.field public n:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

.field public o:Lr10/s;

.field public p:Lr10/c;

.field public q:Lr10/m;

.field public r:Lr10/i;

.field public s:Lr10/d0;

.field public x:Landroid/view/View;

.field public final y:Lf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lox/a0;-><init>()V

    const-string v0, "PhotoMarkFragment_"

    iput-object v0, p0, Lr00/a0;->h:Ljava/lang/String;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v1, Lr00/p;

    invoke-direct {v1, p0}, Lr00/p;-><init>(Lr00/a0;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr00/a0;->y:Lf/b;

    new-instance v0, Lg/d;

    invoke-direct {v0}, Lg/a;-><init>()V

    new-instance v2, Lr00/q;

    invoke-direct {v2, p0}, Lr00/q;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lr00/a0;->A:Lf/b;

    return-void
.end method

.method public static final L0(Lr00/a0;Z)V
    .locals 27

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr00/a0;->b1()V

    return-void

    :cond_0
    iget-object v1, v0, Lr00/a0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v1, :cond_1

    sget v2, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_1
    iget-object v1, v0, Lr00/a0;->k:Lr10/e0;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    invoke-virtual {v1}, Lr10/e0;->getRadius()F

    move-result v1

    iget-object v0, v0, Lr00/n0;->k:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41600000    # 14.0f

    const/16 v6, 0xa

    const-string v7, "paintSize"

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Doodle"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    int-to-float v3, v6

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v5

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    cmpg-float v1, v5, v4

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->setThickness(F)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getThickness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0x7ffe6

    const-string v8, "639.2.25.1.43279"

    const/4 v9, 0x0

    const-string v10, "Brush"

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_4
    instance-of v3, v2, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Mosaic"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-static {v1}, Lq10/b;->a(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->setThickness(F)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getThickness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0x7ffee

    const-string v8, "639.2.25.1.45346"

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_5
    instance-of v3, v2, Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Eraser"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-static {v1}, Lq10/b;->a(F)F

    move-result v1

    invoke-virtual {v2, v1}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->setThickness(F)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->getThickness()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const v26, 0x7ffee

    const-string v8, "639.2.25.1.43296"

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v8 .. v26}, Lna/u;->b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    return-void

    :cond_6
    instance-of v2, v2, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.miui.mediaeditor.photo.mark.model.Shape"

    invoke-static {v2, v3}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/miui/mediaeditor/photo/mark/model/Shape;

    int-to-float v3, v6

    sub-float/2addr v1, v3

    cmpl-float v3, v1, v5

    if-lez v3, :cond_7

    goto :goto_2

    :cond_7
    move v5, v1

    :goto_2
    cmpg-float v1, v5, v4

    if-gez v1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v5

    :goto_3
    invoke-virtual {v2, v4}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->setThickness(F)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getShapeType()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getThickness()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr00/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Lna/u;->d(Ljava/util/Map;)V

    :cond_9
    return-void
.end method

.method public static d1(Landroid/view/View;Z)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    instance-of v0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-boolean v2, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->c:Z

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p0, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2
    check-cast p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->d:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->b:F

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_3
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_4
    iget-object p1, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->a:Landroid/widget/ImageView;

    new-array v0, v0, [Landroid/view/View;

    aput-object p1, v0, v1

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    invoke-interface {p1}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p1

    sget-object v0, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    iget p0, p0, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_5
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 1

    invoke-virtual {p0}, Lr00/a0;->R0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr00/a0;->P0()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addStickerData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr00/a0;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->j:Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    invoke-virtual {v0, p1}, Lcom/miui/mediaeditor/photo/mark/model/Sticker;->setStickerItem(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p0

    iget-object p0, p0, Lr00/n0;->j:Lcom/miui/mediaeditor/photo/mark/model/Sticker;

    invoke-virtual {v0, p0}, Lr00/n0;->V(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;)V

    iget-object p0, p1, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->f:Ljava/lang/String;

    const-string v0, "getCateName(...)"

    invoke-static {p0, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;->e:J

    invoke-static {p0, v0, v1}, Lr00/k0;->c(Ljava/lang/String;J)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-static {p0}, Lna/u;->d(Ljava/util/Map;)V

    return-void
.end method

.method public abstract N0()V
.end method

.method public final O0()Lr00/n0;
    .locals 0

    iget-object p0, p0, Lr00/a0;->i:Lr00/n0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract P0()V
.end method

.method public abstract Q0()V
.end method

.method public abstract R0()Z
.end method

.method public final S0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lr00/a0;->x:Landroid/view/View;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final T0(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lr00/a0;->N0()V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr00/n0;->V(Lcom/miui/mediaeditor/photo/mark/model/MarkToolCategory;)V

    iget-object p1, p0, Lr00/a0;->x:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lr00/a0;->d1(Landroid/view/View;Z)V

    iput-object p2, p0, Lr00/a0;->x:Landroid/view/View;

    const/4 p0, 0x1

    invoke-static {p2, p0}, Lr00/a0;->d1(Landroid/view/View;Z)V

    return-void
.end method

.method public abstract U0(Landroid/view/View;)V
.end method

.method public abstract V0(Landroid/view/View;)V
.end method

.method public abstract W0()V
.end method

.method public abstract X0(Landroid/view/View;)V
.end method

.method public abstract Y0(Landroid/view/View;)V
.end method

.method public abstract Z0()V
.end method

.method public abstract a1(Landroid/view/View;)V
.end method

.method public abstract b1()V
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr00/k;

    invoke-direct {v1, v0, p1}, Lr00/k;-><init>(Landroidx/fragment/app/x;Ljava/lang/String;)V

    new-instance p1, Lxn0/d;

    invoke-direct {p1, v1}, Lxn0/d;-><init>(Lln0/i;)V

    sget-object v1, Lzi/d;->a:Lko0/s;

    invoke-static {}, Lzi/d$a;->c()Lye/e;

    move-result-object v1

    iget-object v1, v1, Lye/e;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v2, Lho0/a;->a:Lln0/l;

    new-instance v2, Lao0/d;

    invoke-direct {v2, v1}, Lao0/d;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Lln0/g;->n(Lln0/l;)Lxn0/e0;

    move-result-object p1

    invoke-static {}, Lnn0/a;->a()Lnn0/b;

    move-result-object v1

    invoke-virtual {p1, v1}, Lln0/g;->j(Lln0/l;)Lxn0/v;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    invoke-interface {v0}, Landroidx/lifecycle/i0;->getLifecycle()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-static {v0, v1}, Lmk0/b;->c(Landroidx/lifecycle/y;Landroidx/lifecycle/y$a;)Lmk0/b;

    move-result-object v0

    invoke-static {v0}, Laq0/b;->b(Lkk0/m;)Lkk0/d;

    move-result-object v0

    new-instance v1, Las/t;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Las/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, Lr00/l;

    invoke-direct {v2, v1}, Lr00/l;-><init>(Las/t;)V

    new-instance v1, Lr00/m;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lr00/m;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr00/n;

    invoke-direct {p0, v3, v1}, Lr00/n;-><init>(ILzo0/l;)V

    new-instance v1, Lkk0/e;

    iget-object v0, v0, Lkk0/d;->a:Lvn0/a;

    invoke-direct {v1, p1, v0}, Lkk0/e;-><init>(Lln0/j;Lvn0/a;)V

    invoke-virtual {v1, v2, p0}, Lln0/g;->k(Lqn0/d;Lqn0/d;)Lon0/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lnr/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lxi/i;->d()Z

    move-result p1

    iput-boolean p1, p0, Lr00/a0;->j:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lox/a0;->onDestroyView()V

    invoke-virtual {p0}, Lr00/a0;->P0()V

    iget-object v0, p0, Lr00/a0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    if-eqz v0, :cond_0

    sget v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->M:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->d(Z)V

    :cond_0
    invoke-virtual {p0}, Lr00/a0;->N0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070942

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070941

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f0b0a91

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    new-instance v2, Lr10/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext(...)"

    invoke-static {v3, v4}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lr10/e0;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lr00/a0;->k:Lr10/e0;

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->setContentView(Landroid/view/View;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p2, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->e:Ljava/lang/Integer;

    iput-object v0, v1, Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lr00/a0;->l:Lmicamx/compat/ui/widget/popup/ArrowPopupLayout;

    const p2, 0x7f0b0331

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    iput-object p2, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;->setToolBackgroundColor(I)V

    new-instance v0, Lr00/r;

    invoke-direct {v0, p0}, Lr00/r;-><init>(Lr00/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0b06ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    new-instance v0, Lr00/s;

    invoke-direct {v0, p0}, Lr00/s;-><init>(Lr00/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b039f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    new-instance v0, Liy/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b090f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    new-instance v0, Lr00/t;

    invoke-direct {v0, p0}, Lr00/t;-><init>(Lr00/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0a71

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    new-instance v0, Lr00/u;

    invoke-direct {v0, p0}, Lr00/u;-><init>(Lr00/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0927

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    iput-object p2, p0, Lr00/a0;->n:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p2, :cond_1

    new-instance v0, Lr00/f;

    invoke-direct {v0, p0}, Lr00/f;-><init>(Lr00/a0;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f0b09c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lr00/g;

    invoke-direct {p2, p0}, Lr00/g;-><init>(Lr00/a0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lr00/a0;->Q0()V

    iget-object p1, p0, Lr00/a0;->p:Lr10/c;

    const/high16 p2, 0x41400000    # 12.0f

    const/4 v0, 0x2

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    iget-boolean v4, p0, Lr00/a0;->j:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_2
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v4

    iget-object v4, v4, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getColor()I

    move-result v4

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v5

    iget-object v5, v5, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v5}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->isDiyColor()Z

    move-result v5

    iget-object v6, p1, Lr10/c;->c:Ls00/b;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4, v5}, Ls00/b;->I(IZ)V

    :cond_3
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v4

    iget-object v4, v4, Lr00/n0;->d:Lcom/miui/mediaeditor/photo/mark/model/Doodle;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/mark/model/Doodle;->getThickness()F

    move-result v4

    int-to-float v5, v0

    sub-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v4, v1, :cond_4

    move v4, v1

    :cond_4
    if-gez v4, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {p1, v4}, Lr10/c;->setCurrentThicknessStatus(I)V

    new-instance v4, Lr00/v;

    invoke-direct {v4, p0}, Lr00/v;-><init>(Lr00/a0;)V

    invoke-virtual {p1, v4}, Lr10/c;->setDoodleChangeListener(Lr10/c$a;)V

    :cond_6
    iget-object p1, p0, Lr00/a0;->q:Lr10/m;

    const/high16 v4, 0x42180000    # 38.0f

    const/16 v5, 0xa

    if-eqz p1, :cond_a

    iget-boolean v6, p0, Lr00/a0;->j:Z

    if-eqz v6, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v6

    iget-object v6, v6, Lr00/n0;->e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getThickness()F

    move-result v6

    int-to-float v7, v5

    sub-float/2addr v6, v7

    int-to-float v7, v1

    mul-float/2addr v6, v7

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-le v6, v1, :cond_8

    move v6, v1

    :cond_8
    if-gez v6, :cond_9

    move v6, v2

    :cond_9
    invoke-virtual {p1, v6}, Lr10/m;->setCurrentThicknessStatus(I)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v6

    iget-object v6, v6, Lr00/n0;->e:Lcom/miui/mediaeditor/photo/mark/model/Mosaic;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/mark/model/Mosaic;->getMosaicType()Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;

    move-result-object v6

    invoke-virtual {p1, v6}, Lr10/m;->setMosaicType(Lcom/miui/mediaeditor/photo/mark/render/mosaic/shader/MosaicEntity$TYPE;)V

    new-instance v6, Lr00/w;

    invoke-direct {v6, p0}, Lr00/w;-><init>(Lr00/a0;)V

    invoke-virtual {p1, v6}, Lr10/m;->setMosaicChangeListener(Lr10/m$a;)V

    :cond_a
    iget-object p1, p0, Lr00/a0;->r:Lr10/i;

    if-eqz p1, :cond_e

    iget-boolean v6, p0, Lr00/a0;->j:Z

    if-eqz v6, :cond_b

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_b
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v6

    iget-object v6, v6, Lr00/n0;->f:Lcom/miui/mediaeditor/photo/mark/model/Eraser;

    invoke-virtual {v6}, Lcom/miui/mediaeditor/photo/mark/model/Eraser;->getThickness()F

    move-result v6

    int-to-float v5, v5

    sub-float/2addr v6, v5

    int-to-float v5, v1

    mul-float/2addr v6, v5

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-le v4, v1, :cond_c

    move v4, v1

    :cond_c
    if-gez v4, :cond_d

    move v4, v2

    :cond_d
    invoke-virtual {p1, v4}, Lr10/i;->setCurrentThicknessStatus(I)V

    new-instance v4, Lr00/x;

    invoke-direct {v4, p0}, Lr00/x;-><init>(Lr00/a0;)V

    invoke-virtual {p1, v4}, Lr10/i;->setEraserChangeListener(Lr10/i$a;)V

    :cond_e
    iget-object p1, p0, Lr00/a0;->o:Lr10/s;

    if-eqz p1, :cond_13

    iget-boolean v4, p0, Lr00/a0;->j:Z

    if-eqz v4, :cond_f

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_f
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v4

    iget-object v4, v4, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {v4}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getThickness()F

    move-result v4

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    div-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result p2

    if-le p2, v1, :cond_10

    goto :goto_0

    :cond_10
    move v1, p2

    :goto_0
    if-gez v1, :cond_11

    move v1, v2

    :cond_11
    invoke-virtual {p1, v1}, Lr10/s;->setCurrentThicknessStatus(I)V

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p2

    iget-object p2, p2, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getColor()I

    move-result p2

    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object v0

    iget-object v0, v0, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {v0}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->isDiyColor()Z

    move-result v0

    iget-object v1, p1, Lr10/s;->c:Ls00/b;

    if-eqz v1, :cond_12

    invoke-virtual {v1, p2, v0}, Ls00/b;->I(IZ)V

    :cond_12
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p2

    iget-object p2, p2, Lr00/n0;->g:Lcom/miui/mediaeditor/photo/mark/model/Shape;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/mark/model/Shape;->getShapeType()Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lr10/s;->setCurrentShapeType(Lcom/miui/mediaeditor/photo/mark/model/ShapeType;)V

    new-instance p2, Lr00/y;

    invoke-direct {p2, p0}, Lr00/y;-><init>(Lr00/a0;)V

    invoke-virtual {p1, p2}, Lr10/s;->setShapeChangeListener(Lr10/s$a;)V

    :cond_13
    iget-object p1, p0, Lr00/a0;->s:Lr10/d0;

    if-eqz p1, :cond_15

    iget-boolean p2, p0, Lr00/a0;->j:Z

    if-eqz p2, :cond_14

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_14
    invoke-virtual {p0}, Lr00/a0;->O0()Lr00/n0;

    move-result-object p2

    iget-object p2, p2, Lr00/n0;->h:Lcom/miui/mediaeditor/photo/mark/model/Text;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/photo/mark/model/Text;->getTextDialogType()Lcom/miui/mediaeditor/photo/mark/text/DialogManager$LocalDialog;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Lr10/d0;->setCurrentTextDialog(I)V

    new-instance p2, Lr00/z;

    invoke-direct {p2, p0}, Lr00/z;-><init>(Lr00/a0;)V

    invoke-virtual {p1, p2}, Lr10/d0;->setTextChangeListener(Lr10/d0$a;)V

    :cond_15
    iget-object p1, p0, Lr00/a0;->m:Lcom/miui/mediaeditor/photo/mark/view/SlideToolView;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_16
    const-string p1, "mark_is_show_doodle_hint_guide_popup_window"

    invoke-static {p1, v3}, Lti/e;->a(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lr00/a0;->W0()V

    invoke-static {p1, v2}, Lti/e;->e(Ljava/lang/String;Z)V

    :cond_17
    invoke-static {p0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lr00/a0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr00/a0$b;-><init>(Lr00/a0;Loo0/f;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object p1

    const-string p2, "getViewLifecycleOwner(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object p1

    new-instance p2, Lr00/a0$a;

    invoke-direct {p2, p0, v0}, Lr00/a0$a;-><init>(Lr00/a0;Loo0/f;)V

    invoke-static {p1, v0, v0, p2, v1}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    return-void
.end method
