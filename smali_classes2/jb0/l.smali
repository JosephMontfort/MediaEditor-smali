.class public final Ljb0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/a$a;


# instance fields
.field public final synthetic a:Ljb0/k;


# direct methods
.method public constructor <init>(Ljb0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb0/l;->a:Ljb0/k;

    return-void
.end method


# virtual methods
.method public final a(Lmicamx/compat/ui/widget/seekbar/a;F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Ljb0/l;->a:Ljb0/k;

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    const-string v0, "VideoMusicViewModel"

    const-string v1, "volumeProgressStart"

    invoke-static {v0, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lta0/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Ljb0/k;->M:Ljb0/i;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(IZ)V
    .locals 4

    int-to-float p1, p1

    float-to-double v0, p1

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 p2, 0x5

    int-to-double v2, p2

    div-double/2addr v0, v2

    const/high16 p2, 0x43fa0000    # 500.0f

    sub-float/2addr p1, p2

    float-to-double p1, p1

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const v2, 0x3fe66666    # 1.8f

    float-to-double v2, v2

    mul-double/2addr p1, v2

    add-double/2addr p1, v0

    double-to-float p1, p1

    iget-object p0, p0, Ljb0/l;->a:Ljb0/k;

    iget-object p0, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lta0/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lmicamx/compat/ui/widget/seekbar/a;)V
    .locals 6

    iget-object p0, p0, Ljb0/l;->a:Ljb0/k;

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->b:Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;

    invoke-virtual {p1}, Lmicamx/compat/ui/widget/seekbar/SmoothBaseSeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    float-to-double v0, p1

    const-wide v2, 0x407f400000000000L    # 500.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v2, 0x5

    int-to-double v2, v2

    div-double/2addr v0, v2

    const/high16 v2, 0x43fa0000    # 500.0f

    sub-float/2addr p1, v2

    float-to-double v2, p1

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const p1, 0x3fe66666    # 1.8f

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    double-to-float p1, v2

    invoke-virtual {p0}, Ljb0/k;->M0()Ljb0/d0;

    move-result-object v0

    float-to-int v1, p1

    iput v1, v0, Ljb0/d0;->j:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "volumeProgressStop volumeProgress = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoMusicViewModel"

    invoke-static {v0, p1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljb0/k;->y:Lta0/q;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Lta0/q;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p0, p0, Ljb0/k;->M:Ljb0/i;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
