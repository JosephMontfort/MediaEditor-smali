.class public final Lgj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public final synthetic d:Lgj/b;


# direct methods
.method public constructor <init>(Lgj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/b$b;->d:Lgj/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const v0, 0x7f071ee9

    const v1, 0x7f071eee

    const/4 v2, 0x1

    iget-object v3, p0, Lgj/b$b;->d:Lgj/b;

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    const/4 v4, 0x3

    if-eq p1, v4, :cond_3

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lgj/b$b;->a:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p2, v3, Lgj/b;->d:I

    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_2

    invoke-virtual {v3}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v3}, Lgj/f;->getTextureView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    sget p1, Lgj/b;->k:I

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget p1, Lgj/b;->k:I

    move p1, v2

    :goto_0
    iget-boolean p2, v3, Lgj/b;->e:Z

    if-eqz p2, :cond_2

    iget-object p2, v3, Lgj/b;->g:Lgj/f$b;

    if-eqz p2, :cond_2

    check-cast p2, Lgk/e$b;

    invoke-virtual {p2, p1, p0}, Lgk/e$b;->a(IF)V

    :cond_2
    :goto_1
    return v2

    :cond_3
    iget-boolean p1, v3, Lgj/b;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, Lgj/b;->g:Lgj/f$b;

    if-eqz p1, :cond_4

    check-cast p1, Lgk/e$b;

    invoke-virtual {p1}, Lgk/e$b;->b()V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lgj/b$b;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v6, p0, Lgj/b$b;->a:F

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget p0, p0, Lgj/b$b;->b:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget-boolean p2, v3, Lgj/b;->f:Z

    if-eqz p2, :cond_5

    const-wide/16 v6, 0x1f4

    cmp-long p2, v4, v6

    if-gez p2, :cond_5

    const/high16 p2, 0x41a00000    # 20.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v3, Lgj/b;->h:Lgj/f$a;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lgj/f$a;->a()V

    :cond_5
    invoke-virtual {v3}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1, p2}, Lll/l;->d(Landroid/view/View;FF)V

    return v2

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lgj/b$b;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lgj/b$b;->b:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lgj/b$b;->c:J

    iget-boolean p0, v3, Lgj/b;->e:Z

    if-eqz p0, :cond_7

    iget-object p0, v3, Lgj/b;->g:Lgj/f$b;

    if-eqz p0, :cond_7

    check-cast p0, Lgk/e$b;

    invoke-virtual {p0}, Lgk/e$b;->c()V

    :cond_7
    invoke-virtual {v3}, Lgj/b;->getProgressView()Lcom/miui/gallery/vlog/view/VlogProgressView;

    move-result-object p0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p0, p1, p2}, Lll/l;->d(Landroid/view/View;FF)V

    return v2
.end method
