.class public final La80/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La80/p;


# direct methods
.method public constructor <init>(La80/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La80/p$a;->a:La80/p;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, La80/p$a;->a:La80/p;

    iget-object p1, p0, La80/p;->C:Lfw/a;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La80/p;->C:Lfw/a;

    invoke-interface {p1}, Lfw/a;->a()V

    iget-object p0, p0, La80/p;->y:Landroid/widget/ImageView;

    const p1, 0x7f080cc3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, La80/p;->C:Lfw/a;

    invoke-interface {p1}, Lfw/a;->f()V

    iget-object p0, p0, La80/p;->y:Landroid/widget/ImageView;

    const p1, 0x7f080cc2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return p2
.end method
