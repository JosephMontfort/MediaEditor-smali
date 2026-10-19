.class public final Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;
    .locals 5

    const-string v0, "value"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->values()[Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/miui/mediaeditor/aigc/cloud/internal/aiavatarv2/api/entity/enhancer/InferType;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
