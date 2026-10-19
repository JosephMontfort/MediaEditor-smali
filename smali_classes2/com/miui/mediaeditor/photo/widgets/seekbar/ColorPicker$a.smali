.class public final Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$a;
.super Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Bitmap;


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->c:I

    const/16 v2, 0x2710

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p0

    return p0
.end method
