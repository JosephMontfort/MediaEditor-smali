.class public abstract Lqq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/face_unity/adjust"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqq/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    iget-boolean v0, p0, Lqq/a;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    invoke-static {}, Liq/a;->b()Z

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "ColorRender"

    if-nez p1, :cond_0

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string v3, "graphics/image_editor_enhance.bundle"

    const/16 v4, 0xb

    invoke-static {v0, v3, v4}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "bundle load result: 11 = "

    invoke-static {v3, v4, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    const-string p1, "model/ai_beauty_type_processor.bundle"

    invoke-static {v0, p1, v3}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result p1

    const-string v4, "model/ai_photo_editing_processor_scene_recog.bundle"

    const/4 v5, 0x3

    invoke-static {v0, v4, v5}, Lcom/faceunity/wrapper/Faceunity;->LoadBundle(Landroid/content/res/AssetManager;Ljava/lang/String;I)I

    move-result v0

    const-string v4, "bundle load result: 1 = "

    const-string v5, ", 3 = "

    invoke-static {p1, v4, v0, v5, v2}, Landroidx/recyclerview/widget/g;->c(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lqq/a;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/faceunity/wrapper/Faceunity;->BeautyEnhanceInit(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lqq/a;->a:Z

    const-string p0, "sdk initialize result code = "

    invoke-static {p1, p0, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_3
    return v1
.end method

.method public final b(Landroid/graphics/Bitmap;Z)I
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "ColorRender"

    if-eqz v0, :cond_0

    const-string p0, "pre process error, in bitmap is recycled"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lqq/a;->a:Z

    if-nez p0, :cond_1

    const-string p0, "pre process error, sdk has not initialized"

    invoke-static {v2, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, p0, v0, v1, p2}, Lcom/faceunity/wrapper/Faceunity;->BeautyEnhancePreprocess(Landroid/graphics/Bitmap;IIII)I

    move-result p0

    const-string p1, "pre process result = "

    invoke-static {p0, p1, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/String;Z)I
    .locals 3

    const-string v0, "effects"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v1, "ColorRender"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lqq/a;->a:Z

    if-nez p0, :cond_1

    const-string p0, "pre process error, sdk has not initialized"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/faceunity/wrapper/Faceunity;->BeautyEnhanceGetresult(Landroid/graphics/Bitmap;Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "pre process error, in bitmap is recycled"

    invoke-static {v1, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
