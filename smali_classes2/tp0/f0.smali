.class public final Ltp0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs0/q;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ltp0/f0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)Landroid/os/VibrationEffect;
    .locals 1

    iget-object p0, p0, Ltp0/f0;->a:Ljava/lang/Object;

    check-cast p0, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMinValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getMaxValue()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_2

    :goto_0
    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    sget-object p0, Lmicamx/compat/ui/widget/seekbar/a;->g:Landroid/os/VibrationEffect;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
