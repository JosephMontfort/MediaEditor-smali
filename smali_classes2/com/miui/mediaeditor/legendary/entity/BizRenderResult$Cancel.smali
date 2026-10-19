.class public final Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;
.super Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cancel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;",
        "Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;",
        "",
        "<init>",
        "()V",
        "legendary_release"
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
            "Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    invoke-direct {v0}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->a:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;

    new-instance v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult$Cancel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;-><init>()V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p0, "dest"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
