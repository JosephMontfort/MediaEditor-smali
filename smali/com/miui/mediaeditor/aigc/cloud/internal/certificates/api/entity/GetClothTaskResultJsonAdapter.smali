.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
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


# instance fields
.field public final a:Lzj0/q$a;

.field public final b:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "progress"

    const-string v1, "status"

    const-string v2, "imgUrl"

    const-string v3, "message"

    const-string v4, "errCode"

    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->a:Lzj0/q$a;

    const-class v0, Ljava/lang/String;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->b:Lzj0/l;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v4}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lnm/f;->a(Lzj0/q;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v2

    move-object v9, v8

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lzj0/q;->p()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {v1, v3}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v3

    if-eq v3, v4, :cond_a

    if-eqz v3, :cond_8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_6

    const/4 v10, 0x2

    if-eq v3, v10, :cond_4

    const/4 v10, 0x3

    if-eq v3, v10, :cond_2

    const/4 v10, 0x4

    if-eq v3, v10, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    and-int/lit8 v2, v2, -0x11

    goto :goto_0

    :cond_1
    const-string v0, "progress"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_3

    and-int/lit8 v2, v2, -0x9

    goto :goto_0

    :cond_3
    const-string v0, "errCode"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_5

    and-int/lit8 v2, v2, -0x5

    goto :goto_0

    :cond_5
    const-string v0, "message"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_7

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_7
    const-string v0, "imgUrl"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v3, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, v1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_9

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_9
    const-string v0, "status"

    invoke-static {v0, v0, v1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v1}, Lzj0/q;->E()V

    invoke-virtual {v1}, Lzj0/q;->F()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v1}, Lzj0/q;->i()V

    const/16 v1, -0x20

    if-ne v2, v1, :cond_c

    new-instance v10, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v10 .. v15}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v10

    :cond_c
    iget-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_d

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v16, Lak0/b;->c:Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    const-class v11, Ljava/lang/String;

    const-class v12, Ljava/lang/String;

    move-object v14, v13

    move-object v15, v13

    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    move-result-object v1

    const-class v3, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v0, "also(...)"

    invoke-static {v1, v0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "newInstance(...)"

    invoke-static {v0, v1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    return-object v0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "imgUrl"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "errCode"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getErrCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {p0, p1, v0}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "progress"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/certificates/api/entity/GetClothTaskResult;->getProgress()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzj0/u;->i()Lzj0/u;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(GetClothTaskResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
