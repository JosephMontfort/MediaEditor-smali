.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;",
        "",
        "pageSize",
        "",
        "pageNum",
        "listData",
        "",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
        "<init>",
        "(IILjava/util/List;)V",
        "getPageSize",
        "()I",
        "getPageNum",
        "getListData",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final listData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;"
        }
    .end annotation
.end field

.field private final pageNum:I

.field private final pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;-><init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listData"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    .line 4
    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    .line 5
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, -0x1

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Llo0/a0;->a:Llo0/a0;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;-><init>(IILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;IILjava/util/List;ILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->copy(IILjava/util/List;)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IILjava/util/List;)Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;)",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;"
        }
    .end annotation

    const-string p0, "listData"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;-><init>(IILjava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getListData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskResult;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    return-object p0
.end method

.method public final getPageNum()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    return p0
.end method

.method public final getPageSize()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageSize:I

    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->pageNum:I

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/springfestival/api/entity/QueryTaskListResult;->listData:Ljava/util/List;

    const-string v2, ", pageNum="

    const-string v3, ", listData="

    const-string v4, "QueryTaskListResult(pageSize="

    invoke-static {v0, v4, v1, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lnq/d;->c(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
