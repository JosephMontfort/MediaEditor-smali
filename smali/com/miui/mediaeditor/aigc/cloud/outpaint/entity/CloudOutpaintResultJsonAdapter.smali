.class public final Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
        "Lzj0/x;",
        "moshi",
        "<init>",
        "(Lzj0/x;)V",
        "outpaint_release"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "result"

    const-string v1, "outpainting_geo_params"

    const-string v2, "app_type"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->a:Lzj0/q$a;

    const-string v0, "appType"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v1, v2, v0}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->b:Lzj0/l;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-class v1, Ljava/util/List;

    invoke-static {v1, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "urlList"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->c:Lzj0/l;

    const-class v0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    const-string v1, "geoParams"

    invoke-virtual {p1, v0, v2, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->d:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 11

    const-string v0, "reader"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lnm/f;->a(Lzj0/q;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    move-object v5, v4

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v6

    const-string v7, "outpainting_geo_params"

    const-string v8, "geoParams"

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v6}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v6

    if-eq v6, v2, :cond_6

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2

    const/4 v9, 0x2

    if-eq v6, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->d:Lzj0/l;

    invoke-virtual {v5, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8, v7, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    const-string p0, "urlList"

    const-string v0, "result"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v0, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    and-int/lit8 v3, v3, -0x2

    goto :goto_0

    :cond_5
    const-string p0, "appType"

    const-string v0, "app_type"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lzj0/q;->i()V

    const/4 v2, -0x4

    if-ne v3, v2, :cond_9

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    invoke-direct {p0, v0, v4, v5}, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;-><init>(ILjava/util/List;Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;)V

    return-object p0

    :cond_8
    invoke-static {v8, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_9
    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_a

    const-class v2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

    sget-object v6, Lak0/b;->c:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/util/List;

    filled-new-array {v9, v10, v2, v9, v6}, [Ljava/lang/Class;

    move-result-object v2

    const-class v6, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {v2, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v4, v5, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    return-object p0

    :cond_b
    invoke-static {v8, v7, p1}, Lak0/b;->e(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "app_type"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget v0, p2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->c:I

    const-string v1, "result"

    iget-object v2, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->b:Lzj0/l;

    invoke-static {v0, v2, p1, v1}, Lkk0/l;->b(ILzj0/l;Lzj0/u;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->c:Lzj0/l;

    iget-object v1, p2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "outpainting_geo_params"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResultJsonAdapter;->d:Lzj0/l;

    iget-object p2, p2, Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintResult;->e:Lcom/miui/mediaeditor/aigc/cloud/outpaint/entity/CloudOutpaintingGeoParams;

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

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(CloudOutpaintResult)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
