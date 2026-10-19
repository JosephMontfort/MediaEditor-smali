.class public Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;
    }
.end annotation


# instance fields
.field private animList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->animList:Ljava/util/List;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->height:I

    return p0
.end method

.method public getMaterialString()Ljava/lang/String;
    .locals 2

    sget-object v0, Ldg/f;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\u003d"

    const-string v1, "="

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->width:I

    return p0
.end method

.method public setAnimList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity$AnimListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->animList:Ljava/util/List;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->height:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/miui/mediaeditor/video/videosdk/headertail/entity/HeaderTailStaticEntity;->width:I

    return-void
.end method
