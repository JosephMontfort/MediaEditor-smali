.class public Lmiuix/internal/widget/ArrowActionSheetPanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Ltu0/b;

.field public e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Z

    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a09

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709f6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709f7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0709f8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0709f5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ltu0/b;)V
    .locals 7

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->b:Landroid/content/Context;

    invoke-static {v0}, Lqu0/l;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v2, 0x7f080863

    const v4, 0x7f080862

    const v5, 0x7f080861

    const v6, 0x7f080860

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_3

    :pswitch_0
    if-eqz v3, :cond_2

    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    invoke-static {v0, v5}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    move v2, v4

    :cond_3
    invoke-static {v0, v2}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :pswitch_1
    if-eqz v1, :cond_4

    const p1, 0x7f08085e

    goto :goto_1

    :cond_4
    const p1, 0x7f08085f

    :goto_1
    invoke-static {v0, p1}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :pswitch_2
    if-eqz v3, :cond_6

    if-eqz v1, :cond_5

    move v2, v4

    :cond_5
    invoke-static {v0, v2}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_7

    move v5, v6

    :cond_7
    invoke-static {v0, v5}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_3

    :pswitch_3
    if-eqz v1, :cond_8

    const p1, 0x7f080864

    goto :goto_2

    :cond_8
    const p1, 0x7f080865

    :goto_2
    invoke-static {v0, p1}, Lgr0/d;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0b0068

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget-boolean p0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p3, p5, :cond_0

    move p3, p5

    goto :goto_0

    :cond_0
    move p3, p4

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->f:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_1

    iput p4, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_2
    iput p4, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_3

    iput p4, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_3
    if-eqz p3, :cond_4

    iput p4, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_4
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_4
    if-eqz p3, :cond_5

    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_5
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_5
    if-eqz p3, :cond_6

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_6
    iput v0, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_6
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :pswitch_7
    if-eqz p3, :cond_7

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto/16 :goto_1

    :cond_7
    iput p4, p2, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_8
    if-eqz p3, :cond_8

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_8
    iput p4, p2, Landroid/graphics/Point;->x:I

    iput v0, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_9
    if-eqz p3, :cond_9

    iput v0, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_a
    if-eqz p3, :cond_a

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_a
    iput v0, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object p3, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Point;->x:I

    iput p4, p2, Landroid/graphics/Point;->y:I

    :goto_1
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p3

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, p3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, p5, :cond_b

    move p4, p5

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_c
    if-eqz p4, :cond_c

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_c
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_d
    if-eqz p4, :cond_d

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_d
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_e
    if-eqz p4, :cond_e

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_e
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_f
    if-eqz p4, :cond_f

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_f
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_10
    if-eqz p4, :cond_10

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_10
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_11
    if-eqz p4, :cond_11

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_11
    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_12
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_13
    if-eqz p4, :cond_12

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_12
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int/2addr p2, v0

    sub-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_14
    if-eqz p4, :cond_13

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :cond_13
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iput p4, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->y:I

    goto/16 :goto_2

    :pswitch_15
    if-eqz p4, :cond_14

    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_14
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :pswitch_16
    if-eqz p4, :cond_15

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, v0

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_15
    iget p1, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p1, v0

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    goto :goto_2

    :pswitch_17
    iget p1, p2, Landroid/graphics/Point;->x:I

    iget-object p4, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p5, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p1, p4

    iput p1, p3, Landroid/graphics/Point;->x:I

    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_2
    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    iget p2, p3, Landroid/graphics/Point;->x:I

    iget p4, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p3

    invoke-virtual {p1, p2, p4, p5, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    invoke-virtual {v0, v1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->a(Ltu0/b;)V

    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v1, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget-object v4, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v5, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    sget-object v8, Ltu0/b;->j:Ltu0/b;

    sget-object v9, Ltu0/b;->i:Ltu0/b;

    sget-object v10, Ltu0/b;->e:Ltu0/b;

    sget-object v11, Ltu0/b;->d:Ltu0/b;

    sget-object v12, Ltu0/b;->l:Ltu0/b;

    sget-object v13, Ltu0/b;->k:Ltu0/b;

    sget-object v14, Ltu0/b;->f:Ltu0/b;

    sget-object v15, Ltu0/b;->a:Ltu0/b;

    sget-object v6, Ltu0/b;->h:Ltu0/b;

    sget-object v7, Ltu0/b;->g:Ltu0/b;

    move/from16 v16, v1

    sget-object v1, Ltu0/b;->c:Ltu0/b;

    move/from16 v17, v2

    iget v2, v0, Lmiuix/internal/widget/ArrowActionSheetPanel;->g:I

    sget-object v0, Ltu0/b;->b:Ltu0/b;

    if-eq v5, v0, :cond_1

    if-eq v5, v1, :cond_1

    if-eq v5, v7, :cond_1

    if-eq v5, v6, :cond_1

    if-eq v5, v15, :cond_1

    if-ne v5, v14, :cond_2

    :cond_1
    move-object/from16 v5, p0

    move-object/from16 v18, v8

    goto :goto_1

    :cond_2
    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_4

    if-ne v5, v8, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    move-object/from16 v18, v8

    goto :goto_2

    :cond_4
    :goto_0
    if-le v4, v2, :cond_3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move-object/from16 v5, p0

    move-object/from16 v18, v8

    iget-object v8, v5, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v2, v5, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_2

    :goto_1
    sub-int v2, v2, v17

    if-le v4, v2, :cond_5

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v8, -0x80000000

    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v8, v5, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v2, v5, Lmiuix/internal/widget/ArrowActionSheetPanel;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :cond_5
    :goto_2
    iget-object v2, v5, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    if-eq v2, v0, :cond_9

    if-eq v2, v1, :cond_9

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_9

    if-eq v2, v15, :cond_9

    if-ne v2, v14, :cond_6

    goto :goto_4

    :cond_6
    if-eq v2, v13, :cond_8

    if-eq v2, v12, :cond_8

    if-eq v2, v11, :cond_8

    if-eq v2, v10, :cond_8

    if-eq v2, v9, :cond_8

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    :goto_3
    add-int v1, v16, v3

    invoke-virtual {v5, v1, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    :goto_4
    add-int v2, v17, v4

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setArrowMode(Ltu0/b;)V
    .locals 0

    iput-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    return-void
.end method

.method public setArrowVisible(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->e:Z

    iget-object v0, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->a:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/internal/widget/ArrowActionSheetPanel;->d:Ltu0/b;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/ArrowActionSheetPanel;->a(Ltu0/b;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
