.class public final Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[F

.field public b:Z

.field public c:Lwt/p;

.field public d:Lwt/o;

.field public final synthetic e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    const/4 p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->a:[F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-boolean p2, p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->B:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Lwt/q;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->m(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/q;)V

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->C:Lwt/o;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    check-cast p0, Lwt/r;

    invoke-static {p1, p0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->n(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/r;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lpl/e;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lpl/e;)V
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lpl/e;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(FF)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->d:Lwt/o;

    if-nez v0, :cond_0

    new-instance v0, Lwt/o;

    invoke-direct {v0}, Lwt/o;-><init>()V

    sget v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->H:I

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object v2, v1, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->i:Landroid/graphics/Matrix;

    const-string v3, "mBitmapToDisplayMatrix"

    invoke-static {v2, v3}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->d:Lwt/o;

    invoke-static {v1, v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->o(Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;Lwt/o;)V

    :cond_0
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->d:Lwt/o;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Lwt/p;->c(FF)V

    :cond_1
    return-void
.end method

.method public final j(FF)V
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget v1, v0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->B:I

    const-string v2, "mBitmapToDisplayMatrix"

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    if-nez v1, :cond_1

    new-instance v1, Lwt/q;

    invoke-direct {v1}, Lwt/q;-><init>()V

    sget v3, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->H:I

    iget-object v0, v0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    :cond_1
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lwt/p;->c(FF)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    if-nez v1, :cond_3

    new-instance v1, Lwt/r;

    invoke-direct {v1}, Lwt/r;-><init>()V

    sget v3, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->H:I

    iget-object v0, v0, Lpl/b;->m:Lpl/a;

    iget-object v0, v0, Lpl/a;->i:Landroid/graphics/Matrix;

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lwt/p;->c(FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->H:I

    iget-object v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-object v2, v1, Lpl/b;->m:Lpl/a;

    iget-object v2, v2, Lpl/a;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->c:Lwt/p;

    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->d:Lwt/o;

    iput-boolean v0, v1, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    iput-boolean v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->b:Z

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 4

    const-string p3, "e1"

    invoke-static {p1, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-boolean p4, p3, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->b:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->a:[F

    if-eqz p4, :cond_1

    iget-object p4, p3, Lpl/b;->m:Lpl/a;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    aput v3, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    aput p1, v2, v0

    iget-object p1, p4, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p4, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v1

    aget p4, v2, v0

    invoke-virtual {p0, p1, p4}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->i(FF)V

    aget p1, v2, v1

    aget p4, v2, v0

    invoke-virtual {p0, p1, p4}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->j(FF)V

    iput-boolean v1, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->b:Z

    :cond_1
    iget-object p1, p3, Lpl/b;->m:Lpl/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    aput p4, v2, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    aput p2, v2, v0

    iget-object p2, p1, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, p1, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v1

    aget p2, v2, v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->i(FF)V

    aget p1, v2, v1

    aget p2, v2, v0

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->j(FF)V

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)V
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->e:Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;

    iget-boolean v1, v0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView;->s:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lpl/b;->m:Lpl/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->a:[F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v2, v1

    iget-object p1, v0, Lpl/a;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p1, v0, Lpl/a;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p1, v2, v3

    aget v0, v2, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->i(FF)V

    aget p1, v2, v3

    aget v0, v2, v1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/docphoto/view/HandwriteEditView$b;->j(FF)V

    return-void
.end method
