.class public abstract Loy/w;
.super Lox/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loy/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loy/w;",
        "Lox/a0;",
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
.field public final A:Landroid/os/Handler;

.field public final B:Loy/w$b;

.field public C:Landroid/animation/ValueAnimator;

.field public D:Z

.field public E:Z

.field public final F:Loy/w$e;

.field public G:F

.field public final H:Loy/w$c;

.field public I:Z

.field public J:Landroid/animation/ValueAnimator;

.field public final K:Loy/t;

.field public final h:Ljava/lang/String;

.field public i:Loy/r0;

.field public j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public k:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public l:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Loy/e;

.field public q:Landroidx/recyclerview/widget/RecyclerView;

.field public r:Loy/e;

.field public s:Landroid/widget/TextView;

.field public x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

.field public final y:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lox/a0;-><init>()V

    const-string v0, "PhotoCropFragment"

    iput-object v0, p0, Loy/w;->h:Ljava/lang/String;

    new-instance v0, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    invoke-direct {v0}, Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;-><init>()V

    iput-object v0, p0, Loy/w;->y:Lcom/miui/mediaeditor/algo/aicrop/AICropAlgorithm;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Loy/w;->A:Landroid/os/Handler;

    new-instance v0, Loy/w$b;

    invoke-direct {v0, p0}, Loy/w$b;-><init>(Loy/w;)V

    iput-object v0, p0, Loy/w;->B:Loy/w$b;

    new-instance v0, Loy/w$e;

    invoke-direct {v0, p0}, Loy/w$e;-><init>(Loy/w;)V

    iput-object v0, p0, Loy/w;->F:Loy/w$e;

    new-instance v0, Loy/w$c;

    invoke-direct {v0, p0}, Loy/w$c;-><init>(Loy/w;)V

    iput-object v0, p0, Loy/w;->H:Loy/w$c;

    new-instance v0, Loy/t;

    invoke-direct {v0, p0}, Loy/t;-><init>(Loy/w;)V

    iput-object v0, p0, Loy/w;->K:Loy/t;

    return-void
.end method

.method public static N0(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;)Z
    .locals 1

    instance-of v0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v0, Lsy/a;->d:Lsy/a;

    if-eq p0, v0, :cond_0

    sget-object v0, Lsy/a;->e:Lsy/a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q0(Loy/w;FI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, v0}, Loy/w;->P0(FZ)V

    return-void
.end method

