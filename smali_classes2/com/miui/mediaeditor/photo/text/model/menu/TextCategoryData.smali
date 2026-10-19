.class public Lcom/miui/mediaeditor/photo/text/model/menu/TextCategoryData;
.super Lcom/miui/mediaeditor/photo/core/Metadata;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/text/model/menu/TextCategoryData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/text/model/menu/TextCategoryData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/text/model/menu/TextCategoryData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
