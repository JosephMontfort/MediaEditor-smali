.class public final synthetic Lkj/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lkj/d1$b;

    check-cast p2, Lkj/d1$b;

    iget-object p0, p2, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide v0

    iget-object p0, p1, Lkj/d1$b;->b:Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getDurationMilli()J

    move-result-wide p0

    sub-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method
