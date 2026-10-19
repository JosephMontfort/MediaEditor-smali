.class public final Lmicamx/compat/ui/miuix/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p3, :cond_4

    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    if-ne v0, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->P:I

    if-ne v0, p2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->H:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->G:I

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_2

    if-ne v3, p2, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_4
    :goto_1
    iget v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    if-eq v0, p2, :cond_5

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->l()V

    :cond_5
    iput p2, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->h:I

    invoke-virtual {p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->k()V

    iget-object v0, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->y:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p0, p2, p3}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V

    :cond_6
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    sget-object p0, Lb1/f0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    :goto_2
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Lmiuix/animation/property/IntValueProperty;

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->y:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->Q:Lmiuix/animation/property/IntValueProperty;

    iget-object p0, p0, Lmicamx/compat/ui/miuix/widget/a;->a:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    iget-object p1, p0, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->y:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;->c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V

    :cond_0
    return-void
.end method
