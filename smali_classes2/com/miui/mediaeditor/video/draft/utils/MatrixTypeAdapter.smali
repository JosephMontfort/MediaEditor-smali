.class public final Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Landroid/graphics/Matrix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Landroid/graphics/Matrix;",
        "<init>",
        "()V",
        "Lwa/c;",
        "out",
        "matrix",
        "Lko0/e0;",
        "write",
        "(Lwa/c;Landroid/graphics/Matrix;)V",
        "Lwa/a;",
        "reader",
        "read",
        "(Lwa/a;)Landroid/graphics/Matrix;",
        "videoeditor_base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lwa/a;)Landroid/graphics/Matrix;
    .locals 5

    const-string p0, "reader"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 4
    invoke-virtual {p1}, Lwa/a;->a()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lwa/a;->B()D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lwa/a;->k()V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    return-object p0
.end method

.method public bridge synthetic read(Lwa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;->read(Lwa/a;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public write(Lwa/c;Landroid/graphics/Matrix;)V
    .locals 3

    const-string p0, "out"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lwa/c;->s()Lwa/c;

    return-void

    :cond_0
    const/16 p0, 0x9

    .line 3
    new-array v0, p0, [F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    invoke-virtual {p1}, Lwa/c;->d()V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_1

    .line 5
    aget v1, v0, p2

    float-to-double v1, v1

    .line 6
    invoke-virtual {p1, v1, v2}, Lwa/c;->z(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lwa/c;->k()V

    return-void
.end method

.method public bridge synthetic write(Lwa/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/video/draft/utils/MatrixTypeAdapter;->write(Lwa/c;Landroid/graphics/Matrix;)V

    return-void
.end method
