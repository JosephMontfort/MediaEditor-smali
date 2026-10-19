.class public Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private hide:Ljava/lang/String;

.field private lut_path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHide()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->hide:Ljava/lang/String;

    return-object p0
.end method

.method public getLut_path()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->lut_path:Ljava/lang/String;

    return-object p0
.end method

.method public setHide(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->hide:Ljava/lang/String;

    return-void
.end method

.method public setLut_path(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/video/videosdk/template/bean/PhotoFrameParam;->lut_path:Ljava/lang/String;

    return-void
.end method
