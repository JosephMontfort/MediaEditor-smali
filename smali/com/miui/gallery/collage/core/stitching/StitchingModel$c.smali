.class public final Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/core/stitching/StitchingModel$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/collage/core/stitching/StitchingModel;->countVerticalSize(IILse/a;[Lcom/miui/gallery/collage/MediaDetailBean;)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Lcom/miui/gallery/collage/MediaDetailBean;


# direct methods
.method public constructor <init>([Lcom/miui/gallery/collage/MediaDetailBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;->a:[Lcom/miui/gallery/collage/MediaDetailBean;

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/util/Size;
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;->a:[Lcom/miui/gallery/collage/MediaDetailBean;

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/Size;

    aget-object p0, p0, p1

    iget p1, p0, Lcom/miui/gallery/collage/MediaDetailBean;->b:I

    iget p0, p0, Lcom/miui/gallery/collage/MediaDetailBean;->c:I

    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/collage/core/stitching/StitchingModel$c;->a:[Lcom/miui/gallery/collage/MediaDetailBean;

    array-length p0, p0

    return p0
.end method
