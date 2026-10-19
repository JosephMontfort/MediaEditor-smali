.class public final Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;
.super Lcom/miui/mediaeditor/photo/core/render/RenderData;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;",
        "Lcom/miui/mediaeditor/photo/core/render/RenderData;",
        "docphoto_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcq/d;

.field public b:[F

.field public c:I

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwt/p;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    const/16 v8, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;-><init>(Lcq/d;[FIZZZLjava/util/ArrayList;I)V

    return-void
.end method

.method public constructor <init>(Lcq/d;[FIZZZLjava/util/ArrayList;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcq/d;->c:Lcq/d;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_5

    move p6, v1

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 3
    new-instance p7, Ljava/util/ArrayList;

    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_6
    const-string p8, "enhanceType"

    invoke-static {p1, p8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "handNodeList"

    invoke-static {p7, p8}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p8, Lpt/a0;->Companion:Lpt/a0$a;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lpt/a0;->access$getEFFECT_DOCUMENT$cp()Lcom/miui/mediaeditor/photo/core/Effect;

    move-result-object p8

    .line 7
    invoke-direct {p0, p8}, Lcom/miui/mediaeditor/photo/core/render/RenderData;-><init>(Lcom/miui/mediaeditor/photo/core/Effect;)V

    .line 8
    iput-object p1, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->a:Lcq/d;

    .line 9
    iput-object p2, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->b:[F

    .line 10
    iput p3, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->c:I

    .line 11
    iput-boolean p4, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->d:Z

    .line 12
    iput-boolean p5, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->e:Z

    .line 13
    iput-boolean p6, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->f:Z

    .line 14
    iput-object p7, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->g:Ljava/util/List;

    .line 15
    iput v1, p0, Lcom/miui/mediaeditor/docphoto/model/DocumentRenderData;->h:I

    return-void
.end method
