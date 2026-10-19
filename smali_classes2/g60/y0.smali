.class public final synthetic Lg60/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lox/f;


# direct methods
.method public synthetic constructor <init>(Lox/f;I)V
    .locals 0

    iput p2, p0, Lg60/y0;->a:I

    iput-object p1, p0, Lg60/y0;->b:Lox/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg60/y0;->a:I

    iget-object p0, p0, Lg60/y0;->b:Lox/f;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Loy/h0;

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Loy/h0;->S0(F)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_0
    check-cast p0, Lm00/v;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm00/v;->m:Lp00/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpl/b;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, p0, Lm00/v;->m:Lp00/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lp00/d;->c:Lcom/miui/mediaeditor/photo/livephoto_enhance/component/view/LivePhotoEnhanceBitmapGestureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_1
    check-cast p0, Lis/j1;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Lis/j1;->I:Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/miuix/widget/HyperProgressSeekBar;->setProgress(I)V

    :cond_2
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_2
    check-cast p0, Lg60/z0;

    check-cast p1, Ljava/util/Map;

    iget-object p0, p0, Lg60/q0;->H:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v1, v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerGridLayoutManager;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object p0

    instance-of v1, p0, Lg60/w0;

    if-eqz v1, :cond_4

    move-object v2, p0

    check-cast v2, Lg60/w0;

    :cond_4
    if-eqz v2, :cond_6

    iget-object p0, v2, Lg60/w0;->i:Ljava/util/List;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    new-instance v1, Lg60/a1;

    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-static {p1}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, p0, p1}, Lg60/a1;-><init>(ILjava/util/List;Ljava/util/Map;)V

    iput-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_6
    :goto_1
    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
