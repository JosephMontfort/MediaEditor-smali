.class public final Lx80/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx80/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/graphics/ImageDecoder;II)V
    .locals 4

    sget-object v0, Lx80/m0;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x800

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x45000000    # 2048.0f

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    int-to-float v3, p2

    mul-float/2addr v3, v1

    float-to-int v1, v3

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-virtual {p0, v0, v2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "reference downscale "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PhotoSuperEditorFn"

    invoke-static {p1, p0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
