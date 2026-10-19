.class public Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;
.super Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->l:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->k:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->l:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->k:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/text/dialog/BaseDialogModel;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/miui/mediaeditor/photo/text/dialog/LocalDialogModel;->l:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
