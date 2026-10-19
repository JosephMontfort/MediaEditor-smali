.class public final Lpl/d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpl/e;


# direct methods
.method public constructor <init>(Lpl/e;)V
    .locals 0

    iput-object p1, p0, Lpl/d;->a:Lpl/e;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object p0, p0, Lpl/d;->a:Lpl/e;

    iput v0, p0, Lpl/e;->m:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lpl/e;->n:F

    const/4 p1, 0x1

    iput p1, p0, Lpl/e;->o:I

    return p1
.end method
