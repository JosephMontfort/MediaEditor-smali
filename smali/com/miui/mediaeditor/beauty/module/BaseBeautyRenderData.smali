.class public Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "dynamicfeature_beauty_release"
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
.field public static final synthetic c:[Lhp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhp0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ldp0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lap0/q;

    const-string v1, "manualLegSlimOperateCount"

    const-string v2, "getManualLegSlimOperateCount()I"

    const-class v3, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;

    invoke-direct {v0, v3, v1, v2}, Lap0/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lap0/c0;->a:Lap0/d0;

    invoke-virtual {v1, v0}, Lap0/d0;->d(Lap0/p;)Lhp0/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lhp0/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->c:[Lhp0/k;

    return-void
.end method

.method public constructor <init>(Lnp/f;Lcom/miui/mediaeditor/photo/core/Effect;)V
    .locals 1

    const-string v0, "saveData"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a:Ljava/util/Map;

    new-instance p1, Ldp0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->b:Ldp0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/mediaeditor/beauty/module/BaseBeautyRenderData;->a:Ljava/util/Map;

    return-void
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
