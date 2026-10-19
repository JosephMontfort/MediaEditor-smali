.class public Lmiuix/appcompat/app/ButtonForegroundDrawable;
.super Lmiuix/appcompat/app/AlphaBlendingDrawable;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/app/AlphaBlendingDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/appcompat/app/AlphaBlendingDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object p2, Llt0/a;->f:[I

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4, p3, p2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41800000    # 16.0f

    mul-float/2addr p3, p1

    float-to-int p3, p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/high16 p4, 0x42100000    # 36.0f

    mul-float/2addr p1, p4

    float-to-int p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget p2, Lcom/market/sdk/utils/a;->b:I

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    const-string p2, "ro.miui.ui.version.code"

    invoke-static {p2, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p2

    sput p2, Lcom/market/sdk/utils/a;->b:I

    :cond_1
    sget p2, Lcom/market/sdk/utils/a;->b:I

    const/16 p4, 0xf

    iget-object v0, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->b:Lmiuix/appcompat/app/AlphaBlendingDrawable$a;

    if-lt p2, p4, :cond_3

    iget p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    iput p3, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    iput p3, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    iget p2, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    if-ne p2, p1, :cond_4

    :goto_1
    return-void

    :cond_4
    iput p1, p0, Lmiuix/appcompat/app/AlphaBlendingDrawable;->e:I

    iput p1, v0, Lmiuix/appcompat/app/AlphaBlendingDrawable$a;->d:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
