.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;
.super Lcom/miui/mediaeditor/algo/base/BaseParam;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001c\u001a\u0004\u0008\u001d\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;",
        "Lcom/miui/mediaeditor/algo/base/BaseParam;",
        "Landroid/net/Uri;",
        "sourceUri",
        "Lkotlin/Function1;",
        "",
        "Lko0/e0;",
        "hintCallback",
        "<init>",
        "(Landroid/net/Uri;Lzo0/l;)V",
        "component1",
        "()Landroid/net/Uri;",
        "component2",
        "()Lzo0/l;",
        "copy",
        "(Landroid/net/Uri;Lzo0/l;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/net/Uri;",
        "getSourceUri",
        "Lzo0/l;",
        "getHintCallback",
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
.field private final hintCallback:Lzo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzo0/l<",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lzo0/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceUri"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/miui/mediaeditor/algo/base/BaseParam;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lzo0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;-><init>(Landroid/net/Uri;Lzo0/l;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;Landroid/net/Uri;Lzo0/l;ILjava/lang/Object;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->copy(Landroid/net/Uri;Lzo0/l;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    return-object p0
.end method

.method public final component2()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    return-object p0
.end method

.method public final copy(Landroid/net/Uri;Lzo0/l;)Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lzo0/l<",
            "-",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;)",
            "Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;"
        }
    .end annotation

    const-string p0, "sourceUri"

    invoke-static {p1, p0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    invoke-direct {p0, p1, p2}, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;-><init>(Landroid/net/Uri;Lzo0/l;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;

    iget-object v1, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    invoke-static {v1, v3}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    iget-object p1, p1, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getHintCallback()Lzo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzo0/l<",
            "Ljava/lang/String;",
            "Lko0/e0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    return-object p0
.end method

.method public final getSourceUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->sourceUri:Landroid/net/Uri;

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/cloud/internal/legend/api/entity/CloudLegendUploadParam;->hintCallback:Lzo0/l;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CloudLegendUploadParam(sourceUri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
