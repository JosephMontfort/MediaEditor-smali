.class public final Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countWidth(ILcom/miui/gallery/collage/widget/CollageStitchingLayout$e;[Lue/b$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lue/b$b;


# direct methods
.method public constructor <init>([Lue/b$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Lue/b$b;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/Size;
    .locals 2

    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Lue/b$b;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    aget-object v1, p0, p1

    iget-object v1, v1, Lue/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aget-object p0, p0, p1

    iget-object p0, p0, Lue/b$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$b;->a:[Lue/b$b;

    array-length p0, p0

    return p0
.end method
