.class public final Llf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "davinci"

    const-string v1, "davinciin"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llf/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 12

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p1

    int-to-long v2, p2

    mul-long/2addr v0, v2

    const/4 v2, 0x4

    int-to-long v2, v2

    mul-long/2addr v0, v2

    invoke-static {}, Lmt/a;->b()Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "BigBitmapLoadUtils"

    const/4 v5, 0x1

    if-nez v2, :cond_6

    invoke-static {}, Lmt/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/32 v6, 0x5b8d800

    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    invoke-static {p0}, Llf/a;->b(Landroid/content/Context;)J

    move-result-wide v8

    const-wide v10, 0x153333333L

    cmp-long v2, v8, v10

    if-lez v2, :cond_2

    const-wide/32 v6, 0x19fcd500

    :cond_1
    :goto_0
    move p0, v5

    goto :goto_3

    :cond_2
    invoke-static {p0}, Llf/a;->b(Landroid/content/Context;)J

    move-result-wide v8

    const-wide v10, 0xccccccccL

    cmp-long v2, v8, v10

    if-lez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    sget-object v8, Llf/a;->a:[Ljava/lang/String;

    aget-object v8, v8, v2

    const-string v9, "madrid"

    invoke-static {v8, v9}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v2}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    const-string v2, "max memory:%dM"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v2, v8}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v2, 0x200

    if-lt p0, v2, :cond_1

    :goto_2
    const-wide/32 v6, 0xf7f4900

    goto :goto_0

    :goto_3
    int-to-long v8, p0

    div-long v10, v0, v8

    div-long/2addr v10, v8

    cmp-long v2, v6, v10

    if-gez v2, :cond_8

    mul-int/lit8 p0, p0, 0x2

    goto :goto_3

    :cond_5
    move p0, v5

    goto :goto_6

    :cond_6
    :goto_4
    const-wide/32 v6, 0x3cc0000

    cmp-long p0, v0, v6

    if-lez p0, :cond_5

    move p0, v5

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    long-to-float v8, v0

    mul-float/2addr v8, v2

    int-to-float v2, p0

    div-float/2addr v8, v2

    div-float/2addr v8, v2

    long-to-float v2, v6

    cmpl-float v2, v8, v2

    if-lez v2, :cond_7

    shl-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_7
    const-string v0, "decoding lite middle original bitmap,inSampleSize:%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    shr-int/2addr p0, v5

    :cond_8
    :goto_6
    if-eq p0, v5, :cond_9

    const-string v0, "decoding original bitmap,inSampleSize:%d"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v0, v1}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    div-int/lit16 p2, p2, 0x3e8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%dk*%dk"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "size"

    const-string v1, "model"

    const-string v2, "in_sample_size"

    invoke-static {v2, v0, p0, p1, v1}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Laj/a;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return p0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v0}, Lap0/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "BigBitmapLoadUtils"

    const-string v2, "phone total memory:%d"

    invoke-static {v1, v2, p0}, Laj/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0
.end method
