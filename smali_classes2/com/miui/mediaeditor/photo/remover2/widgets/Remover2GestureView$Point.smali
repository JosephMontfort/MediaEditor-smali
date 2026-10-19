.class final Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;
.super Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$a;,
        Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;",
        "Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;",
        "CREATOR",
        "a",
        "b",
        "remover2_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$b;


# instance fields
.field public c:Landroid/graphics/PointF;

.field public d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->CREATOR:Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 1

    const-string v0, "mBitmapDisplayRect"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final b(Landroid/graphics/RectF;)V
    .locals 1

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p0, v0, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const-string v0, "paint"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-static {v0}, Lap0/m;->d(Ljava/lang/Object;)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Curve;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remover2/widgets/Remover2GestureView$Point;->c:Landroid/graphics/PointF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
