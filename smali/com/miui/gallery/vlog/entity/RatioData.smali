.class public Lcom/miui/gallery/vlog/entity/RatioData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final nameId:I

.field private final ratio:Lcom/miui/mediaeditor/video/entity/Ratio;

.field private resId:I

.field private talkbackName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/video/entity/Ratio;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:Lcom/miui/mediaeditor/video/entity/Ratio;

    iput p2, p0, Lcom/miui/gallery/vlog/entity/RatioData;->nameId:I

    iput p4, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    iput-object p3, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->nameId:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getNameId()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->nameId:I

    return p0
.end method

.method public getRatio()Lcom/miui/mediaeditor/video/entity/Ratio;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:Lcom/miui/mediaeditor/video/entity/Ratio;

    return-object p0
.end method

.method public getResId()I
    .locals 0

    iget p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    return p0
.end method

.method public getTalkbackName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-object p0
.end method

.method public isOriginRatio()Z
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/vlog/entity/RatioData;->ratio:Lcom/miui/mediaeditor/video/entity/Ratio;

    invoke-virtual {p0}, Lcom/miui/mediaeditor/video/entity/Ratio;->isOrigin()Z

    move-result p0

    return p0
.end method

.method public setResId(I)V
    .locals 0

    iput p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->resId:I

    return-void
.end method

.method public setTalkbackName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/vlog/entity/RatioData;->talkbackName:Ljava/lang/String;

    return-void
.end method
