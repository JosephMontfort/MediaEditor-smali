.class public Lcom/miui/gallery/xmstreaming/XmsAnimation;
.super Lcom/miui/gallery/xmstreaming/XmsObject;
.source "SourceFile"


# instance fields
.field private paramName:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getParamName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    return-object p0
.end method

.method public mapData()V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    const-string v1, "paramName"

    iget-object v2, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsObject;->m_attachmentMap:Ljava/util/HashMap;

    const-string v1, "value"

    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setParamName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->paramName:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsAnimation;->value:Ljava/lang/String;

    return-void
.end method
