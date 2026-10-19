.class public Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode;
.super Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleShapeNode;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/mark/painter/shape/DoodleRectangleNode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/Resources;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->l(Landroid/graphics/Canvas;Z)V

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/miui/mediaeditor/photo/mark/model/ShapeType;->RECTANGLE:Lcom/miui/mediaeditor/photo/mark/model/ShapeType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/mark/painter/DoodleNode;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
