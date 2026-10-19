.class public Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;",
        "",
        "",
        "appType",
        "",
        "",
        "urlList",
        "<init>",
        "(ILjava/util/List;)V",
        "aigc_cloud_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzj0/m;
    generateAdapter = true
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "app_type"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "result"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlList"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->a:I

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 5
    sget-object p2, Llo0/a0;->a:Llo0/a0;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->a:I

    return p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/entity/XiaoAiCloudResult;->b:Ljava/util/List;

    return-object p0
.end method
