.class public final synthetic Ldj0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj0/f;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    iput p2, p0, Ldj0/f;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldj0/f;->a:Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;

    iget p0, p0, Ldj0/f;->b:I

    iget-object v0, v0, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->b:Lq0/k;

    if-eqz v0, :cond_0

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f140966

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lap0/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%d%%"

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lq0/k;->e:Ljava/lang/CharSequence;

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v2, 0x7f1408b4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lq0/k;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0801a4

    iget-object v2, v0, Lq0/k;->s:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-static {}, Lcom/miui/mediaeditor/video_generation/ai_camera_movement/a;->a()Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, v0, Lq0/k;->g:Landroid/app/PendingIntent;

    const-string v1, "AICameraMovementNotification"

    const-string v2, "notifyProcess: id=-928634743, module=camera_movement, progress="

    invoke-static {p0, v2, v1}, Lre/n;->a(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, -0x3759d777

    invoke-virtual {p0, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
