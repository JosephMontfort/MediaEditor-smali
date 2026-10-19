.class public final Lcom/miui/gallery/collage/widget/PosterLayout$d;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/collage/widget/PosterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public varargs constructor <init>([F)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->a:F

    const/4 v0, 0x1

    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->b:F

    const/4 v0, 0x2

    aget v0, p1, v0

    iput v0, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->c:F

    const/4 v0, 0x3

    aget p1, p1, v0

    iput p1, p0, Lcom/miui/gallery/collage/widget/PosterLayout$d;->d:F

    return-void
.end method
