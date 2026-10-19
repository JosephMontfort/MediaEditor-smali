.class public final Lgj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public final synthetic d:Lgj/b;


# direct methods
.method public constructor <init>(Lgj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/a;->d:Lgj/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object p1, p0, Lgj/a;->d:Lgj/b;

    invoke-virtual {p1}, Lgj/f;->getVideoTextView()Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;

    move-result-object v0

    iget v1, v0, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->T:I

    invoke-virtual {v0, v1}, Lcom/miui/mediaeditor/video/ui/widget/caption/VideoTextEditorView;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v2, 0x7f071ee9

    const v3, 0x7f071eee

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget p0, p0, Lgj/a;->a:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget v0, p1, Lgj/b;->d:I

    int-to-float v0, v0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_7

    invoke-virtual {p1}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {p1}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    sget p2, Lgj/b;->k:I

    move v4, v1

    goto :goto_0

    :cond_1
    sget p2, Lgj/b;->k:I

    :goto_0
    iget-boolean p2, p1, Lgj/b;->e:Z

    if-eqz p2, :cond_7

    iget-object p1, p1, Lgj/b;->g:Lgj/f$b;

    if-eqz p1, :cond_7

    check-cast p1, Lgk/e$b;

    invoke-virtual {p1, v4, p0}, Lgk/e$b;->a(IF)V

    return v1

    :cond_2
    iget-boolean v0, p1, Lgj/b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lgj/b;->g:Lgj/f$b;

    if-eqz v0, :cond_3

    check-cast v0, Lgk/e$b;

    invoke-virtual {v0}, Lgk/e$b;->b()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgj/a;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v6, p0, Lgj/a;->a:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p0, p0, Lgj/a;->b:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-boolean p2, p1, Lgj/b;->f:Z

    if-eqz p2, :cond_4

    const-wide/16 v6, 0x1f4

    cmp-long p2, v4, v6

    if-gez p2, :cond_4

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float v0, v0, p2

    if-gez v0, :cond_4

    cmpg-float p0, p0, p2

    if-gez p0, :cond_4

    iget-object p0, p1, Lgj/b;->h:Lgj/f$a;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lgj/f$a;->a()V

    :cond_4
    invoke-virtual {p1}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p2, p1}, Lll/l;->d(Landroid/view/View;FF)V

    return v1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lgj/a;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iput p2, p0, Lgj/a;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lgj/a;->c:J

    iget-boolean p0, p1, Lgj/b;->e:Z

    if-eqz p0, :cond_6

    iget-object p0, p1, Lgj/b;->g:Lgj/f$b;

    if-eqz p0, :cond_6

    check-cast p0, Lgk/e$b;

    invoke-virtual {p0}, Lgk/e$b;->c()V

    :cond_6
    invoke-virtual {p1}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p2, p1}, Lll/l;->d(Landroid/view/View;FF)V

    :cond_7
    :goto_1
    return v1
.end method
