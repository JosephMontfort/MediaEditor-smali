.class public Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$a;,
        Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;,
        Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;

.field public final b:Li80/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Li80/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07050b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Li80/a;-><init>(FLandroid/content/res/Resources;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->b:Li80/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->b:Li80/a;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object p2, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->b:Li80/a;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->b:Li80/a;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->a:Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;->a()I

    move-result p0

    return p0
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$a;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->a:Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;

    return-void

    :cond_0
    instance-of v0, p1, Li80/b;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$c;

    check-cast p1, Li80/b;

    invoke-direct {v0, p1}, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->a:Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;

    :cond_1
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->b:Li80/a;

    iget-object v0, p0, Li80/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
