.class public final synthetic Lji/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lji/e;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lji/e;Ljava/lang/Object;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/d;->a:Lji/e;

    iput-object p2, p0, Lji/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lji/d;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lji/d;->a:Lji/e;

    iget-object v1, v0, Lji/e;->c:Ljava/util/WeakHashMap;

    iget-object v2, p0, Lji/d;->b:Ljava/lang/Object;

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lji/d;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "XmsMultiThumbnailSequenceViewImpl"

    const-string v3, "onLoadingComplete: %s, cached: %d"

    invoke-static {v1, v3, v2, p0}, Laj/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView;->notifyIconArrived()V

    :cond_0
    return-void
.end method
