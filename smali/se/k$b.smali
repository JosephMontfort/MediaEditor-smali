.class public final Lse/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/widget/VideoCollageAssistantView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lse/k;


# direct methods
.method public constructor <init>(Lse/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/k$b;->a:Lse/k;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object p0, p0, Lse/k$b;->a:Lse/k;

    iget-object v0, p0, Lse/k;->g:Lje/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lse/k;->y:[Z

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lse/k;->A:[I

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v2, v2, p1

    iget-object v3, p0, Lse/k;->y:[Z

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lse/k;->A:[I

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v4, v4, p1

    aget-boolean v3, v3, v4

    xor-int/lit8 v3, v3, 0x1

    aput-boolean v3, v1, v2

    iget-object v1, p0, Lse/k;->A:[I

    invoke-static {v1}, Lap0/m;->d(Ljava/lang/Object;)V

    aget v1, v1, p1

    iget-object v2, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lje/r;->W(III)Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v3}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v4}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lse/k;->A:[I

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, v2, p1

    iget-object v2, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {v2}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object p0, p0, Lse/k;->n:Landroid/graphics/Rect;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0, p1, v2, p0, v1}, Lje/r;->g0(IIILandroid/graphics/Matrix;)V

    invoke-virtual {v0}, Lje/r;->d0()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    if-ltz p1, :cond_4

    iget-object p0, p0, Lse/k$b;->a:Lse/k;

    iget-object v0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    aget-object v0, v0, p1

    instance-of v1, v0, Lcom/miui/gallery/collage/ImageDetailBean;

    if-eqz v1, :cond_1

    const-string v0, "image"

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/miui/gallery/collage/VideoDetailBean;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/miui/gallery/collage/VideoDetailBean;

    iget-boolean v0, v0, Lcom/miui/gallery/collage/VideoDetailBean;->f:Z

    if-eqz v0, :cond_2

    const-string v0, "live"

    goto :goto_0

    :cond_2
    const-string v0, "video"

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tip"

    const-string v3, "639.4.0.1.41250"

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "file_type"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lbr/g;->d(Ljava/util/Map;)V

    iget-object p0, p0, Lke/g;->e:Loe/j$a;

    iget-object p0, p0, Loe/j$a;->a:Loe/j;

    iget-object p0, p0, Loe/j;->c:Loe/n;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Loe/n;->O(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lse/k$b;->a:Lse/k;

    iget-object v0, p0, Lse/k;->A:[I

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    aget p1, v0, p1

    iget-object v0, p0, Lke/g;->e:Loe/j$a;

    iget-object p0, p0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object p0, p0, p1

    invoke-virtual {v0, p0}, Loe/j$a;->a(Lcom/miui/gallery/collage/MediaDetailBean;)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method
