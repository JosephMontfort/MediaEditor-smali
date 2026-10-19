.class public Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatioItem;,
        Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$FreeTransform;,
        Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$SeekBarRelativeItem;,
        Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$CategoryItem;,
        Lcom/miui/mediaeditor/photo/crop/model/menu/CropData$AspectRatio;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(SLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/Metadata;-><init>(SLjava/lang/String;)V

    iput p3, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->c:I

    iput p4, p0, Lcom/miui/mediaeditor/photo/crop/model/menu/CropData;->d:I

    return-void
.end method
