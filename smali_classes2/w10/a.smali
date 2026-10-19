.class public final Lw10/a;
.super Lw10/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw10/a$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lw10/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lw10/a;->j:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView$b;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 6

    iget v0, p0, Lw10/b;->g:F

    float-to-double v0, v0

    iget v2, p0, Lw10/b;->f:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lw10/b;->i:F

    float-to-double v2, v2

    iget p0, p0, Lw10/b;->h:F

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const/16 p0, 0xb4

    int-to-double v2, p0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lw10/b;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lw10/b;->c:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lw10/b;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lw10/b;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lw10/b;->b:Z

    iput-boolean v0, p0, Lw10/a;->k:Z

    return-void
.end method
