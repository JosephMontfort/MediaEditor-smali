.class public final Lxh/a;
.super Lxh/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh/a$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lxh/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxh/a;->j:Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$b;

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 6

    iget v0, p0, Lxh/b;->g:F

    float-to-double v0, v0

    iget v2, p0, Lxh/b;->f:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget v2, p0, Lxh/b;->i:F

    float-to-double v2, v2

    iget p0, p0, Lxh/b;->h:F

    float-to-double v4, p0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float p0, v0

    return p0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lxh/b;->c:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lxh/b;->c:Landroid/view/MotionEvent;

    :cond_0
    iget-object v0, p0, Lxh/b;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Lxh/b;->d:Landroid/view/MotionEvent;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxh/b;->b:Z

    iput-boolean v0, p0, Lxh/a;->k:Z

    return-void
.end method
