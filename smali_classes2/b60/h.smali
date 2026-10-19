.class public final synthetic Lb60/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/j;


# direct methods
.method public synthetic constructor <init>(Lox/j;I)V
    .locals 0

    iput p2, p0, Lb60/h;->a:I

    iput-object p1, p0, Lb60/h;->b:Lox/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lb60/h;->a:I

    iget-object p0, p0, Lb60/h;->b:Lox/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Les/u0;

    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Les/h;->d0()Lss/a;

    move-result-object v1

    invoke-virtual {v1}, Lss/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Les/h;->d0()Lss/a;

    move-result-object v1

    invoke-virtual {v1}, Lss/a;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/n;->O0()Les/h;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v0

    iget-object v0, v0, Lss/a;->d:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/h;->d0()Lss/a;

    move-result-object v0

    invoke-virtual {v0}, Lss/a;->d()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_0
    check-cast p0, Lb60/t;

    iget-object v0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lb60/t;->n:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_4

    goto :goto_7

    :cond_4
    iget-object v2, p0, Lb60/t;->q:Lb60/b0;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lb60/b0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Landroidx/recyclerview/widget/RecyclerView$b0;

    move-result-object v0

    instance-of v2, v0, Lb60/b0$a;

    if-eqz v2, :cond_6

    check-cast v0, Lb60/b0$a;

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    iget-object v0, v0, Lb60/b0$a;->y:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lb60/t;->O0(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lb60/t;->m:Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-static {v0}, Lb60/t;->O0(Lcom/miui/mediaeditor/baseui/widgets/TouchImageView;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_9
    :goto_6
    if-eqz v1, :cond_a

    iget-object v0, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_a

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, v1, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    sub-int/2addr v4, v5

    iget-object p0, p0, Lb60/t;->E:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    sub-int/2addr p0, v1

    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_a
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
