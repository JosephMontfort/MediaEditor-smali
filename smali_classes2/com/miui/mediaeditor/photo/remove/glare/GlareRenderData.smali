.class public Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;",
        "Landroid/os/Parcelable;",
        "glare_release"
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
            "Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/miui/mediaeditor/photo/remove/glare/a;->Companion:Lcom/miui/mediaeditor/photo/remove/glare/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/miui/mediaeditor/photo/remove/glare/a;->access$getEFFECT_GLARE$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v2

    .line 4
    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v1, 0x7f14093f

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/miui/mediaeditor/photo/core/render/AIGCRenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object p1, v1, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/remove/glare/GlareRenderData;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
