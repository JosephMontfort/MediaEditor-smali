.class public final synthetic Lt10/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt10/w;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lt10/w;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt10/m;->a:Lt10/w;

    iput-object p2, p0, Lt10/m;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lt10/m;->a:Lt10/w;

    iget-object v1, v0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lt10/m;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->setPortraitBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object p0, v0, Lt10/w;->o:Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/matting/view/portrait/MattingGestureView;->getNodes()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lt10/w;->P0()Lm20/k;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3, v1}, Lm20/k;->T(Ljava/util/List;IZ[I)V

    :cond_1
    return-void
.end method
