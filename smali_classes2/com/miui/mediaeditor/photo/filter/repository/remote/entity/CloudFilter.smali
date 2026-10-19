.class public final Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bw\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0004\u0012\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u000e\u0008\u0001\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0080\u0001\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\t\u001a\u00020\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00042\u000e\u0008\u0003\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u000e\u0008\u0003\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
        "",
        "",
        "filterId",
        "",
        "imgUrl",
        "initValue",
        "renderType",
        "extra",
        "resUrl",
        "name",
        "nameId",
        "",
        "supportDeviceList",
        "unSupportDeviceList",
        "<init>",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "copy",
        "(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;",
        "filter_release"
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

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "filterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "imgUrl"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "initValue"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "renderType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "resUrl"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "nameId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "supportDeviceList"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "unSupportDeviceList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imgUrl"

    invoke-static {p2, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resUrl"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p7, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameId"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportDeviceList"

    invoke-static {p9, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSupportDeviceList"

    invoke-static {p10, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    .line 3
    iput-object p2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move/from16 v5, p4

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    .line 12
    const-string v0, ""

    move-object v6, v0

    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    goto :goto_2

    :cond_1
    move-object/from16 v6, p5

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct/range {v1 .. v11}, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;
    .locals 11
    .param p1    # I
        .annotation runtime Lzj0/j;
            name = "filterId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "imgUrl"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lzj0/j;
            name = "initValue"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "renderType"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "resUrl"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "name"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "nameId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "supportDeviceList"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lzj0/j;
            name = "unSupportDeviceList"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;"
        }
    .end annotation

    const-string p0, "imgUrl"

    invoke-static {p2, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "extra"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "resUrl"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameId"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "supportDeviceList"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "unSupportDeviceList"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;

    iget v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lh0/b;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", imgUrl="

    const-string v1, ", initValue="

    const-string v2, "CloudFilter(filterId="

    iget v3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->a:I

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderType="

    const-string v2, ", extra="

    iget v3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->c:I

    iget v4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Li2/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ", resUrl="

    const-string v2, ", name="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", nameId="

    const-string v2, ", supportDeviceList="

    iget-object v3, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSupportDeviceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/filter/repository/remote/entity/CloudFilter;->j:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
