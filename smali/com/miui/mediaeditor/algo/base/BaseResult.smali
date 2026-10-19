.class public Lcom/miui/mediaeditor/algo/base/BaseResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/algo/base/BaseResult;",
        "Landroid/os/Parcelable;",
        "base_release"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/algo/base/BaseResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/miui/mediaeditor/algo/base/State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/algo/base/BaseResult$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/algo/base/BaseResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/miui/mediaeditor/algo/base/State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/algo/base/BaseResult;->a:Lcom/miui/mediaeditor/algo/base/State;

    return-void
.end method


# virtual methods
.method public a()Lcom/miui/mediaeditor/algo/base/State;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseResult;->a:Lcom/miui/mediaeditor/algo/base/State;

    return-object p0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/miui/mediaeditor/algo/base/BaseResult;->a()Lcom/miui/mediaeditor/algo/base/State;

    move-result-object p0

    sget-object v0, Lcom/miui/mediaeditor/algo/base/State;->a:Lcom/miui/mediaeditor/algo/base/State;

    if-ne p0, v0, :cond_0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/algo/base/BaseResult;->a:Lcom/miui/mediaeditor/algo/base/State;

    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/algo/base/State;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
