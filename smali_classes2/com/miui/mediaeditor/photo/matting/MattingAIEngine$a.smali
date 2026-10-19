.class public final Lcom/miui/mediaeditor/photo/matting/MattingAIEngine$a;
.super Lio/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/matting/MattingAIEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgp/b;
    .locals 0

    new-instance p0, Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm;

    invoke-direct {p0}, Lcom/miui/mediaeditor/aigc/cloud/matting/EdgeCloudMattingAlgorithm;-><init>()V

    return-object p0
.end method

.method public final h()Lco/i$a;
    .locals 0

    sget-object p0, Lco/i$a;->k:Lco/i$a;

    return-object p0
.end method
