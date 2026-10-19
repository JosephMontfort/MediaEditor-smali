.class public final Lau0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lau0/z;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/view/View;IF)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILandroid/widget/LinearLayout;I)I
    .locals 0

    iget-object p0, p0, Lau0/z;->a:Landroid/content/Context;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    const/high16 p2, 0x41c00000    # 24.0f

    invoke-static {p0, p2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p0, p2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p0, p2}, Ldu0/k;->b(Landroid/content/Context;F)I

    move-result p0

    add-int/lit8 p1, p1, -0x1

    mul-int/2addr p1, p0

    add-int/2addr p1, p3

    const/4 p0, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
