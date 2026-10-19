.class public final Lcom/miui/gallery/movie/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final synthetic d:Lcom/miui/gallery/movie/ui/view/MovieControllerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/movie/ui/view/MovieControllerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/view/b;->d:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    const/4 p1, 0x0

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/b;->a:F

    iput p1, p0, Lcom/miui/gallery/movie/ui/view/b;->b:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/b;->d:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-boolean v0, p1, Lcom/miui/gallery/movie/ui/view/a;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p2, 0x3

    if-eq v0, p2, :cond_9

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/b;->a:F

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/miui/gallery/movie/ui/view/b;->b:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v0, p1, Lcom/miui/gallery/movie/ui/view/a;->f:I

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    iget p2, p1, Lcom/miui/gallery/movie/ui/view/a;->g:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_b

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/b;->b:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v3, p1, Lcom/miui/gallery/movie/ui/view/a;->g:F

    div-float/2addr p2, v3

    iget v3, p0, Lcom/miui/gallery/movie/ui/view/b;->b:F

    cmpg-float v3, v3, v0

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/movie/ui/view/b;->c:Z

    iget-object p0, p1, Lcom/miui/gallery/movie/ui/view/a;->h:Lcom/miui/gallery/movie/ui/view/a$b;

    if-eqz p0, :cond_b

    check-cast p0, Lcom/miui/gallery/movie/ui/view/c;

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/c;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-boolean v2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->o:Z

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget v2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iput v2, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    cmpl-float v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-eqz v0, :cond_b

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    if-nez v3, :cond_6

    iget v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    if-gtz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    if-le v0, p2, :cond_5

    sub-int/2addr v0, p2

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    iput v0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    goto :goto_2

    :cond_6
    iget v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iget-object v2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v2, Lji/b;

    iget-object v2, v2, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v2

    if-lt v0, v2, :cond_7

    goto :goto_3

    :cond_7
    iget v0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast p2, Lji/b;

    iget-object p2, p2, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p2

    if-le v0, p2, :cond_8

    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast p2, Lji/b;

    iget-object p2, p2, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    :cond_8
    :goto_2
    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    iget v0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    check-cast p2, Lji/b;

    iget-object v2, p2, Lji/b;->f:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v2, v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    iput v0, p2, Lji/b;->d:I

    iget p2, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    int-to-float p2, p2

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast v0, Lji/b;

    iget-object v0, v0, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p1, Lcom/miui/gallery/movie/ui/view/a;->d:Lcom/miui/gallery/movie/ui/view/PlayProgressView;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/movie/ui/view/PlayProgressView;->setProgress(F)V

    invoke-virtual {p1, v1}, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->setDeleteVisible(Z)V

    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->x:Lcom/miui/gallery/movie/ui/view/MovieControllerView$c;

    if-eqz p2, :cond_b

    iget p0, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    iget-object p1, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast p1, Lji/b;

    iget-object p1, p1, Lji/b;->i:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result p1

    check-cast p2, Ldi/f;

    invoke-virtual {p2, p0, p1}, Ldi/f;->a(II)V

    return v1

    :cond_9
    iget-boolean p2, p0, Lcom/miui/gallery/movie/ui/view/b;->c:Z

    if-eqz p2, :cond_b

    iget-object p1, p1, Lcom/miui/gallery/movie/ui/view/a;->h:Lcom/miui/gallery/movie/ui/view/a$b;

    if-eqz p1, :cond_a

    check-cast p1, Lcom/miui/gallery/movie/ui/view/c;

    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/c;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget p1, p1, Lcom/miui/gallery/movie/ui/view/c;->a:I

    iput p1, p2, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    iget-object p1, p2, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    if-eqz p1, :cond_a

    check-cast p1, Lji/b;

    invoke-virtual {p1}, Lji/b;->c()V

    :cond_a
    iget-boolean p0, p0, Lcom/miui/gallery/movie/ui/view/b;->c:Z

    return p0

    :cond_b
    :goto_3
    return v1

    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/movie/ui/view/b;->a:F

    iput-boolean v1, p0, Lcom/miui/gallery/movie/ui/view/b;->c:Z

    iget-object p0, p1, Lcom/miui/gallery/movie/ui/view/a;->h:Lcom/miui/gallery/movie/ui/view/a$b;

    if-eqz p0, :cond_d

    check-cast p0, Lcom/miui/gallery/movie/ui/view/c;

    iget-object p1, p0, Lcom/miui/gallery/movie/ui/view/c;->b:Lcom/miui/gallery/movie/ui/view/MovieControllerView;

    iget-object p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->l:Lai/a;

    check-cast p2, Lji/b;

    iget p2, p2, Lji/b;->d:I

    iput p2, p0, Lcom/miui/gallery/movie/ui/view/c;->a:I

    iput p2, p1, Lcom/miui/gallery/movie/ui/view/MovieControllerView;->m:I

    :cond_d
    return v2
.end method
