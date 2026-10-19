.class public final Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;,
        Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;",
        "state",
        "<init>",
        "(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;)V",
        "b",
        "a",
        "editor_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;-><init>(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iput-object p1, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->b:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

    .line 3
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 4
    sget-object p2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f060c53

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 6
    sget-object p3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f060c54

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    .line 8
    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060c55

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    .line 10
    sget-object v2, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060c56

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 12
    sget-object v3, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060c57

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 14
    filled-new-array {p2, p3, v1, v2, v0}, [I

    move-result-object p2

    .line 15
    iput-object p2, p1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->a:[I

    const/4 p2, 0x5

    .line 16
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    iput-object p2, p1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->b:[F

    .line 17
    sget-object p2, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    iput-object p2, p1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;-><init>(Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e19999a    # 0.15f
        0x3e851eb8    # 0.26f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4

    const-string v0, "r"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    sget-object p2, Lqf/b;->a:[I

    const/4 v0, 0x0

    if-nez p4, :cond_0

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainAttributes(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p3, p2, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const-string p3, "GradientDrawable"

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "<set-?>"

    invoke-static {p2, p4}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->a:[I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "fail to parse gradientColors"

    invoke-static {p3, p2}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_1
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p4, v0, v1}, Lsr0/q;->S(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Llo0/r;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsr0/q;->b0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_1
    move-exception p4

    goto :goto_3

    :cond_3
    invoke-static {v0}, Llo0/y;->f0(Ljava/util/List;)[F

    move-result-object p4

    array-length v0, p4

    iget-object v1, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->a:[I

    array-length v1, v1

    if-ne v0, v1, :cond_4

    iput-object p4, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->b:[F

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    array-length p4, p4

    iget-object v1, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->a:[I

    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "positions.size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", colors.size is "

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object p3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    const/4 p4, 0x1

    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, p4, :cond_7

    if-eq v0, p2, :cond_9

    const/4 p2, 0x3

    if-eq v0, p2, :cond_6

    sget-object p3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    goto :goto_5

    :cond_6
    sget-object p3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->d:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    goto :goto_5

    :cond_7
    sget-object p3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->b:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    goto :goto_5

    :cond_8
    sget-object p3, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    :cond_9
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->a:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;

    iget-object v2, v1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->c:Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    move v2, v3

    move v4, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lko0/m;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    move v2, v0

    move p1, v3

    move v4, p1

    goto :goto_0

    :cond_2
    move v2, v3

    move v4, v2

    move v3, p1

    move p1, v4

    goto :goto_0

    :cond_3
    move v4, v0

    move p1, v3

    move v2, p1

    :goto_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget-object v5, v1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->a:[I

    iget-object v6, v1, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable$a;->b:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/ui/widget/drawable/MultiStopGradientDrawable;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
