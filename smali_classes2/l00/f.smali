.class public final synthetic Ll00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo0/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll00/f;->a:Landroid/content/Context;

    iput-object p2, p0, Ll00/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    iput-object p3, p0, Ll00/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    const v0, 0x7f140970

    iget-object v1, p0, Ll00/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f14096f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ll00/f;->b:Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v3}, Lcom/miui/mediaeditor/photo/livephoto_enhance/background/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lq0/k;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lq0/k;->k:I

    iput v2, v0, Lq0/k;->l:I

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lq0/k;->d(IZ)V

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lq0/k;->d(IZ)V

    invoke-virtual {v0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iget-object p0, p0, Ll00/f;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    const-string v0, "LivePhotoEnhanceNotification"

    const-string v1, "notifyTimeOut: tag="

    invoke-static {v1, p0, v0}, Lxi/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lko0/e0;->a:Lko0/e0;

    return-object p0
.end method
