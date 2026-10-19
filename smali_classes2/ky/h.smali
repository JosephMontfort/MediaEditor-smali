.class public final synthetic Lky/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lky/m;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;


# direct methods
.method public synthetic constructor <init>(Lky/m;Landroid/graphics/Bitmap;Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky/h;->a:Lky/m;

    iput-object p2, p0, Lky/h;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lky/h;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lky/h;->a:Lky/m;

    iget-object v0, v0, Lky/m;->y:Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;

    iget-object v1, p0, Lky/h;->c:Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;

    iget v2, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->b:I

    int-to-float v2, v2

    iget v3, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->g:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v1, v1, Lcom/miui/mediaeditor/photo/certificates/data/PhotoStyle;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->s:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->k:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->m:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->l:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->q:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->j:Landroid/graphics/RectF;

    iget-object v9, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->i:Landroid/graphics/RectF;

    iget-object p0, p0, Lky/h;->b:Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v11, v10, p0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->O:Landroid/graphics/Rect;

    int-to-float p0, v2

    int-to-float v1, v1

    invoke-virtual {v8, v11, v11, p0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->h:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v5, v8, p0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v7, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v6, v9, v7, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v6, v4, v9}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->c:F

    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_0
    iget-object p0, v0, Lcom/miui/mediaeditor/photo/certificates/view/IDPhotoView;->M:Landroid/graphics/RectF;

    invoke-virtual {p0, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