.method public static R0(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030063

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    const-string v1, "getIntArray(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    const/4 v0, 0x0

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L0()Loy/r0;
    .locals 0

    iget-object p0, p0, Loy/w;->i:Loy/r0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lap0/m;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract M0()V
.end method

.method public final O0(ILcom/miui/mediaeditor/photo/crop/model/menu/CropData;)V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectItemIndex onChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropData "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loy/w;->h:Ljava/lang/String;

    invoke-static {v1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_5

    iget-object p2, p0, Loy/w;->p:Loy/e;

    if-eqz p2, :cond_0

    iget-object p2, p2, Loy/e;->j:Lm90/f;

    invoke-interface {p2}, Lm90/d;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_3

    :goto_0
    iget-object p2, p0, Loy/w;->p:Loy/e;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Loy/e;->k(I)V

    :cond_2
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p2

    invoke-virtual {p2, p1}, Loy/r0;->W(I)Z

    :cond_3
    iget-object p1, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p0, :cond_13

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    instance-of p1, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatioItem;

    if-eqz p1, :cond_8

    iget-object p1, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object p1, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    instance-of p1, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz p1, :cond_10

    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_13

    invoke-virtual {p1, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    move-object v0, p2

    check-cast v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    iget v4, v3, Lsy/a;->a:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMaxValue(I)V

    iget v4, v3, Lsy/a;->b:F

    float-to-int v4, v4

    invoke-virtual {p1, v4}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMinValue(I)V

    iget v0, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int v0, v0

    invoke-static {p2}, Loy/w;->N0(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v4

    iget-object v4, v4, Loy/r0;->o:Loy/c;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    mul-int/lit8 v0, v0, -0x1

    :cond_b
    invoke-virtual {p1, v0}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result v4

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x42200000    # 40.0f

    div-float/2addr v4, v5

    invoke-virtual {p1, v4}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setTickStep(F)V

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result v4

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v5

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result v6

    const-string v7, ", min "

    const-string v8, ", progress "

    const-string v9, "max "

    invoke-static {v4, v9, v5, v7, v8}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loy/w;->H:Loy/w$c;

    invoke-virtual {p1, v1}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    sget-object v1, Lsy/a;->c:Lsy/a;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    sget-object v1, Loy/w$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e

    const/4 v3, 0x3

    if-eq v1, v3, :cond_d

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120024

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f12002b

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120026

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f120029

    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p0, :cond_13

    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    instance-of p1, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$FreeTransform;

    if-eqz p1, :cond_13

    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object p1, p0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p1, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_13
    return-void
.end method

.method public final P0(FZ)V
    .locals 1

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    invoke-virtual {v0}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v0

    if-eqz p2, :cond_0

    instance-of p2, v0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz p2, :cond_0

    move-object p2, v0

    check-cast p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object p2, p2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Loy/w;->T0(I)V

    :cond_0
    invoke-static {v0}, Loy/w;->N0(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object p2

    iget-object p2, p2, Loy/r0;->o:Loy/c;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    neg-float p1, p1

    :cond_1
    iget-object p2, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    move-result p2

    float-to-int v0, p1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    :cond_3
    iget-object p2, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p2, :cond_4

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    :cond_4
    iget-object p1, p0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz p1, :cond_5

    iget-object p0, p0, Loy/w;->H:Loy/w$c;

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final S0()V
    .locals 5

    iget-object v0, p0, Loy/w;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Loy/w;->L0()Loy/r0;

    move-result-object v0

    iget-object v0, v0, Loy/r0;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Loy/w;->A:Landroid/os/Handler;

    iget-object p0, p0, Loy/w;->K:Loy/t;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    int-to-long v1, v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T0(I)V
    .locals 0

    iget-object p0, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->p(I)V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v0, p0, Loy/w;->h:Ljava/lang/String;

    const-string v1, "onDestroyView"

    invoke-static {v0, v1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lox/a0;->onDestroyView()V

    iget-object v0, p0, Loy/w;->A:Landroid/os/Handler;

    iget-object v1, p0, Loy/w;->B:Loy/w$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Loy/w;->F:Loy/w$e;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v0, p0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lis/g0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lis/g0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lox/a0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v0, Loy/w;->h:Ljava/lang/String;

    const-string v2, "onViewCreated"

    invoke-static {v1, v2}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->x:Loy/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/d0;

    move-result-object v1

    new-instance v3, Loy/w$f;

    invoke-direct {v3, v0, v2}, Loy/w$f;-><init>(Loy/w;Loo0/f;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v2, v3, v4}, Lo30/b;->c(Lur0/f0;Loo0/i;Lur0/h0;Lzo0/p;I)Lur0/f2;

    :cond_0
    invoke-virtual {v0}, Loy/w;->M0()V

    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v3, 0x3f19999a    # 0.6f

    iput v3, v1, Lyi/a;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lyi/a;->b:F

    iput-object v2, v1, Lyi/a;->c:Lyi/a$a;

    iget-object v5, v0, Loy/w;->k:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const/4 v6, 0x1

    invoke-static {v5, v1, v2, v2, v6}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v1, v0, Loy/w;->k:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v1, :cond_1

    new-instance v5, Loy/o;

    invoke-direct {v5, v0}, Loy/o;-><init>(Loy/w;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v1, v0, Loy/w;->l:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    const-string v5, "getString(...)"

    if-eqz v1, :cond_2

    const v7, 0x7f140a7b

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v1, Lyi/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, Lyi/a;->a:F

    iput v4, v1, Lyi/a;->b:F

    iput-object v2, v1, Lyi/a;->c:Lyi/a$a;

    iget-object v3, v0, Loy/w;->l:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    invoke-static {v3, v1, v2, v2, v6}, Lyi/b;->b(Landroid/view/View;Lyi/a;Lyi/a;Lmiuix/animation/base/AnimConfig;Z)V

    iget-object v1, v0, Loy/w;->l:Lcom/miui/mediaeditor/ui/widget/FloatingImageView;

    if-eqz v1, :cond_3

    new-instance v3, Loy/r;

    invoke-direct {v3, v0}, Loy/r;-><init>(Loy/w;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, v0, Loy/w;->m:Landroid/widget/TextView;

    invoke-static {v1}, Loy/w;->R0(Landroid/widget/TextView;)V

    iget-object v1, v0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v3, Lms/d0;

    invoke-direct {v3, v0, v6}, Lms/d0;-><init>(Lox/f;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v1, v0, Loy/w;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, v0, Loy/w;->n:Landroid/widget/TextView;

    invoke-static {v1}, Loy/w;->R0(Landroid/widget/TextView;)V

    iget-object v1, v0, Loy/w;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v3, Loy/s;

    invoke-direct {v3, v0}, Loy/s;-><init>(Loy/w;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v1, v0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v3

    iget-object v3, v3, Loy/r0;->e:Ljava/util/LinkedList;

    new-instance v4, Lm90/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v4, v7, v2, v8}, Lm90/b;-><init>(Ljava/lang/Integer;Lm90/e;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0710d0

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v12, v7

    instance-of v7, v1, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v7, :cond_7

    check-cast v1, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    const v7, 0x7f0710d8

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v10, v9

    new-instance v9, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v11, v10

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v1, v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_8
    new-instance v1, Loy/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v9

    invoke-direct {v1, v9, v3, v4}, Loy/e;-><init>(Landroidx/fragment/app/x;Ljava/util/List;Lm90/f;)V

    new-instance v3, Loy/q;

    invoke-direct {v3, v0}, Loy/q;-><init>(Loy/w;)V

    invoke-virtual {v1, v3}, Lrl/a;->H(Lrl/c;)V

    iput-object v1, v0, Loy/w;->p:Loy/e;

    iget-object v3, v0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_9
    iget-object v1, v0, Loy/w;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v1, v0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v3

    iget-object v3, v3, Loy/r0;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v4

    iget-object v4, v4, Loy/r0;->g:Loy/c;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ltz v9, :cond_b

    goto :goto_1

    :cond_b
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_c
    move v4, v12

    :goto_2
    new-instance v9, Lm90/c;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v9, v8, v4}, Lm90/c;-><init>(ILjava/lang/Integer;)V

    instance-of v4, v1, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    if-eqz v4, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/miui/gallery/ui/CommonCenterRecyclerView;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v10, v1

    move-object v1, v9

    new-instance v9, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    move v11, v10

    invoke-direct/range {v9 .. v15}, Lcom/miui/gallery/ui/CommonCenterRecyclerView$a;-><init>(IIIIIZ)V

    invoke-virtual {v2, v9}, Lcom/miui/gallery/ui/CommonCenterRecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$l;)V

    goto :goto_3

    :cond_e
    move-object v1, v9

    :goto_3
    new-instance v2, Loy/e;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/x;

    move-result-object v4

    invoke-direct {v2, v4, v3, v1}, Loy/e;-><init>(Landroidx/fragment/app/x;Ljava/util/List;Lm90/f;)V

    new-instance v1, Landroidx/fragment/app/e1;

    invoke-direct {v1, v0}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lrl/a;->H(Lrl/c;)V

    iput-object v2, v0, Loy/w;->r:Loy/e;

    iget-object v1, v0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    :cond_f
    iget-object v1, v0, Loy/w;->q:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    invoke-virtual {v1}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    instance-of v1, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-nez v1, :cond_11

    iget-object v1, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_15

    new-instance v2, Lmicamx/compat/ui/widget/seekbar/b;

    invoke-direct {v2}, Lmicamx/compat/ui/widget/seekbar/b;-><init>()V

    new-instance v3, Loy/x;

    invoke-direct {v3, v1, v1}, Loy/x;-><init>(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;)V

    iput-object v3, v2, Lmicamx/compat/ui/widget/seekbar/b;->b:Lmicamx/compat/ui/widget/seekbar/b$a;

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setAdapter(Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar$a;)V

    new-instance v2, Ld/f0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setSnapStrategy(Lzs0/j;)V

    iget-object v2, v0, Loy/w;->H:Loy/w$c;

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v2

    iget-object v2, v2, Loy/r0;->h:Landroidx/lifecycle/s0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_12
    move v2, v6

    :goto_4
    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v3

    invoke-virtual {v3, v2}, Loy/r0;->V(I)Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v2

    instance-of v3, v2, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v4, v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    iget v3, v3, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;->f:F

    float-to-int v3, v3

    invoke-static {v2}, Loy/w;->N0(Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v2

    iget-object v2, v2, Loy/r0;->o:Loy/c;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    mul-int/lit8 v3, v3, -0x1

    :cond_13
    invoke-virtual {v1, v3}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    iget v2, v4, Lsy/a;->a:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMaxValue(I)V

    iget v2, v4, Lsy/a;->b:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setMinValue(I)V

    sget-object v2, Lsy/a;->c:Lsy/a;

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getProgress()I

    :cond_14
    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMaxValue()I

    move-result v2

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->getMinValue()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x42200000    # 40.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setTickStep(F)V

    :cond_15
    iget-object v1, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140a7d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->g:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Loy/u;

    invoke-direct {v3, v0}, Loy/u;-><init>(Loy/w;)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->i:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lms/h0;

    invoke-direct {v3, v0, v6}, Lms/h0;-><init>(Lox/f;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->q:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lms/t;

    invoke-direct {v3, v0, v6}, Lms/t;-><init>(Lox/f;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->s:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lms/u;

    invoke-direct {v3, v0, v6}, Lms/u;-><init>(Lox/f;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->m:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lms/v;

    invoke-direct {v3, v0, v6}, Lms/v;-><init>(Lox/f;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->B:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lis/k0;

    invoke-direct {v3, v0, v8}, Lis/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->F:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lis/l0;

    invoke-direct {v3, v0, v6}, Lis/l0;-><init>(Lox/f;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->H:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Loy/l;

    invoke-direct {v3, v0}, Loy/l;-><init>(Loy/w;)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->J:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Loy/m;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Loy/m;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->z:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lis/o0;

    invoke-direct {v3, v0, v8}, Lis/o0;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->w:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Loy/v;

    invoke-direct {v3, v0}, Loy/v;-><init>(Loy/w;)V

    new-instance v4, Loy/w$g;

    invoke-direct {v4, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->u:Landroidx/lifecycle/s0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Loy/y;

    invoke-direct {v3, v0}, Loy/y;-><init>(Loy/w;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    iget-object v1, v1, Loy/r0;->N:Loy/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    new-instance v3, Lms/g0;

    invoke-direct {v3, v0, v6}, Lms/g0;-><init>(Lox/f;I)V

    new-instance v0, Loy/w$g;

    invoke-direct {v0, v3}, Loy/w$g;-><init>(Lzo0/l;)V

    invoke-virtual {v1, v2, v0}, Loy/c;->f(Landroidx/lifecycle/i0;Landroidx/lifecycle/t0;)V

    return-void
.end method
