.class public final Ll60/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll60/d;->v(Lv40/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll60/d;


# direct methods
.method public constructor <init>(Ll60/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll60/d$b;->a:Ll60/d;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Ll60/d$b;->a:Ll60/d;

    iget-object p2, p0, Ll60/d;->F:Lko0/s;

    invoke-virtual {p2}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll60/w;

    iget-object p3, p2, Ll60/w;->d:Lko0/s;

    invoke-virtual {p3}, Lko0/s;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/RectF;

    instance-of p4, p1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    check-cast p1, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;

    goto :goto_0

    :cond_0
    move-object p1, p5

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/mediaeditor/photo/watermark/widgets/PhotoWatermarkLayerView;->getDisplayRect()Landroid/graphics/RectF;

    move-result-object p5

    :cond_1
    invoke-static {p5}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p3, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    new-instance p1, Landroid/util/Size;

    iget-object p3, p0, Lt40/b;->k:Lv40/i;

    iget-object p3, p3, Lv40/i;->d:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    iget-object p0, p0, Lt40/b;->k:Lv40/i;

    iget-object p0, p0, Lv40/i;->d:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_3
    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p2, Ll60/w;->e:Landroid/util/Size;

    return-void
.end method
