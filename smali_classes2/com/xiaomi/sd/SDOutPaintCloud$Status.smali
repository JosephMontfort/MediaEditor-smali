.class public Lcom/xiaomi/sd/SDOutPaintCloud$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/sd/SDOutPaintCloud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Status"
.end annotation


# instance fields
.field public errcode:I

.field public errinfo:Ljava/lang/String;

.field public errmsg:Ljava/lang/String;

.field public requestid:Ljava/lang/String;

.field public strinfo:Ljava/lang/String;

.field final synthetic this$0:Lcom/xiaomi/sd/SDOutPaintCloud;


# direct methods
.method public constructor <init>(Lcom/xiaomi/sd/SDOutPaintCloud;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/sd/SDOutPaintCloud$Status;->this$0:Lcom/xiaomi/sd/SDOutPaintCloud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
