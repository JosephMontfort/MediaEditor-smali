.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bq\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\n\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0080\u0001\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0003\u0010\t\u001a\u00020\u00032\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0003\u0010\u000c\u001a\u00020\u00032\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;",
        "T",
        "",
        "",
        "userId",
        "",
        "appType",
        "requestId",
        "serviceMode",
        "deviceName",
        "prompt",
        "appParams",
        "image",
        "",
        "inputAudit",
        "refImage",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;",
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
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "app_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "request_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "service_mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "device_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "prompt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "app_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "image"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lzj0/j;
            name = "input_audit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "ref_image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {p3, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceName"

    invoke-static {p5, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prompt"

    invoke-static {p6, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p8, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    .line 4
    iput-object p3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    .line 6
    iput-object p5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    .line 9
    iput-object p8, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    .line 11
    iput-object p10, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "madrid"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 14
    const-string v1, ""

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v12, v2

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    move-object v2, p0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object/from16 v10, p8

    .line 15
    :goto_6
    invoke-direct/range {v2 .. v12}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "user_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lzj0/j;
            name = "app_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "request_id"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lzj0/j;
            name = "service_mode"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "device_name"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "prompt"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Object;
        .annotation runtime Lzj0/j;
            name = "app_params"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "image"
        .end annotation
    .end param
    .param p9    # Ljava/lang/Boolean;
        .annotation runtime Lzj0/j;
            name = "input_audit"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lzj0/j;
            name = "ref_image"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody<",
            "TT;>;"
        }
    .end annotation

    const-string p0, "userId"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "requestId"

    invoke-static {p3, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceName"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "prompt"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "image"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    iget v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    invoke-static {v2, v0, v1}, Lap0/l;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lh0/a;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", appType="

    const-string v1, ", requestId="

    const-string v2, "CreateRequestBody(userId="

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->a:Ljava/lang/String;

    iget v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->b:I

    invoke-static {v2, v3, v4, v0, v1}, Lt/k;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", serviceMode="

    const-string v2, ", deviceName="

    iget v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->d:I

    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->c:Ljava/lang/String;

    invoke-static {v3, v4, v1, v2, v0}, Lj0/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", prompt="

    const-string v2, ", appParams="

    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lch/qos/logback/classic/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inputAudit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/xiaoai/api/CreateRequestBody;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
