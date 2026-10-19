.class public final Lz00/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz00/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lz00/q;


# direct methods
.method public constructor <init>(Lz00/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/q$c;->a:Lz00/q;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz00/q$c;->a:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v0

    sget-object v1, Lz00/q$d;->c:Lz00/q$d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz00/q;->w0:La10/a;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lz00/q$d;->b:Lz00/q$d;

    invoke-virtual {p0, p1}, Lz00/q;->setMState(Lz00/q$d;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz00/q$c;->a:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v0

    sget-object v1, Lz00/q$d;->c:Lz00/q$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lz00/q;->w0:La10/a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, p0, Lz00/q;->B0:I

    invoke-virtual {p0, v1}, Lz00/q;->n(I)Lz00/a;

    move-result-object v1

    invoke-interface {v0, v1}, La10/a;->b(Lz00/a;)V

    iget-object p0, p0, Lz00/q;->w0:La10/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lz00/q$d;->b:Lz00/q$d;

    invoke-virtual {p0, p1}, Lz00/q;->setMState(Lz00/q$d;)V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lz00/q$c;->a:Lz00/q;

    invoke-virtual {p0}, Lz00/q;->getMState()Lz00/q$d;

    move-result-object v0

    sget-object v1, Lz00/q$d;->c:Lz00/q$d;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lz00/q;->w0:La10/a;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    :cond_0
    return-void
.end method
