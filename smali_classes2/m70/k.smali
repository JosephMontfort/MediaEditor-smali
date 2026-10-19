.class public final synthetic Lm70/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm70/j;

.field public final synthetic b:Lm70/j$c;


# direct methods
.method public synthetic constructor <init>(Lm70/j;Lm70/j$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm70/k;->a:Lm70/j;

    iput-object p2, p0, Lm70/k;->b:Lm70/j$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lm70/k;->a:Lm70/j;

    iget v1, v0, Lm70/j;->D:I

    iget-object p0, p0, Lm70/k;->b:Lm70/j$c;

    iget v2, p0, Lm70/j$c;->a:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lm70/j$c;->a:I

    const/4 p0, 0x0

    iput-boolean p0, v0, Lm70/j;->C:Z

    iget-object p0, v0, Lm70/j;->y:Lh60/a;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v0, Lm70/j;->y:Lh60/a;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lh60/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
