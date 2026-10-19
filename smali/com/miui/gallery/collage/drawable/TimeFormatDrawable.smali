.class public Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private mAutoLineLayout:La80/c;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, La80/c;

    invoke-direct {v0}, La80/c;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel;->extras:Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;

    iget-object v1, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->textColor:Ljava/lang/String;

    iget v2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->textSize:F

    iget p2, p2, Lcom/miui/gallery/collage/core/poster/SpecifyDrawableModel$Extras;->letterSpace:F

    iget-object v3, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    iget-object v3, v3, La80/c;->b:Landroid/text/TextPaint;

    mul-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f14020a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->getDataStringByFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    iget-object v0, v0, La80/c;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    invoke-virtual {p2, p1}, La80/c;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    invoke-virtual {p1}, La80/c;->c()V

    invoke-virtual {p1}, La80/c;->g()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    iget-object p2, p2, La80/c;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mWidth:I

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mHeight:I

    return-void
.end method

.method private static getDataStringByFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lxi/d;->a:Lxi/d$a;

    sget-boolean v0, Lly0/b;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object p0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mAutoLineLayout:La80/c;

    invoke-virtual {p0, p1}, La80/c;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/collage/drawable/TimeFormatDrawable;->mWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
