.class public final Lcom/miui/mediaeditor/photo/watermask/dynamic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/mediaeditor/photo/watermask/dynamic/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/a;->a:Lcom/miui/mediaeditor/photo/watermask/dynamic/a;

    return-void
.end method

.method public static a(ILuk0/b;Lq00/e;)Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer;
    .locals 10

    instance-of v0, p1, Luk0/c;

    const/4 v1, 0x0

    const-string v2, "WmLayerToParcelableConverter"

    if-eqz v0, :cond_1

    iget-object v0, p1, Luk0/b;->a:Ljava/lang/String;

    iget-object v3, p1, Luk0/b;->b:Landroid/graphics/Rect;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4, p1}, Lq00/e;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "convert: bitmap save failed idx="

    invoke-static {p0, p1, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;

    invoke-direct {p0, v0, p1, v3}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Bitmap;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p0

    :cond_1
    instance-of p2, p1, Luk0/d;

    if-eqz p2, :cond_2

    iget-object p0, p1, Luk0/b;->a:Ljava/lang/String;

    iget-object p2, p1, Luk0/b;->b:Landroid/graphics/Rect;

    check-cast p1, Luk0/d;

    iget p1, p1, Luk0/d;->c:I

    new-instance v0, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;

    invoke-direct {v0, p1, p0, p2}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Color;-><init>(ILjava/lang/String;Landroid/graphics/Rect;)V

    return-object v0

    :cond_2
    instance-of p2, p1, Luk0/e;

    if-eqz p2, :cond_3

    iget-object v6, p1, Luk0/b;->a:Ljava/lang/String;

    iget-object v4, p1, Luk0/b;->b:Landroid/graphics/Rect;

    check-cast p1, Luk0/e;

    iget-object v7, p1, Luk0/e;->c:Ljava/lang/String;

    iget-object v5, p1, Luk0/e;->d:Landroid/util/Size;

    iget-object v8, p1, Luk0/e;->e:Ljava/lang/String;

    iget-object v9, p1, Luk0/e;->f:Ljava/lang/String;

    new-instance v3, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;

    invoke-direct/range {v3 .. v9}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$Dynamic;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    instance-of p2, p1, Luk0/f;

    if-eqz p2, :cond_4

    iget-object p0, p1, Luk0/b;->a:Ljava/lang/String;

    iget-object p2, p1, Luk0/b;->b:Landroid/graphics/Rect;

    check-cast p1, Luk0/f;

    iget-object v0, p1, Luk0/f;->c:Ljava/lang/String;

    iget-object p1, p1, Luk0/f;->d:Ljava/lang/String;

    new-instance v1, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;

    invoke-direct {v1, p2, p0, v0, p1}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$ImgPath;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    instance-of p2, p1, Luk0/g;

    if-eqz p2, :cond_5

    iget-object p0, p1, Luk0/b;->a:Ljava/lang/String;

    iget-object p1, p1, Luk0/b;->b:Landroid/graphics/Rect;

    new-instance p2, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;

    invoke-direct {p2, p0, p1}, Lcom/miui/mediaeditor/photo/watermask/dynamic/ParcelableDynamicWmLayer$SrcImg;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    return-object p2

    :cond_5
    const-string p1, "invalid type, idx="

    invoke-static {p0, p1, v2}, Lcf/w0;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
