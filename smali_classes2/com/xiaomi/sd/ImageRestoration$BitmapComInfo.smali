.class public Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sd/ImageRestoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BitmapComInfo"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public stat:Lcom/xiaomi/sd/ImageRestoration$Status;

.field final synthetic this$0:Lcom/xiaomi/sd/ImageRestoration;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sd/ImageRestoration;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/sd/ImageRestoration$BitmapComInfo;->this$0:Lcom/xiaomi/sd/ImageRestoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
