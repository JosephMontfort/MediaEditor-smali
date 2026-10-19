.class public final Lnt0/k$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt0/k;->g(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnt0/k;


# direct methods
.method public constructor <init>(Lnt0/k;)V
    .locals 0

    iput-object p1, p0, Lnt0/k$a;->a:Lnt0/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lnt0/k$a;->a:Lnt0/k;

    iget-boolean p1, p0, Lnt0/k;->q:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnt0/k;->x:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnt0/k;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnt0/k;->v()V

    invoke-virtual {p0}, Lnt0/k;->x()V

    iget-object p1, p0, Lnt0/k;->k:Lmiuix/appcompat/app/floatingactivity/h;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiuix/appcompat/app/floatingactivity/h;->e()V

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lnt0/k;->z(I)V

    :cond_1
    return v0
.end method
