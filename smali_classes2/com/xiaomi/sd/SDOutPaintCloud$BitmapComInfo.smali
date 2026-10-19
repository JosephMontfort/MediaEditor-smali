.class public Lcom/xiaomi/sd/SDOutPaintCloud$BitmapComInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sd/SDOutPaintCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapComInfo"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public info:Lcom/xiaomi/sd/SDOutPaintCloud$CompositingInfo;

.field public stat:Lcom/xiaomi/sd/SDOutPaintCloud$Status;

.field final synthetic this$0:Lcom/xiaomi/sd/SDOutPaintCloud;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sd/SDOutPaintCloud;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/sd/SDOutPaintCloud$BitmapComInfo;->this$0:Lcom/xiaomi/sd/SDOutPaintCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
