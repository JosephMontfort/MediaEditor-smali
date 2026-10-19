.class public final Ltu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lur0/j;


# direct methods
.method public constructor <init>(Landroid/view/View;Lur0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu/d;->a:Landroid/view/View;

    iput-object p2, p0, Ltu/d;->b:Lur0/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ltu/d;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object p0, p0, Ltu/d;->b:Lur0/j;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ltu/e;

    invoke-direct {p2, p0}, Ltu/e;-><init>(Lur0/j;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lur0/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lko0/e0;->a:Lko0/e0;

    invoke-virtual {p0, p1}, Lur0/j;->f(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
