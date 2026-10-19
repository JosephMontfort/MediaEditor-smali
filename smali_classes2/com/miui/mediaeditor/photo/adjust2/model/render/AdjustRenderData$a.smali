.class public final Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;

    return-object p0
.end method
