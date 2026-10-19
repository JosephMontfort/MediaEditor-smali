.class public Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleCircularNode;
.super Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleShapeNode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleCircularNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleCircularNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/doodle/painter/shape/DoodleCircularNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    const-string p0, "CIRCULAR"

    return-object p0
.end method

.method public final n(Landroid/content/res/Resources;)V
    .locals 1

    iget-object p1, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->c:Landroid/graphics/Paint;

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/doodle/model/DoodleNode;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
