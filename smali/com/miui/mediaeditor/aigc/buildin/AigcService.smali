.class public final Lcom/miui/mediaeditor/aigc/buildin/AigcService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/miui/mediaeditor/aigc/buildin/AigcService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "aicr_server_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljo/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const-string v0, "AicrService"

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->a:Ljava/lang/String;

    new-instance v0, Ljo/d;

    invoke-direct {v0, p0}, Ljo/d;-><init>(Lcom/miui/mediaeditor/aigc/buildin/AigcService;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->b:Ljo/d;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->a:Ljava/lang/String;

    const-string v0, "onBind......."

    invoke-static {p1, v0}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->b:Ljo/d;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->a:Ljava/lang/String;

    const-string v0, "onCreate ..."

    invoke-static {p0, v0}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    iget-object p0, p0, Lcom/miui/mediaeditor/aigc/buildin/AigcService;->a:Ljava/lang/String;

    const-string p1, "onStartCommand ..."

    invoke-static {p0, p1}, Laj/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0
.end method
