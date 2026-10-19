.class public final Lld0/a$a;
.super Landroidx/recyclerview/widget/o$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o$e<",
        "Lcom/miui/mediaeditor/video/draft/data/DraftInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1, p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getDraftId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lap0/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    check-cast p2, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskProgress()I

    move-result p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskProgress()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result p0

    invoke-virtual {p2}, Lcom/miui/mediaeditor/video/draft/data/DraftInfo;->getTaskStatus()I

    move-result p1

    if-eq p0, p1, :cond_1

    :goto_0
    const-string p0, "UPDATE_PROGRESS"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
