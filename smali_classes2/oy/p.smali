.class public final synthetic Loy/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Loy/w;

.field public final synthetic b:Loy/a;


# direct methods
.method public synthetic constructor <init>(Loy/w;Loy/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy/p;->a:Loy/w;

    iput-object p2, p0, Loy/p;->b:Loy/a;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "animation"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/collage/widget/v;->a(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Loy/p;->a:Loy/w;

    iget-object v1, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    :cond_0
    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v1

    invoke-virtual {v1}, Loy/r0;->U()Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;

    move-result-object v1

    instance-of v2, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object p0, p0, Loy/p;->b:Loy/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;

    iget-object v1, v1, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;->e:Lsy/a;

    sget-object v2, Loy/w$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Loy/a;->c:[F

    aget v1, v1, v4

    :goto_0
    mul-float/2addr v1, p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Loy/a;->b:[F

    aget v1, v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Loy/a;->a:[F

    aget v1, v1, v4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v2, :cond_5

    float-to-int v1, v1

    invoke-virtual {v2, v1}, Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;->setProgress(I)V

    :cond_5
    iget-object v1, v0, Loy/w;->x:Lmicamx/compat/ui/widget/seekbar/TickedBaseSeekBar;

    if-eqz v1, :cond_6

    iget-object v2, v0, Loy/w;->H:Loy/w$c;

    invoke-virtual {v1, v2}, Lmicamx/compat/ui/widget/seekbar/a;->setOnSeekBarChangeListener(Lmicamx/compat/ui/widget/seekbar/a$a;)V

    :cond_6
    iget-object v1, p0, Loy/a;->a:[F

    aget v1, v1, v4

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Loy/r0;->Z(FZ)V

    iget-object v1, p0, Loy/a;->b:[F

    aget v1, v1, v4

    mul-float/2addr v1, p1

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static {v2, v1, v3, v5}, Loy/r0;->Y(Loy/r0;FZI)V

    iget-object p0, p0, Loy/a;->c:[F

    aget p0, p0, v4

    mul-float/2addr p1, p0

    invoke-virtual {v0}, Loy/w;->L0()Loy/r0;

    move-result-object p0

    invoke-static {p0, p1, v3, v5}, Loy/r0;->a0(Loy/r0;FZI)V

    return-void
.end method
