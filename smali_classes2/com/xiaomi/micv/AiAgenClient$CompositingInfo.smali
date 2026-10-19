.class public Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/micv/AiAgenClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CompositingInfo"
.end annotation


# instance fields
.field public origin_left:I

.field public origin_loc_x:I

.field public origin_loc_y:I

.field public origin_resized_height:I

.field public origin_resized_width:I

.field public origin_top:I

.field public output_height:I

.field public output_width:I

.field public rati:F

.field final synthetic this$0:Lcom/xiaomi/micv/AiAgenClient;


# direct methods
.method public constructor <init>(Lcom/xiaomi/micv/AiAgenClient;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/micv/AiAgenClient$CompositingInfo;->this$0:Lcom/xiaomi/micv/AiAgenClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
