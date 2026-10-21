.class Lmiui/content/res/IconCustomizerStubImpl;
.super Lmiui/content/res/IconCustomizerStub;
.source "IconCustomizerStubImpl.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/content/res/IconCustomizerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .line 29
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->getRawIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public hdpiIconSizeToCurrent(D)D
    .locals 2
    .param p1, "pixelSize"    # D

    .line 24
    invoke-static {p1, p2}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public hdpiIconSizeToCurrent(F)F
    .locals 1
    .param p1, "pixelSize"    # F

    .line 19
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(F)F

    move-result v0

    return v0
.end method

.method public hdpiIconSizeToCurrent(I)I
    .locals 1
    .param p1, "pixelSize"    # I

    .line 14
    invoke-static {p1}, Lmiui/content/res/IconCustomizer;->hdpiIconSizeToCurrent(I)I

    move-result v0

    return v0
.end method
