.class public final synthetic Lz00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/l;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

.field public final synthetic b:Lzo0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;Lzo0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz00/i;->a:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    iput-object p2, p0, Lz00/i;->b:Lzo0/l;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln10/h;->a:Ljava/io/File;

    const-string v0, "data"

    iget-object v1, p0, Lz00/i;->a:Lcom/miui/mediaeditor/photo/mark/sticker/model/StickerItem;

    invoke-static {v1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln10/h;->c:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lz00/i;->b:Lzo0/l;

    invoke-interface {p0, p1}, Lzo0/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
