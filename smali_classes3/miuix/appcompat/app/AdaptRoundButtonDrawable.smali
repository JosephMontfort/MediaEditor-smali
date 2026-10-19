.class public Lmiuix/appcompat/app/AdaptRoundButtonDrawable;
.super Lmiuix/smooth/SmoothContainerDrawable2;
.source "SourceFile"


# instance fields
.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmiuix/smooth/SmoothContainerDrawable2;-><init>()V

    return-void
.end method


# virtual methods
.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    sget-object v0, Llt0/a;->f:[I

    const/4 v1, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41800000    # 16.0f

    mul-float/2addr v3, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->i:F

    const/high16 v3, 0x42100000    # 36.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->j:F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/smooth/SmoothContainerDrawable2;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget p1, Lcom/market/sdk/utils/a;->b:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "ro.miui.ui.version.code"

    invoke-static {p1, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    sput p1, Lcom/market/sdk/utils/a;->b:I

    :cond_1
    sget p1, Lcom/market/sdk/utils/a;->b:I

    const/16 p2, 0xf

    if-lt p1, p2, :cond_2

    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->i:F

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    return-void

    :cond_2
    iget p1, p0, Lmiuix/appcompat/app/AdaptRoundButtonDrawable;->j:F

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    return-void
.end method
