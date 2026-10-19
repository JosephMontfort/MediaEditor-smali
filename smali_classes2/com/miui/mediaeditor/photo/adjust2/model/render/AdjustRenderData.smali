.class public Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Landroid/os/Parcel;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    .line 7
    const-class p0, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhw/m2;->Companion:Lhw/m2$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lhw/m2;->access$getEFFECT_ADJUST$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;

    invoke-virtual {v1, v0}, Lcom/miui/mediaeditor/photo/adjust2/model/menu/AdjustData;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final isSupportUltraHDR()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onRelease()V
    .locals 0

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/miui/mediaeditor/photo/core/render/RenderData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/adjust2/model/render/AdjustRenderData;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
