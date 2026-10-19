.class public final Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gallery/collage/widget/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/CollageStitchingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object v0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->e0:Lcom/miui/gallery/collage/widget/CollageStitchingLayout$f;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/gallery/collage/widget/a;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    check-cast v0, Lse/d$a;

    iget-object v0, v0, Lse/d$a;->a:Lse/d;

    iget-object v2, v0, Lke/g;->c:[Lcom/miui/gallery/collage/MediaDetailBean;

    check-cast v2, [Lcom/miui/gallery/collage/ImageDetailBean;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-object v6, v5, Lcom/miui/gallery/collage/MediaDetailBean;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v0, v0, Lke/g;->e:Loe/j$a;

    invoke-virtual {v0, v5}, Loe/j$a;->a(Lcom/miui/gallery/collage/MediaDetailBean;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->b(Lcom/miui/gallery/collage/widget/CollageStitchingLayout;Lcom/miui/gallery/collage/widget/a;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout$d;->a:Lcom/miui/gallery/collage/widget/CollageStitchingLayout;

    iget-object p0, p0, Lcom/miui/gallery/collage/widget/CollageStitchingLayout;->q:Lcom/miui/gallery/collage/widget/a;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/miui/gallery/collage/widget/a;->O:Z

    invoke-virtual {p0}, Lcom/miui/gallery/collage/widget/a;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
