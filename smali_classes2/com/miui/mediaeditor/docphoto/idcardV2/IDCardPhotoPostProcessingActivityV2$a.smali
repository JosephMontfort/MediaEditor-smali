.class public final Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lap0/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;->a:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2$a;->a:Lcom/miui/mediaeditor/docphoto/idcardV2/IDCardPhotoPostProcessingActivityV2;

    invoke-static {p0}, Lap0/m;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
