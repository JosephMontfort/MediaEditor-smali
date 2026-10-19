.class public final Lvk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar$a;


# virtual methods
.method public final a(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void
.end method

.method public final b(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;IZ)V
    .locals 4

    int-to-float p0, p2

    float-to-double p2, p0

    const-wide v0, 0x407f400000000000L    # 500.0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    const/4 v0, 0x5

    int-to-double v0, v0

    div-double/2addr p2, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const p0, 0x3fe66666    # 1.8f

    float-to-double v2, p0

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    double-to-float p0, v0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgressFormat(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setShowProgress(Z)V

    return-void
.end method
