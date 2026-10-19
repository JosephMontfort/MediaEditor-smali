.class public Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;
.super Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;
    }
.end annotation


# instance fields
.field public d:F

.field public e:F

.field public final f:F

.field public g:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;

.field public h:Z

.field public final i:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$a;

    invoke-direct {p1, p0}, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$a;-><init>(Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->i:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->f:F

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->i:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$a;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->d:F

    sub-float/2addr v0, v3

    float-to-double v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->e:F

    sub-float/2addr p1, v0

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    iget p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->f:F

    float-to-double v5, p1

    cmpl-double p1, v3, v5

    if-lez p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return v1

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->h:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->g:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;->b()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->h:Z

    const-wide/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->e:F

    return v1
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/miui/mediaeditor/photo/widgets/ProtectiveImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lx50/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public setOnLongTouchCallback(Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView;->g:Lcom/miui/mediaeditor/photo/sky/widgets/SkyEditorView$b;

    return-void
.end method
