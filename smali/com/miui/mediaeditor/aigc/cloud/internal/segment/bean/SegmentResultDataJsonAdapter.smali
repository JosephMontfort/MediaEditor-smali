.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;
.super Lzj0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj0/l<",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;",
        "Lzj0/l;",
        "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;",
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
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lzj0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzj0/l<",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj0/x;)V
    .locals 6

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzj0/l;-><init>()V

    const-string v0, "all_contour_info"

    const-string v1, "boxes"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzj0/q$a;->a([Ljava/lang/String;)Lzj0/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->a:Lzj0/q$a;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    const-class v4, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/BoxData;

    aput-object v4, v2, v3

    const-class v4, Ljava/util/List;

    invoke-static {v4, v2}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v2

    sget-object v5, Llo0/c0;->a:Llo0/c0;

    invoke-virtual {p1, v2, v5, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->b:Lzj0/l;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/ContourInfo;

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lzj0/a0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lak0/b$b;

    move-result-object v0

    const-string v1, "allContourInfo"

    invoke-virtual {p1, v0, v5, v1}, Lzj0/x;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lzj0/l;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->c:Lzj0/l;

    return-void
.end method


# virtual methods
.method public final b(Lzj0/q;)Ljava/lang/Object;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lzj0/q;->d()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move-object v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lzj0/q;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->a:Lzj0/q$a;

    invoke-virtual {p1, v5}, Lzj0/q;->D(Lzj0/q$a;)I

    move-result v5

    if-eq v5, v1, :cond_4

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->c:Lzj0/l;

    invoke-virtual {v4, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1

    and-int/lit8 v2, v2, -0x3

    goto :goto_0

    :cond_1
    const-string p0, "allContourInfo"

    const-string v0, "all_contour_info"

    invoke-static {p0, v0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_2
    iget-object v3, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->b:Lzj0/l;

    invoke-virtual {v3, p1}, Lzj0/l;->b(Lzj0/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_3
    const-string p0, "boxes"

    invoke-static {p0, p0, p1}, Lak0/b;->j(Ljava/lang/String;Ljava/lang/String;Lzj0/q;)Lzj0/n;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lzj0/q;->E()V

    invoke-virtual {p1}, Lzj0/q;->F()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lzj0/q;->i()V

    const/4 p1, -0x4

    if-ne v2, p1, :cond_6

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.mediaeditor.aigc.cloud.internal.segment.bean.BoxData>"

    invoke-static {v3, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.miui.mediaeditor.aigc.cloud.internal.segment.bean.ContourInfo>"

    invoke-static {v4, p1}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    if-nez p1, :cond_7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v1, Lak0/b;->c:Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    filled-new-array {v5, v5, p1, v1}, [Ljava/lang/Class;

    move-result-object p1

    const-class v1, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string p0, "also(...)"

    invoke-static {p1, p0}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "newInstance(...)"

    invoke-static {p0, p1}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    return-object p0
.end method

.method public final e(Lzj0/u;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;

    const-string v0, "writer"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lzj0/u;->d()Lzj0/u;

    const-string v0, "boxes"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->b:Lzj0/l;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getBoxes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzj0/l;->e(Lzj0/u;Ljava/lang/Object;)V

    const-string v0, "all_contour_info"

    invoke-virtual {p1, v0}, Lzj0/u;->p(Ljava/lang/String;)Lzj0/u;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultDataJsonAdapter;->c:Lzj0/l;

    invoke-virtual {p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/segment/bean/SegmentResultData;->getAllContourInfo()Ljava/util/List;

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

    const/16 p0, 0x27

    const-string v0, "GeneratedJsonAdapter(SegmentResultData)"

    invoke-static {p0, v0}, Lje/s;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
