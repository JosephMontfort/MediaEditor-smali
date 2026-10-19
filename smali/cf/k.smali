.class public final synthetic Lcf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/app/a;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    iput-object p2, p0, Lcf/k;->b:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcf/k;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcf/k;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcf/k;->a:Lcom/miui/gallery/editor/photo/app/a;

    iput v1, v2, Lcom/miui/gallery/editor/photo/app/a;->h:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v2, Lcom/miui/gallery/editor/photo/app/a;->i:I

    iget v3, v2, Lcom/miui/gallery/editor/photo/app/a;->h:I

    iget v4, v2, Lcom/miui/gallery/editor/photo/app/a;->j:I

    if-lt v3, v4, :cond_0

    iget v3, v2, Lcom/miui/gallery/editor/photo/app/a;->k:I

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v2, Lcom/miui/gallery/editor/photo/app/a;->w:Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_1
    iput-object v0, v2, Lcom/miui/gallery/editor/photo/app/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/app/a;->d:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    iget-object v1, v2, Lcom/miui/gallery/editor/photo/app/a;->A:Lcom/miui/gallery/editor/photo/app/a$b;

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lcf/k;->c:Z

    invoke-interface {v1, v0, p0}, Lcom/miui/gallery/editor/photo/app/a$b;->a(Landroid/graphics/Bitmap;Z)V

    :cond_2
    return-void
.end method
