.class public final Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$c;
.super Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b<",
        "Li80/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker$b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Li80/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p0

    sget v0, Lcom/miui/mediaeditor/photo/widgets/seekbar/ColorPicker;->c:I

    const/16 v0, 0x2710

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/high16 p0, -0x1000000

    return p0

    :cond_1
    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    throw v1

    :cond_2
    throw v1

    :cond_3
    throw v1
.end method
