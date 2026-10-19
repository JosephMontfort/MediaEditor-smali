.class public Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private data:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

.field private status:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->data:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    return-object p0
.end method

.method public getStatus()Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->status:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;

    return-object p0
.end method

.method public setData(Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->data:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResource;

    return-void
.end method

.method public setStatus(Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mediaeditor/photo/sky/res/SkyResourceData;->status:Lcom/miui/mediaeditor/photo/sky/res/SkyRandomResponse;

    return-void
.end method
