.class public final Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

.field public final c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;


# direct methods
.method public constructor <init>(Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iput-object p3, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->b:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    iget-object p0, p0, Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/WmSettingActivity$a;->c:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    sput-object v1, Lc70/p;->Y:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingConfigData;

    sput-object p0, Lc70/p;->Z:Lcom/miui/mediaeditor/photo/watermark/widgets/watermarksetting/model/WatermarkSettingPhotoData;

    new-instance p0, Lc70/p;

    invoke-direct {p0}, Lc70/p;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lc70/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lc70/d;-><init>(Lmr/a;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Background thread initialization failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WmSettingActivity"

    invoke-static {v0, p0}, Laj/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
