.class public Lcom/xiaomi/micv/AiAgenClient$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micv/AiAgenClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field public image:Landroid/graphics/Bitmap;

.field public info:Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;

.field public stat:Lcom/xiaomi/micv/AiAgenClient$Status;

.field final synthetic this$0:Lcom/xiaomi/micv/AiAgenClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/micv/AiAgenClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/micv/AiAgenClient$ImageInfo;->this$0:Lcom/xiaomi/micv/AiAgenClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
