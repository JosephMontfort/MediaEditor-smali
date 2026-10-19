.class public final synthetic Lcom/miui/mediaeditor/video/ui/transcode/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/miui/mediaeditor/video/entity/VideoInfo;

    invoke-virtual {p1}, Lcom/miui/mediaeditor/video/entity/VideoInfo;->getFlag()I

    move-result p0

    return p0
.end method
