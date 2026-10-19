.class public Lcom/xiaomi/sd/ImageRestoration$ImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sd/ImageRestoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field public ori_height:I

.field public ori_width:I

.field public pre_height:I

.field public pre_width:I

.field final synthetic this$0:Lcom/xiaomi/sd/ImageRestoration;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sd/ImageRestoration;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/sd/ImageRestoration$ImageInfo;->this$0:Lcom/xiaomi/sd/ImageRestoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
