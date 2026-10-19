.class public final Lch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lch/f;


# direct methods
.method public constructor <init>(Lch/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch/e;->a:Lch/f;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    iget-object p0, p0, Lch/e;->a:Lch/f;

    iget-object v0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lch/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lch/f;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Luh/l;->b:Luh/l;

    const-string v5, "  mDoodle.getHeight() "

    const-string v6, "  \nmOriginBitmap.getWidth() "

    const-string v7, "addOnGlobalLayoutListener  \n Doodle.getWidth() "

    invoke-static {v0, v7, v1, v5, v6}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  mOriginBitmap.getHeight() "

    const-string v7, ""

    invoke-static {v5, v2, v6, v3, v7}, Lj4/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "MagicLogger DoodleFragment"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget-object p0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/DoodleView;->setDefaultScale(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lch/f;->h:Lcom/miui/gallery/magic/widget/DoodleView;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/widget/DoodleView;->setDefaultScale(F)V

    return-void
.end method
