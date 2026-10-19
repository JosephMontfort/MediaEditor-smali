.class public final Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;
.super Lpl/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;->b:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;->a:Z

    return-void
.end method


# virtual methods
.method public final b(Lpl/e;)Z
    .locals 6

    iget v0, p1, Lpl/e;->g:F

    iget v1, p1, Lpl/e;->h:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;->b:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-virtual {v1}, Lvr/d;->getScale()F

    move-result v2

    invoke-virtual {p1}, Lpl/e;->a()F

    move-result v3

    mul-float/2addr v3, v2

    iget-boolean v2, v1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->P:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;->a:Z

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_1

    iput-boolean v4, v1, Lvr/d;->i:Z

    invoke-virtual {v1}, Lvr/d;->getMaxScale()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p0, v0

    invoke-virtual {v1}, Lvr/d;->getMinScale()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iget v0, p1, Lpl/e;->c:F

    iget p1, p1, Lpl/e;->d:F

    invoke-virtual {v1, p0, v0, p1}, Lvr/d;->u(FFF)V

    iget-object p0, v1, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;->R:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$d;

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lvr/d;->getScale()F

    :cond_0
    sget p0, Lvr/d;->I:I

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return v4

    :cond_1
    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/miui/mediaeditor/baseui/widgets/TouchImageView$e;->a:Z

    :cond_2
    return v4
.end method
