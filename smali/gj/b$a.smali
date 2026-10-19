.class public final Lgj/b$a;
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

.field public final synthetic b:Lgj/b;


# direct methods
.method public constructor <init>(Lgj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj/b$a;->b:Lgj/b;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lgj/b$a;->b:Lgj/b;

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lgj/b$a;->a:F

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p2, v1, Lgj/b;->d:I

    int-to-float p2, p2

    cmpl-float p0, p0, p2

    if-lez p0, :cond_4

    invoke-virtual {v1}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-virtual {v1}, Lgj/f;->getPreviewLayout()Lcom/miui/gallery/vlog/base/widget/PreviewLayout;

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

    move p1, v0

    :goto_0
    iget-boolean p2, v1, Lgj/b;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, v1, Lgj/b;->g:Lgj/f$b;

    if-eqz p2, :cond_4

    check-cast p2, Lgk/e$b;

    invoke-virtual {p2, p1, p0}, Lgk/e$b;->a(IF)V

    return v0

    :cond_2
    iget-boolean p0, v1, Lgj/b;->e:Z

    if-eqz p0, :cond_4

    iget-object p0, v1, Lgj/b;->g:Lgj/f$b;

    if-eqz p0, :cond_4

    check-cast p0, Lgk/e$b;

    invoke-virtual {p0}, Lgk/e$b;->b()V

    return v0

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lgj/b$a;->a:F

    iget-boolean p0, v1, Lgj/b;->e:Z

    if-eqz p0, :cond_4

    iget-object p0, v1, Lgj/b;->g:Lgj/f$b;

    if-eqz p0, :cond_4

    check-cast p0, Lgk/e$b;

    invoke-virtual {p0}, Lgk/e$b;->c()V

    :cond_4
    :goto_1
    return v0
.end method
