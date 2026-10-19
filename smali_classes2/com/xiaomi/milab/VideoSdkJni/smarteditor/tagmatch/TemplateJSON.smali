.class public Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private classification:Ljava/lang/String;

.field private content:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->classification:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClassification()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->classification:Ljava/lang/String;

    return-object p0
.end method

.method public getContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->content:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setClassification(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->classification:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->content:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->name:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/milab/VideoSdkJni/smarteditor/tagmatch/TemplateJSON;->type:Ljava/lang/String;

    return-void
.end method
