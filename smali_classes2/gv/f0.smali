.class public final synthetic Lgv/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/mediaeditor/legendary/c;

.field public final synthetic b:I

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/mediaeditor/legendary/c;ILandroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv/f0;->a:Lcom/miui/mediaeditor/legendary/c;

    iput p2, p0, Lgv/f0;->b:I

    iput-object p3, p0, Lgv/f0;->c:Landroid/net/Uri;

    iput-object p4, p0, Lgv/f0;->d:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    iput-object p5, p0, Lgv/f0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lgv/f0;->a:Lcom/miui/mediaeditor/legendary/c;

    iget v1, p0, Lgv/f0;->b:I

    iget-object v2, p0, Lgv/f0;->c:Landroid/net/Uri;

    iget-object v3, p0, Lgv/f0;->d:Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;

    iget-object p0, p0, Lgv/f0;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/mediaeditor/legendary/c;->b:Lq0/k;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ge v1, v4, :cond_0

    move v1, v4

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%d%%"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const v6, 0x7f140598

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lq0/k;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Lq0/k;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, Lq0/k;->f:Ljava/lang/CharSequence;

    const v4, 0x7f0801a4

    iget-object v5, v0, Lq0/k;->s:Landroid/app/Notification;

    iput v4, v5, Landroid/app/Notification;->icon:I

    const/16 v4, 0x64

    iput v4, v0, Lq0/k;->k:I

    iput v1, v0, Lq0/k;->l:I

    invoke-static {v2, v3}, Lcom/miui/mediaeditor/legendary/c;->a(Landroid/net/Uri;Lcom/miui/mediaeditor/legendary/entity/BizRenderResult;)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v0, Lq0/k;->g:Landroid/app/PendingIntent;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, ", module="

    const-string v5, ", progress="

    const-string v6, "notifyProcess: id="

    invoke-static {v6, v4, v3, p0, v5}, Lt2/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LegendaryNotification"

    invoke-static {v2, v1}, Laj/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lq5/c;->a:Lcom/miui/mediaeditor/PhotoShopApp;

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lq0/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, p0, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    :cond_1
    return-void
.end method
