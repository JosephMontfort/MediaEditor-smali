.class public final Ltq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(II)Landroid/util/Size;
    .locals 11

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    const-string v2, " x "

    const-string v3, " (\u6bd4\u4f8b: "

    const-string v4, "\u5bbd\u9ad8\u6bd4\u8d85\u6807: "

    invoke-static {p0, v4, p1, v2, v3}, Landroidx/recyclerview/widget/r;->a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LLMSmartUtils"

    invoke-static {v1, v0}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-double v0, p0

    const/16 v2, 0x1c

    int-to-double v3, v2

    div-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    double-to-int v5, v5

    mul-int/2addr v5, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v6, p1

    div-double v8, v6, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v8, v8

    mul-int/2addr v8, v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    mul-int v9, v5, v8

    const v10, 0x24ea0

    if-le v9, v10, :cond_1

    mul-int/2addr p0, p1

    int-to-double p0, p0

    int-to-double v8, v10

    div-double/2addr p0, v8

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    div-double/2addr v0, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-double/2addr v6, p0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/2addr p0, v2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_1
    const/16 v10, 0xc40

    if-ge v9, v10, :cond_2

    int-to-double v8, v10

    mul-int/2addr p0, p1

    int-to-double p0, p0

    div-double/2addr v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit8 v5, v0, 0x1c

    mul-double/2addr v6, p0

    div-double/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    mul-int/lit8 v8, p0, 0x1c

    :cond_2
    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, v8, v5}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method
